package defpackage;

import android.graphics.Matrix;
import android.graphics.PointF;
import java.util.Collections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bxd {
    public bwm a;
    public bwm b;
    public bwm c;
    public bwm d;
    public bwm e;
    public bwq f;
    public bwq g;
    public bwm h;
    public bwm i;
    private final Matrix j = new Matrix();
    private final Matrix k;
    private final Matrix l;
    private final Matrix m;
    private final float[] n;
    private final boolean o;

    public bxd(bya byaVar) {
        bxt bxtVar = byaVar.a;
        this.a = bxtVar == null ? null : bxtVar.a();
        byb bybVar = byaVar.b;
        this.b = bybVar == null ? null : bybVar.a();
        bxv bxvVar = byaVar.c;
        this.c = bxvVar == null ? null : bxvVar.a();
        bxq bxqVar = byaVar.d;
        this.d = bxqVar == null ? null : bxqVar.a();
        bxq bxqVar2 = byaVar.f;
        this.f = (bwq) (bxqVar2 == null ? null : bxqVar2.a());
        this.o = byaVar.j;
        if (this.f != null) {
            this.k = new Matrix();
            this.l = new Matrix();
            this.m = new Matrix();
            this.n = new float[9];
        } else {
            this.k = null;
            this.l = null;
            this.m = null;
            this.n = null;
        }
        bxq bxqVar3 = byaVar.g;
        this.g = (bwq) (bxqVar3 == null ? null : bxqVar3.a());
        bxs bxsVar = byaVar.e;
        if (bxsVar != null) {
            this.e = bxsVar.a();
        }
        bxq bxqVar4 = byaVar.h;
        if (bxqVar4 != null) {
            this.h = bxqVar4.a();
        } else {
            this.h = null;
        }
        bxq bxqVar5 = byaVar.i;
        if (bxqVar5 != null) {
            this.i = bxqVar5.a();
        } else {
            this.i = null;
        }
    }

    private final void f() {
        for (int i = 0; i < 9; i++) {
            this.n[i] = 0.0f;
        }
    }

    public final Matrix a() {
        PointF pointF;
        cbj cbjVar;
        PointF pointF2;
        Matrix matrix = this.j;
        matrix.reset();
        bwm bwmVar = this.b;
        if (bwmVar != null && (pointF2 = (PointF) bwmVar.e()) != null && (pointF2.x != 0.0f || pointF2.y != 0.0f)) {
            matrix.preTranslate(pointF2.x, pointF2.y);
        }
        if (!this.o) {
            bwm bwmVar2 = this.d;
            if (bwmVar2 != null) {
                float fFloatValue = bwmVar2 instanceof bxe ? ((Float) bwmVar2.e()).floatValue() : ((bwq) bwmVar2).k();
                if (fFloatValue != 0.0f) {
                    matrix.preRotate(fFloatValue);
                }
            }
        } else if (bwmVar != null) {
            float f = bwmVar.c;
            PointF pointF3 = (PointF) bwmVar.e();
            float f2 = pointF3.x;
            float f3 = pointF3.y;
            bwmVar.j(1.0E-4f + f);
            PointF pointF4 = (PointF) bwmVar.e();
            bwmVar.j(f);
            matrix.preRotate((float) Math.toDegrees(Math.atan2(pointF4.y - f3, pointF4.x - f2)));
        }
        bwq bwqVar = this.f;
        if (bwqVar != null) {
            bwq bwqVar2 = this.g;
            float fCos = bwqVar2 == null ? 0.0f : (float) Math.cos(Math.toRadians((-bwqVar2.k()) + 90.0f));
            bwq bwqVar3 = this.g;
            float fSin = bwqVar3 == null ? 1.0f : (float) Math.sin(Math.toRadians((-bwqVar3.k()) + 90.0f));
            float fTan = (float) Math.tan(Math.toRadians(bwqVar.k()));
            f();
            float[] fArr = this.n;
            fArr[0] = fCos;
            fArr[1] = fSin;
            float f4 = -fSin;
            fArr[3] = f4;
            fArr[4] = fCos;
            fArr[8] = 1.0f;
            Matrix matrix2 = this.k;
            matrix2.setValues(fArr);
            f();
            fArr[0] = 1.0f;
            fArr[3] = fTan;
            fArr[4] = 1.0f;
            fArr[8] = 1.0f;
            Matrix matrix3 = this.l;
            matrix3.setValues(fArr);
            f();
            fArr[0] = fCos;
            fArr[1] = f4;
            fArr[3] = fSin;
            fArr[4] = fCos;
            fArr[8] = 1.0f;
            Matrix matrix4 = this.m;
            matrix4.setValues(fArr);
            matrix3.preConcat(matrix2);
            matrix4.preConcat(matrix3);
            matrix.preConcat(matrix4);
        }
        bwm bwmVar3 = this.c;
        if (bwmVar3 != null && (cbjVar = (cbj) bwmVar3.e()) != null) {
            float f5 = cbjVar.a;
            if (f5 != 1.0f || cbjVar.b != 1.0f) {
                matrix.preScale(f5, cbjVar.b);
            }
        }
        bwm bwmVar4 = this.a;
        if (bwmVar4 != null && (pointF = (PointF) bwmVar4.e()) != null && (pointF.x != 0.0f || pointF.y != 0.0f)) {
            matrix.preTranslate(-pointF.x, -pointF.y);
        }
        return matrix;
    }

    public final Matrix b(float f) {
        bwm bwmVar = this.b;
        PointF pointF = bwmVar == null ? null : (PointF) bwmVar.e();
        bwm bwmVar2 = this.c;
        cbj cbjVar = bwmVar2 == null ? null : (cbj) bwmVar2.e();
        Matrix matrix = this.j;
        matrix.reset();
        if (pointF != null) {
            matrix.preTranslate(pointF.x * f, pointF.y * f);
        }
        if (cbjVar != null) {
            double d = f;
            matrix.preScale((float) Math.pow(cbjVar.a, d), (float) Math.pow(cbjVar.b, d));
        }
        bwm bwmVar3 = this.d;
        if (bwmVar3 != null) {
            float fFloatValue = ((Float) bwmVar3.e()).floatValue();
            bwm bwmVar4 = this.a;
            PointF pointF2 = bwmVar4 != null ? (PointF) bwmVar4.e() : null;
            matrix.preRotate(fFloatValue * f, pointF2 == null ? 0.0f : pointF2.x, pointF2 != null ? pointF2.y : 0.0f);
        }
        return matrix;
    }

    public final void c(byv byvVar) {
        byvVar.k(this.e);
        byvVar.k(this.h);
        byvVar.k(this.i);
        byvVar.k(this.a);
        byvVar.k(this.b);
        byvVar.k(this.c);
        byvVar.k(this.d);
        byvVar.k(this.f);
        byvVar.k(this.g);
    }

    public final void d(bwh bwhVar) {
        bwm bwmVar = this.e;
        if (bwmVar != null) {
            bwmVar.h(bwhVar);
        }
        bwm bwmVar2 = this.h;
        if (bwmVar2 != null) {
            bwmVar2.h(bwhVar);
        }
        bwm bwmVar3 = this.i;
        if (bwmVar3 != null) {
            bwmVar3.h(bwhVar);
        }
        bwm bwmVar4 = this.a;
        if (bwmVar4 != null) {
            bwmVar4.h(bwhVar);
        }
        bwm bwmVar5 = this.b;
        if (bwmVar5 != null) {
            bwmVar5.h(bwhVar);
        }
        bwm bwmVar6 = this.c;
        if (bwmVar6 != null) {
            bwmVar6.h(bwhVar);
        }
        bwm bwmVar7 = this.d;
        if (bwmVar7 != null) {
            bwmVar7.h(bwhVar);
        }
        bwq bwqVar = this.f;
        if (bwqVar != null) {
            bwqVar.h(bwhVar);
        }
        bwq bwqVar2 = this.g;
        if (bwqVar2 != null) {
            bwqVar2.h(bwhVar);
        }
    }

    public final boolean e(Object obj, cbi cbiVar) {
        if (obj == bve.f) {
            bwm bwmVar = this.a;
            if (bwmVar == null) {
                this.a = new bxe(cbiVar, new PointF());
                return true;
            }
            bwmVar.d = cbiVar;
            return true;
        }
        if (obj == bve.g) {
            bwm bwmVar2 = this.b;
            if (bwmVar2 == null) {
                this.b = new bxe(cbiVar, new PointF());
                return true;
            }
            bwmVar2.d = cbiVar;
            return true;
        }
        if (obj == bve.h) {
            bwm bwmVar3 = this.b;
            if (bwmVar3 instanceof bxa) {
                bxa bxaVar = (bxa) bwmVar3;
                cbi cbiVar2 = bxaVar.e;
                bxaVar.e = cbiVar;
                return true;
            }
        }
        if (obj == bve.i) {
            bwm bwmVar4 = this.b;
            if (bwmVar4 instanceof bxa) {
                bxa bxaVar2 = (bxa) bwmVar4;
                cbi cbiVar3 = bxaVar2.f;
                bxaVar2.f = cbiVar;
                return true;
            }
        }
        if (obj == bve.o) {
            bwm bwmVar5 = this.c;
            if (bwmVar5 == null) {
                this.c = new bxe(cbiVar, new cbj(1.0f, 1.0f));
                return true;
            }
            bwmVar5.d = cbiVar;
            return true;
        }
        if (obj == bve.p) {
            bwm bwmVar6 = this.d;
            if (bwmVar6 == null) {
                this.d = new bxe(cbiVar, Float.valueOf(0.0f));
                return true;
            }
            bwmVar6.d = cbiVar;
            return true;
        }
        if (obj == bve.c) {
            bwm bwmVar7 = this.e;
            if (bwmVar7 == null) {
                this.e = new bxe(cbiVar, 100);
                return true;
            }
            bwmVar7.d = cbiVar;
            return true;
        }
        if (obj == bve.C) {
            bwm bwmVar8 = this.h;
            if (bwmVar8 == null) {
                this.h = new bxe(cbiVar, Float.valueOf(100.0f));
                return true;
            }
            bwmVar8.d = cbiVar;
            return true;
        }
        if (obj == bve.D) {
            bwm bwmVar9 = this.i;
            if (bwmVar9 == null) {
                this.i = new bxe(cbiVar, Float.valueOf(100.0f));
                return true;
            }
            bwmVar9.d = cbiVar;
            return true;
        }
        if (obj == bve.q) {
            bwq bwqVar = this.f;
            if (bwqVar == null) {
                bwqVar = new bwq(Collections.singletonList(new cbg(Float.valueOf(0.0f))));
                this.f = bwqVar;
            }
            bwqVar.d = cbiVar;
            return true;
        }
        if (obj != bve.r) {
            return false;
        }
        bwq bwqVar2 = this.g;
        if (bwqVar2 == null) {
            bwqVar2 = new bwq(Collections.singletonList(new cbg(Float.valueOf(0.0f))));
            this.g = bwqVar2;
        }
        bwqVar2.d = cbiVar;
        return true;
    }
}
