package com.android.deskclock.bedtime.ui.starfieldview;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;
import defpackage.cou;
import defpackage.cov;
import defpackage.cqx;
import java.util.Random;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class StarfieldView extends View {
    public boolean a;
    public long b;
    private final int c;
    private final Random d;
    private final Paint e;
    private int f;
    private int g;
    private int h;
    private int i;
    private cov[] j;

    public StarfieldView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = new Random();
        Paint paint = new Paint();
        this.e = paint;
        paint.setStrokeWidth(context.getResources().getDisplayMetrics().density);
        this.c = cqx.d(context, R.attr.windowBackground);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, cou.a, i, 0);
        try {
            int i2 = typedArrayObtainStyledAttributes.getInt(2, 500);
            cov[] covVarArr = this.j;
            if (covVarArr == null || covVarArr.length != i2) {
                this.j = new cov[i2];
                for (int i3 = 0; i3 < i2; i3++) {
                    this.j[i3] = new cov();
                }
            }
            this.i = typedArrayObtainStyledAttributes.getInt(0, 3000);
            int color = typedArrayObtainStyledAttributes.getColor(1, -1);
            this.f = Color.red(color);
            this.g = Color.green(color);
            this.h = Color.blue(color);
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        Canvas canvas2 = canvas;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j = jElapsedRealtime - this.b;
        this.b = jElapsedRealtime;
        canvas2.drawColor(this.c);
        canvas2.save();
        float width = getWidth();
        float height = getHeight();
        float f = width / 2.0f;
        float f2 = height / 2.0f;
        canvas2.translate(f, f2);
        cov[] covVarArr = this.j;
        int length = covVarArr.length;
        int i = 0;
        while (i < length) {
            cov covVar = covVarArr[i];
            Random random = this.d;
            int i2 = this.i;
            float f3 = covVar.g + j;
            covVar.g = f3;
            covVar.d = covVar.c;
            float f4 = covVar.e;
            float fMax = Math.max(0.0f, f4 - ((f3 / covVar.f) * f4));
            covVar.c = fMax;
            if (covVar.g > covVar.f) {
                covVar.e = width / 5.0f;
                covVar.a = (random.nextFloat() * width) - f;
                covVar.b = (random.nextFloat() * height) - f2;
                float fMin = Math.min(random.nextFloat() + 0.1f, 1.0f);
                covVar.f = i2 * fMin;
                covVar.g = 0.0f;
                fMax = fMin * covVar.e;
                covVar.c = fMax;
                covVar.d = fMax;
            }
            float f5 = covVar.a;
            float f6 = covVar.d;
            float f7 = covVar.e;
            float f8 = (f5 / f6) * f7;
            float f9 = covVar.b;
            float f10 = (f9 / f6) * f7;
            float f11 = (f5 / fMax) * f7;
            float f12 = (f9 / fMax) * f7;
            float f13 = fMax / f7;
            float f14 = 1.0f - (f13 * f13);
            Paint paint = this.e;
            paint.setColor(Color.argb(Math.round(255.0f * f14), this.f, this.g, this.h));
            if (this.a) {
                canvas2 = canvas;
                canvas2.drawLine(f8, f10, f11, f12, paint);
            } else {
                canvas2 = canvas;
                canvas2.drawCircle(f11, f12, f14, paint);
            }
            i++;
            j = j;
        }
        canvas2.restore();
        if (this.a) {
            postInvalidateOnAnimation();
        }
    }

    public StarfieldView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public StarfieldView(Context context) {
        this(context, null);
    }
}
