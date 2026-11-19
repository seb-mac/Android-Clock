package defpackage;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bvv extends bvo {
    private final String d;
    private final boolean e;
    private final wi f;
    private final wi g;
    private final RectF h;
    private final int i;
    private final bwm j;
    private final bwm k;
    private final bwm l;
    private bxe m;
    private final int n;

    public bvv(buz buzVar, byv byvVar, byi byiVar) {
        super(buzVar, byvVar, cav.h(byiVar.l), cav.g(byiVar.m), byiVar.g, byiVar.c, byiVar.f, byiVar.h, byiVar.i);
        this.f = new wi(10);
        this.g = new wi(10);
        this.h = new RectF();
        this.d = byiVar.a;
        this.n = byiVar.k;
        this.e = byiVar.j;
        this.i = (int) (buzVar.a.a() / 32.0f);
        bwm bwmVarA = byiVar.b.a();
        this.j = bwmVarA;
        bwmVarA.h(this);
        byvVar.k(bwmVarA);
        bwm bwmVarA2 = byiVar.d.a();
        this.k = bwmVarA2;
        bwmVarA2.h(this);
        byvVar.k(bwmVarA2);
        bwm bwmVarA3 = byiVar.e.a();
        this.l = bwmVarA3;
        bwmVarA3.h(this);
        byvVar.k(bwmVarA3);
    }

    private final int h() {
        float f = this.i;
        float f2 = this.k.c * f;
        bwm bwmVar = this.l;
        int iRound = Math.round(f2);
        float f3 = bwmVar.c * f;
        bwm bwmVar2 = this.j;
        int iRound2 = Math.round(f3);
        int iRound3 = Math.round(bwmVar2.c * f);
        int i = iRound != 0 ? iRound * 527 : 17;
        if (iRound2 != 0) {
            i = i * 31 * iRound2;
        }
        return iRound3 != 0 ? i * 31 * iRound3 : i;
    }

    private final int[] i(int[] iArr) {
        bxe bxeVar = this.m;
        if (bxeVar != null) {
            Integer[] numArr = (Integer[]) bxeVar.e();
            int length = iArr.length;
            int length2 = numArr.length;
            int i = 0;
            if (length == length2) {
                while (i < iArr.length) {
                    iArr[i] = numArr[i].intValue();
                    i++;
                }
            } else {
                iArr = new int[length2];
                while (i < numArr.length) {
                    iArr[i] = numArr[i].intValue();
                    i++;
                }
            }
        }
        return iArr;
    }

    @Override // defpackage.bvo, defpackage.bxm
    public final void a(Object obj, cbi cbiVar) {
        super.a(obj, cbiVar);
        if (obj == bve.L) {
            bxe bxeVar = this.m;
            if (bxeVar != null) {
                this.a.m(bxeVar);
            }
            bxe bxeVar2 = new bxe(cbiVar, null);
            this.m = bxeVar2;
            bxeVar2.h(this);
            this.a.k(this.m);
        }
    }

    @Override // defpackage.bvo, defpackage.bvr
    public final void b(Canvas canvas, Matrix matrix, int i) {
        Shader shader;
        Shader radialGradient;
        if (this.e) {
            return;
        }
        c(this.h, matrix, false);
        if (this.n == 1) {
            int iH = h();
            wi wiVar = this.f;
            long j = iH;
            shader = (LinearGradient) wiVar.d(j);
            if (shader == null) {
                PointF pointF = (PointF) this.k.e();
                PointF pointF2 = (PointF) this.l.e();
                byg bygVar = (byg) this.j.e();
                radialGradient = new LinearGradient(pointF.x, pointF.y, pointF2.x, pointF2.y, i(bygVar.b), bygVar.a, Shader.TileMode.CLAMP);
                wiVar.g(j, radialGradient);
                shader = radialGradient;
            }
        } else {
            int iH2 = h();
            wi wiVar2 = this.g;
            long j2 = iH2;
            shader = (RadialGradient) wiVar2.d(j2);
            if (shader == null) {
                PointF pointF3 = (PointF) this.k.e();
                PointF pointF4 = (PointF) this.l.e();
                byg bygVar2 = (byg) this.j.e();
                int[] iArrI = i(bygVar2.b);
                float[] fArr = bygVar2.a;
                float f = pointF3.x;
                float f2 = pointF3.y;
                radialGradient = new RadialGradient(f, f2, (float) Math.hypot(pointF4.x - f, pointF4.y - f2), iArrI, fArr, Shader.TileMode.CLAMP);
                wiVar2.g(j2, radialGradient);
                shader = radialGradient;
            }
        }
        shader.setLocalMatrix(matrix);
        this.b.setShader(shader);
        super.b(canvas, matrix, i);
    }

    @Override // defpackage.bvp
    public final String g() {
        return this.d;
    }
}
