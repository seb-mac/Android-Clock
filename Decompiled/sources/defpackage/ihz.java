package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ihz extends iie {
    private final iib a;

    public ihz(iib iibVar) {
        this.a = iibVar;
    }

    @Override // defpackage.iie
    public final void a(Matrix matrix, ihd ihdVar, int i, Canvas canvas) {
        iib iibVar = this.a;
        float f = iibVar.e;
        float f2 = iibVar.f;
        RectF rectF = new RectF(iibVar.a, iibVar.b, iibVar.c, iibVar.d);
        boolean z = f2 < 0.0f;
        Path path = ihdVar.k;
        if (z) {
            int[] iArr = ihd.c;
            iArr[0] = 0;
            iArr[1] = ihdVar.j;
            iArr[2] = ihdVar.i;
            iArr[3] = ihdVar.h;
        } else {
            path.rewind();
            path.moveTo(rectF.centerX(), rectF.centerY());
            path.arcTo(rectF, f, f2);
            path.close();
            float f3 = -i;
            rectF.inset(f3, f3);
            int[] iArr2 = ihd.c;
            iArr2[0] = 0;
            iArr2[1] = ihdVar.h;
            iArr2[2] = ihdVar.i;
            iArr2[3] = ihdVar.j;
        }
        float fWidth = rectF.width() / 2.0f;
        if (fWidth <= 0.0f) {
            return;
        }
        float f4 = 1.0f - (i / fWidth);
        float[] fArr = ihd.d;
        fArr[1] = f4;
        fArr[2] = f4 + ((1.0f - f4) / 2.0f);
        RadialGradient radialGradient = new RadialGradient(rectF.centerX(), rectF.centerY(), fWidth, ihd.c, fArr, Shader.TileMode.CLAMP);
        Paint paint = ihdVar.f;
        paint.setShader(radialGradient);
        canvas.save();
        canvas.concat(matrix);
        canvas.scale(1.0f, rectF.height() / rectF.width());
        if (!z) {
            canvas.clipPath(path, Region.Op.DIFFERENCE);
            canvas.drawPath(path, ihdVar.l);
        }
        canvas.drawArc(rectF, f, f2, true, paint);
        canvas.restore();
    }
}
