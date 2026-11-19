package defpackage;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bzb extends byv {
    private final RectF j;
    private final Paint k;
    private final float[] l;
    private final Path m;
    private final byy n;
    private bwm o;
    private bwm p;

    public bzb(buz buzVar, byy byyVar) {
        super(buzVar, byyVar);
        this.j = new RectF();
        bvn bvnVar = new bvn();
        this.k = bvnVar;
        this.l = new float[8];
        this.m = new Path();
        this.n = byyVar;
        bvnVar.setAlpha(0);
        bvnVar.setStyle(Paint.Style.FILL);
        bvnVar.setColor(byyVar.k);
    }

    @Override // defpackage.byv, defpackage.bxm
    public final void a(Object obj, cbi cbiVar) {
        super.a(obj, cbiVar);
        if (obj == bve.K) {
            this.o = new bxe(cbiVar, null);
        } else if (obj == bve.a) {
            this.p = new bxe(cbiVar, null);
        }
    }

    @Override // defpackage.byv, defpackage.bvr
    public final void c(RectF rectF, Matrix matrix, boolean z) {
        super.c(rectF, matrix, z);
        byy byyVar = this.n;
        float f = byyVar.i;
        float f2 = byyVar.j;
        RectF rectF2 = this.j;
        rectF2.set(0.0f, 0.0f, f, f2);
        this.a.mapRect(rectF2);
        rectF.set(rectF2);
    }

    @Override // defpackage.byv
    public final void l(Canvas canvas, Matrix matrix, int i) {
        byy byyVar = this.n;
        int i2 = byyVar.k;
        int iAlpha = Color.alpha(i2);
        if (iAlpha == 0) {
            return;
        }
        bwm bwmVar = this.p;
        Integer num = bwmVar == null ? null : (Integer) bwmVar.e();
        Paint paint = this.k;
        if (num != null) {
            paint.setColor(num.intValue());
        } else {
            paint.setColor(i2);
        }
        bwm bwmVar2 = this.g.e;
        int iIntValue = bwmVar2 == null ? 100 : ((Integer) bwmVar2.e()).intValue();
        Paint paint2 = this.k;
        int i3 = (int) ((i / 255.0f) * (((iAlpha / 255.0f) * iIntValue) / 100.0f) * 255.0f);
        paint2.setAlpha(i3);
        bwm bwmVar3 = this.o;
        if (bwmVar3 != null) {
            paint2.setColorFilter((ColorFilter) bwmVar3.e());
        }
        if (i3 > 0) {
            float[] fArr = this.l;
            fArr[0] = 0.0f;
            fArr[1] = 0.0f;
            float f = byyVar.i;
            fArr[2] = f;
            fArr[3] = 0.0f;
            fArr[4] = f;
            float f2 = byyVar.j;
            fArr[5] = f2;
            fArr[6] = 0.0f;
            fArr[7] = f2;
            matrix.mapPoints(fArr);
            Path path = this.m;
            path.reset();
            path.moveTo(fArr[0], fArr[1]);
            path.lineTo(fArr[2], fArr[3]);
            path.lineTo(fArr[4], fArr[5]);
            path.lineTo(fArr[6], fArr[7]);
            path.lineTo(fArr[0], fArr[1]);
            path.close();
            canvas.drawPath(path, paint2);
        }
    }
}
