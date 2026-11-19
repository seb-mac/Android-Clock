package defpackage;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class iia extends iie {
    private final iic a;
    private final float b;
    private final float e;

    public iia(iic iicVar, float f, float f2) {
        this.a = iicVar;
        this.b = f;
        this.e = f2;
    }

    @Override // defpackage.iie
    public final void a(Matrix matrix, ihd ihdVar, int i, Canvas canvas) {
        iic iicVar = this.a;
        float f = iicVar.b;
        float f2 = this.e;
        float f3 = iicVar.a;
        float f4 = this.b;
        RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot(f - f2, f3 - f4), 0.0f);
        Matrix matrix2 = this.d;
        matrix2.set(matrix);
        matrix2.preTranslate(f4, f2);
        matrix2.preRotate(b());
        rectF.bottom += i;
        rectF.offset(0.0f, -i);
        int[] iArr = ihd.a;
        iArr[0] = ihdVar.j;
        iArr[1] = ihdVar.i;
        iArr[2] = ihdVar.h;
        LinearGradient linearGradient = new LinearGradient(rectF.left, rectF.top, rectF.left, rectF.bottom, iArr, ihd.b, Shader.TileMode.CLAMP);
        Paint paint = ihdVar.g;
        paint.setShader(linearGradient);
        canvas.save();
        canvas.concat(matrix2);
        canvas.drawRect(rectF, paint);
        canvas.restore();
    }

    final float b() {
        iic iicVar = this.a;
        return (float) Math.toDegrees(Math.atan((iicVar.b - this.e) / (iicVar.a - this.b)));
    }
}
