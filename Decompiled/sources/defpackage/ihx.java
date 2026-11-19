package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ihx {
    private final iif[] a = new iif[4];
    private final Matrix[] b = new Matrix[4];
    private final Matrix[] c = new Matrix[4];
    private final PointF d = new PointF();
    private final Path e = new Path();
    private final Path f = new Path();
    private final iif g = new iif();
    private final float[] h = new float[2];
    private final float[] i = new float[2];
    private final Path j = new Path();
    private final Path k = new Path();
    private boolean l = true;

    public ihx() {
        for (int i = 0; i < 4; i++) {
            this.a[i] = new iif();
            this.b[i] = new Matrix();
            this.c[i] = new Matrix();
        }
    }

    public static ihx a() {
        return Looper.getMainLooper().getThread() == Thread.currentThread() ? ihw.a : new ihx();
    }

    static final ihh b(int i, ihv ihvVar) {
        if (i == 1) {
            return ihvVar.d;
        }
        if (i != 2) {
            return i != 3 ? ihvVar.c : ihvVar.b;
        }
        return ihvVar.e;
    }

    private final boolean d(Path path, int i) {
        Path path2 = this.k;
        path2.reset();
        this.a[i].c(this.b[i], path2);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        path2.computeBounds(rectF, true);
        path.op(path2, Path.Op.INTERSECT);
        path.computeBounds(rectF, true);
        if (rectF.isEmpty()) {
            return rectF.width() > 1.0f && rectF.height() > 1.0f;
        }
        return true;
    }

    private static final float e(int i) {
        return ((i + 1) % 4) * 90;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v8, types: [java.util.BitSet] */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v28, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v29 */
    public final void c(ihv ihvVar, float[] fArr, float f, RectF rectF, lpv lpvVar, Path path) {
        int i;
        int i2;
        ?? r3;
        char c;
        ihj ihjVar;
        int i3;
        char c2;
        ihj ihjVar2;
        path.rewind();
        Path path2 = this.e;
        path2.rewind();
        Path path3 = this.f;
        path3.rewind();
        path3.addRect(rectF, Path.Direction.CW);
        int i4 = 0;
        while (true) {
            i2 = 1;
            if (i4 >= 4) {
                break;
            }
            ihh ihhVarB = fArr == null ? b(i4, ihvVar) : new ihg(fArr[i4]);
            if (i4 == 1) {
                ihjVar2 = ihvVar.l;
            } else if (i4 != 2) {
                ihjVar2 = i4 != 3 ? ihvVar.k : ihvVar.j;
            } else {
                ihjVar2 = ihvVar.m;
            }
            iif[] iifVarArr = this.a;
            ihjVar2.a(iifVarArr[i4], f, ihhVarB.a(rectF));
            float fE = e(i4);
            Matrix[] matrixArr = this.b;
            matrixArr[i4].reset();
            PointF pointF = this.d;
            if (i4 == 1) {
                pointF.set(rectF.right, rectF.bottom);
            } else if (i4 == 2) {
                pointF.set(rectF.left, rectF.bottom);
            } else if (i4 != 3) {
                pointF.set(rectF.right, rectF.top);
            } else {
                pointF.set(rectF.left, rectF.top);
            }
            matrixArr[i4].setTranslate(pointF.x, pointF.y);
            matrixArr[i4].preRotate(fE);
            float[] fArr2 = this.h;
            iif iifVar = iifVarArr[i4];
            fArr2[0] = iifVar.c;
            fArr2[1] = iifVar.d;
            matrixArr[i4].mapPoints(fArr2);
            float fE2 = e(i4);
            Matrix[] matrixArr2 = this.c;
            matrixArr2[i4].reset();
            matrixArr2[i4].setTranslate(fArr2[0], fArr2[1]);
            matrixArr2[i4].preRotate(fE2);
            i4++;
        }
        char c3 = 0;
        int i5 = 0;
        for (i = 4; i5 < i; i = 4) {
            float[] fArr3 = this.h;
            iif[] iifVarArr2 = this.a;
            iif iifVar2 = iifVarArr2[i5];
            fArr3[c3] = iifVar2.a;
            fArr3[i2] = iifVar2.b;
            Matrix[] matrixArr3 = this.b;
            matrixArr3[i5].mapPoints(fArr3);
            if (i5 == 0) {
                path.moveTo(fArr3[c3], fArr3[i2]);
            } else {
                path.lineTo(fArr3[c3], fArr3[i2]);
            }
            iifVarArr2[i5].c(matrixArr3[i5], path);
            if (lpvVar != null) {
                iif iifVar3 = iifVarArr2[i5];
                Matrix matrix = matrixArr3[i5];
                ihn ihnVar = (ihn) lpvVar.a;
                ?? r4 = c3;
                ihnVar.t.set(i5, r4);
                ihnVar.r[i5] = iifVar3.a(matrix);
                r3 = r4;
            } else {
                r3 = c3;
            }
            int i6 = i5 + 1;
            iif iifVar4 = iifVarArr2[i5];
            fArr3[r3] = iifVar4.c;
            fArr3[i2] = iifVar4.d;
            matrixArr3[i5].mapPoints(fArr3);
            float[] fArr4 = this.i;
            int i7 = i6 % 4;
            iif iifVar5 = iifVarArr2[i7];
            ?? r16 = r3;
            fArr4[r16 == true ? 1 : 0] = iifVar5.a;
            fArr4[i2] = iifVar5.b;
            matrixArr3[i7].mapPoints(fArr4);
            float fMax = Math.max(((float) Math.hypot(fArr3[r16 == true ? 1 : 0] - fArr4[r16 == true ? 1 : 0], fArr3[i2] - fArr4[i2])) - 0.001f, 0.0f);
            iif iifVar6 = iifVarArr2[i5];
            fArr3[0] = iifVar6.c;
            fArr3[i2] = iifVar6.d;
            matrixArr3[i5].mapPoints(fArr3);
            int i8 = i2;
            float fAbs = (i5 == i8 || i5 == 3) ? Math.abs(rectF.centerX() - fArr3[0]) : Math.abs(rectF.centerY() - fArr3[i8]);
            iif iifVar7 = this.g;
            iifVar7.e(0.0f, 0.0f, 270.0f, 0.0f);
            if (i5 == 1) {
                c = 3;
                ihjVar = ihvVar.h;
            } else if (i5 != 2) {
                c = 3;
                ihjVar = i5 != 3 ? ihvVar.g : ihvVar.f;
            } else {
                c = 3;
                ihjVar = ihvVar.i;
            }
            ihjVar.b(fMax, fAbs, f, iifVar7);
            Path path4 = this.j;
            path4.reset();
            Matrix[] matrixArr4 = this.c;
            iifVar7.c(matrixArr4[i5], path4);
            if (this.l && (ihjVar.c() || d(path4, i5) || d(path4, i7))) {
                path4.op(path4, path3, Path.Op.DIFFERENCE);
                fArr3[0] = iifVar7.a;
                i3 = 1;
                fArr3[1] = iifVar7.b;
                matrixArr4[i5].mapPoints(fArr3);
                path2.moveTo(fArr3[0], fArr3[1]);
                iifVar7.c(matrixArr4[i5], path2);
            } else {
                i3 = 1;
                iifVar7.c(matrixArr4[i5], path);
            }
            if (lpvVar != null) {
                Matrix matrix2 = matrixArr4[i5];
                ihn ihnVar2 = (ihn) lpvVar.a;
                c2 = 0;
                ihnVar2.t.set(i5 + 4, false);
                ihnVar2.s[i5] = iifVar7.a(matrix2);
            } else {
                c2 = 0;
            }
            i5 = i6;
            c3 = c2;
            i2 = i3;
        }
        path.close();
        path2.close();
        if (path2.isEmpty()) {
            return;
        }
        path.op(path2, Path.Op.UNION);
    }
}
