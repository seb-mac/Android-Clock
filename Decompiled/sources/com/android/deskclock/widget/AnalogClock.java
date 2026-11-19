package com.android.deskclock.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.format.DateFormat;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.deskclock.debug.R;
import defpackage.cei;
import defpackage.cpo;
import defpackage.dkt;
import defpackage.dok;
import defpackage.dol;
import defpackage.dom;
import defpackage.kkj;
import defpackage.lqv;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.TimeZone;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class AnalogClock extends FrameLayout implements cpo {
    public Calendar a;
    public TimeZone b;
    public boolean c;
    private final Runnable d;
    private final Runnable e;
    private Drawable f;
    private final dom g;
    private Drawable h;
    private final dom i;
    private Drawable j;
    private final dom k;
    private Drawable l;
    private final dom m;
    private int n;
    private int o;
    private float p;
    private float q;
    private float r;
    private final String s;
    private boolean t;

    public AnalogClock(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.d = new dok((Object) this, 1);
        this.e = new dok(this, 0);
        dom domVar = new dom();
        this.g = domVar;
        dom domVar2 = new dom();
        this.i = domVar2;
        dom domVar3 = new dom();
        this.k = domVar3;
        dom domVar4 = new dom();
        this.m = domVar4;
        this.c = true;
        setWillNotDraw(false);
        this.a = Calendar.getInstance();
        this.s = ((SimpleDateFormat) DateFormat.getTimeFormat(context)).toLocalizedPattern();
        int[] iArr = cei.a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, i2);
        if (lqv.x()) {
            saveAttributeDataForStyleable(context, iArr, attributeSet, typedArrayObtainStyledAttributes, i, i2);
        }
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(0);
        this.l = drawable;
        if (drawable == null) {
            this.l = context.getDrawable(R.drawable.clock_analog_dial);
        }
        ColorStateList colorStateList = typedArrayObtainStyledAttributes.getColorStateList(1);
        if (colorStateList != null) {
            domVar4.b = colorStateList;
            domVar4.a = true;
        }
        PorterDuff.Mode modeB = b(typedArrayObtainStyledAttributes.getInt(2, -1));
        if (modeB != null) {
            domVar4.d = modeB;
            domVar4.c = true;
        }
        if (domVar4.a || domVar4.c) {
            this.l = domVar4.a(this.l);
        }
        Drawable drawable2 = typedArrayObtainStyledAttributes.getDrawable(3);
        this.f = drawable2;
        if (drawable2 == null) {
            this.f = context.getDrawable(R.drawable.clock_analog_hour);
        }
        ColorStateList colorStateList2 = typedArrayObtainStyledAttributes.getColorStateList(4);
        if (colorStateList2 != null) {
            domVar.b = colorStateList2;
            domVar.a = true;
        }
        PorterDuff.Mode modeB2 = b(typedArrayObtainStyledAttributes.getInt(5, -1));
        if (modeB2 != null) {
            domVar.d = modeB2;
            domVar.c = true;
        }
        if (domVar.a || domVar.c) {
            this.f = domVar.a(this.f);
        }
        Drawable drawable3 = typedArrayObtainStyledAttributes.getDrawable(6);
        this.h = drawable3;
        if (drawable3 == null) {
            this.h = context.getDrawable(R.drawable.clock_analog_minute);
        }
        ColorStateList colorStateList3 = typedArrayObtainStyledAttributes.getColorStateList(7);
        if (colorStateList3 != null) {
            domVar2.b = colorStateList3;
            domVar2.a = true;
        }
        PorterDuff.Mode modeB3 = b(typedArrayObtainStyledAttributes.getInt(8, -1));
        if (modeB3 != null) {
            domVar2.d = modeB3;
            domVar2.c = true;
        }
        if (domVar2.a || domVar2.c) {
            this.h = domVar2.a(this.h);
        }
        Drawable drawable4 = typedArrayObtainStyledAttributes.getDrawable(9);
        this.j = drawable4;
        if (drawable4 == null) {
            this.j = context.getDrawable(R.drawable.clock_analog_second);
        }
        ColorStateList colorStateList4 = typedArrayObtainStyledAttributes.getColorStateList(10);
        if (colorStateList4 != null) {
            domVar3.b = colorStateList4;
            domVar3.a = true;
        }
        PorterDuff.Mode modeB4 = b(typedArrayObtainStyledAttributes.getInt(11, -1));
        if (modeB4 != null) {
            domVar3.d = modeB4;
            domVar3.c = true;
        }
        if (domVar3.a || domVar3.c) {
            this.j = domVar3.a(this.j);
        }
        typedArrayObtainStyledAttributes.recycle();
        this.n = this.l.getIntrinsicWidth();
        this.o = this.l.getIntrinsicHeight();
    }

    private static PorterDuff.Mode b(int i) {
        if (i == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return null;
        }
    }

    public final void a(boolean z) {
        this.c = z;
        Runnable runnable = this.e;
        if (z) {
            runnable.run();
        } else {
            removeCallbacks(runnable);
        }
        this.t = true;
        invalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ((dol) kkj.i(getContext().getApplicationContext(), dol.class)).aJ().H(this);
        dkt.a.m(this.d, 8L);
        TimeZone timeZone = this.b;
        if (timeZone == null) {
            timeZone = TimeZone.getDefault();
        }
        this.a = Calendar.getInstance(timeZone);
        if (this.c) {
            this.e.run();
        } else {
            y();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ((dol) kkj.i(getContext().getApplicationContext(), dol.class)).aJ().I(this);
        dkt.a.q(this.d);
        removeCallbacks(this.e);
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        boolean z = this.t;
        boolean z2 = false;
        if (z) {
            this.t = false;
        }
        int right = getRight() - getLeft();
        int bottom = getBottom() - getTop();
        Drawable drawable = this.l;
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        int i = right / 2;
        float f = i;
        int i2 = bottom / 2;
        float f2 = i2;
        if (right < intrinsicWidth || bottom < intrinsicHeight) {
            float fMin = Math.min(right / intrinsicWidth, bottom / intrinsicHeight);
            canvas.save();
            canvas.scale(fMin, fMin, f, f2);
            z2 = true;
        }
        if (z) {
            int i3 = intrinsicWidth / 2;
            int i4 = intrinsicHeight / 2;
            drawable.setBounds(i - i3, i2 - i4, i3 + i, i4 + i2);
        }
        drawable.draw(canvas);
        canvas.save();
        canvas.rotate((this.r + (this.q / 60.0f)) * 30.0f, f, f2);
        Drawable drawable2 = this.f;
        if (z) {
            int intrinsicWidth2 = drawable2.getIntrinsicWidth() / 2;
            int intrinsicHeight2 = drawable2.getIntrinsicHeight() / 2;
            drawable2.setBounds(i - intrinsicWidth2, i2 - intrinsicHeight2, intrinsicWidth2 + i, intrinsicHeight2 + i2);
        }
        drawable2.draw(canvas);
        canvas.restore();
        canvas.save();
        canvas.rotate((this.q / 60.0f) * 360.0f, f, f2);
        Drawable drawable3 = this.h;
        if (z) {
            int intrinsicWidth3 = drawable3.getIntrinsicWidth() / 2;
            int intrinsicHeight3 = drawable3.getIntrinsicHeight() / 2;
            drawable3.setBounds(i - intrinsicWidth3, i2 - intrinsicHeight3, intrinsicWidth3 + i, intrinsicHeight3 + i2);
        }
        drawable3.draw(canvas);
        canvas.restore();
        Drawable drawable4 = this.j;
        if (drawable4 != null && this.c) {
            canvas.save();
            canvas.rotate((this.p / 60.0f) * 360.0f, f, f2);
            if (z) {
                int intrinsicWidth4 = drawable4.getIntrinsicWidth() / 2;
                int intrinsicHeight4 = drawable4.getIntrinsicHeight() / 2;
                drawable4.setBounds(i - intrinsicWidth4, i2 - intrinsicHeight4, i + intrinsicWidth4, i2 + intrinsicHeight4);
            }
            drawable4.draw(canvas);
            canvas.restore();
        }
        if (z2) {
            canvas.restore();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        float f = 1.0f;
        float f2 = (mode == 0 || size >= (i4 = this.n)) ? 1.0f : size / i4;
        if (mode2 != 0 && size2 < (i3 = this.o)) {
            f = size2 / i3;
        }
        float fMin = Math.min(f2, f);
        setMeasuredDimension(resolveSizeAndState((int) (this.n * fMin), i, 0), resolveSizeAndState((int) (this.o * fMin), i2, 0));
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.t = true;
    }

    @Override // defpackage.cpo
    public final void y() {
        this.a.setTimeInMillis(System.currentTimeMillis());
        this.q = this.a.get(12);
        this.p = this.a.get(13);
        this.r = this.a.get(10);
        setContentDescription(DateFormat.format(this.s, this.a));
        invalidate();
    }

    @Override // defpackage.cpo
    public final void z(TimeZone timeZone) {
        if (this.b == null) {
            this.a = Calendar.getInstance(timeZone);
        }
        y();
    }

    public AnalogClock(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AnalogClock(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public AnalogClock(Context context) {
        this(context, null);
    }
}
