package defpackage;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bwa implements bvz, bwh, bvx {
    private final String e;
    private final buz f;
    private final boolean g;
    private final boolean h;
    private final bwm i;
    private final bwm j;
    private final bwm k;
    private final bwm l;
    private final bwm m;
    private final bwm n;
    private final bwm o;
    private boolean p;
    private final int q;
    private final Path a = new Path();
    private final Path b = new Path();
    private final PathMeasure c = new PathMeasure();
    private final float[] d = new float[2];
    private final byd r = new byd();

    public bwa(buz buzVar, byv byvVar, byk bykVar) {
        this.f = buzVar;
        this.e = bykVar.a;
        int i = bykVar.k;
        this.q = i;
        this.g = bykVar.i;
        this.h = bykVar.j;
        bwm bwmVarA = bykVar.b.a();
        this.i = bwmVarA;
        bwm bwmVarA2 = bykVar.c.a();
        this.j = bwmVarA2;
        bwm bwmVarA3 = bykVar.d.a();
        this.k = bwmVarA3;
        bwm bwmVarA4 = bykVar.f.a();
        this.m = bwmVarA4;
        bwm bwmVarA5 = bykVar.h.a();
        this.o = bwmVarA5;
        if (i == 1) {
            this.l = bykVar.e.a();
            this.n = bykVar.g.a();
        } else {
            this.l = null;
            this.n = null;
        }
        byvVar.k(bwmVarA);
        byvVar.k(bwmVarA2);
        byvVar.k(bwmVarA3);
        byvVar.k(bwmVarA4);
        byvVar.k(bwmVarA5);
        if (i == 1) {
            byvVar.k(this.l);
            byvVar.k(this.n);
        }
        bwmVarA.h(this);
        bwmVarA2.h(this);
        bwmVarA3.h(this);
        bwmVarA4.h(this);
        bwmVarA5.h(this);
        if (i == 1) {
            this.l.h(this);
            this.n.h(this);
        }
    }

    @Override // defpackage.bxm
    public final void a(Object obj, cbi cbiVar) {
        bwm bwmVar;
        bwm bwmVar2;
        bwm bwmVar3;
        if (obj == bve.w) {
            bwmVar = this.i;
        } else if (obj == bve.x) {
            bwmVar = this.k;
        } else if (obj == bve.n) {
            bwmVar = this.j;
        } else {
            if (obj == bve.y && (bwmVar3 = this.l) != null) {
                bwmVar3.d = cbiVar;
                return;
            }
            if (obj == bve.z) {
                bwmVar = this.m;
            } else if (obj == bve.A && (bwmVar2 = this.n) != null) {
                bwmVar2.d = cbiVar;
                return;
            } else if (obj != bve.B) {
                return;
            } else {
                bwmVar = this.o;
            }
        }
        bwmVar.d = cbiVar;
    }

    @Override // defpackage.bwh
    public final void d() {
        this.p = false;
        this.f.invalidateSelf();
    }

    @Override // defpackage.bxm
    public final void e(bxl bxlVar, int i, List list, bxl bxlVar2) {
        cba.d(bxlVar, i, list, bxlVar2, this);
    }

    @Override // defpackage.bvp
    public final void f(List list, List list2) {
        for (int i = 0; i < list.size(); i++) {
            bvp bvpVar = (bvp) list.get(i);
            if (bvpVar instanceof bwg) {
                bwg bwgVar = (bwg) bvpVar;
                if (bwgVar.e == 1) {
                    this.r.a(bwgVar);
                    bwgVar.a(this);
                }
            }
        }
    }

    @Override // defpackage.bvp
    public final String g() {
        return this.e;
    }

    @Override // defpackage.bvz
    public final Path i() {
        float f;
        float fSin;
        float f2;
        double d;
        float fCos;
        float f3;
        float f4;
        int i;
        Path path;
        float f5;
        float f6;
        double d2;
        int i2;
        float f7;
        boolean z = this.p;
        Path path2 = this.a;
        if (z) {
            return path2;
        }
        path2.reset();
        if (this.g) {
            this.p = true;
            return path2;
        }
        int i3 = this.q;
        if (i3 == 0) {
            throw null;
        }
        bwm bwmVar = this.i;
        int i4 = 0;
        if (i3 != 1) {
            int iFloor = (int) Math.floor(((Float) bwmVar.e()).floatValue());
            double dFloatValue = ((Float) this.k.e()).floatValue();
            bwm bwmVar2 = this.o;
            double radians = Math.toRadians(dFloatValue - 90.0d);
            float fFloatValue = ((Float) bwmVar2.e()).floatValue() / 100.0f;
            float fFloatValue2 = ((Float) this.m.e()).floatValue();
            double d3 = fFloatValue2;
            float fCos2 = (float) (d3 * Math.cos(radians));
            float fSin2 = (float) (d3 * Math.sin(radians));
            path2.moveTo(fCos2, fSin2);
            double d4 = iFloor;
            double d5 = (float) (6.283185307179586d / d4);
            double dCeil = Math.ceil(d4);
            double d6 = radians + d5;
            int i5 = 0;
            while (true) {
                path = path2;
                double d7 = i5;
                if (d7 >= dCeil) {
                    break;
                }
                double d8 = dCeil - 1.0d;
                int i6 = i5;
                float fCos3 = (float) (d3 * Math.cos(d6));
                float fSin3 = (float) (d3 * Math.sin(d6));
                if (fFloatValue != 0.0f) {
                    d2 = d5;
                    i2 = i6;
                    double dAtan2 = (float) (Math.atan2(fSin2, fCos2) - 1.5707963267948966d);
                    float fCos4 = (float) Math.cos(dAtan2);
                    float fSin4 = (float) Math.sin(dAtan2);
                    double dAtan3 = (float) (Math.atan2(fSin3, fCos3) - 1.5707963267948966d);
                    float fCos5 = (float) Math.cos(dAtan3);
                    float f8 = fFloatValue2 * fFloatValue * 0.25f;
                    float fSin5 = fSin3 + (((float) Math.sin(dAtan3)) * f8);
                    float f9 = fCos3 + (fCos5 * f8);
                    float f10 = fSin2 - (f8 * fSin4);
                    float f11 = fCos2 - (f8 * fCos4);
                    if (d7 == d8) {
                        Path path3 = this.b;
                        path3.reset();
                        path3.moveTo(fCos2, fSin2);
                        path3.cubicTo(f11, f10, f9, fSin5, fCos3, fSin3);
                        PathMeasure pathMeasure = this.c;
                        pathMeasure.setPath(path3, false);
                        float length = pathMeasure.getLength() * 0.9999f;
                        float[] fArr = this.d;
                        pathMeasure.getPosTan(length, fArr, null);
                        f6 = fFloatValue2;
                        path2 = path;
                        path2.cubicTo(f11, f10, f9, fSin5, fArr[0], fArr[1]);
                        f5 = fCos3;
                        f7 = fSin3;
                    } else {
                        f5 = fCos3;
                        f7 = fSin3;
                        f6 = fFloatValue2;
                        path2 = path;
                        path2.cubicTo(f11, f10, f9, fSin5, f5, f7);
                    }
                } else {
                    f5 = fCos3;
                    f6 = fFloatValue2;
                    d2 = d5;
                    i2 = i6;
                    f7 = fSin3;
                    path2 = path;
                    if (d7 != d8) {
                        path2.lineTo(f5, f7);
                    }
                    i5 = i2 + 1;
                    fFloatValue2 = f6;
                    fCos2 = f5;
                    fSin2 = f7;
                    d5 = d2;
                }
                d6 += d2;
                i5 = i2 + 1;
                fFloatValue2 = f6;
                fCos2 = f5;
                fSin2 = f7;
                d5 = d2;
            }
            path2 = path;
            PointF pointF = (PointF) this.j.e();
            path2.offset(pointF.x, pointF.y);
            path2.close();
        } else {
            boolean z2 = true;
            float fFloatValue3 = ((Float) bwmVar.e()).floatValue();
            double dFloatValue2 = ((Float) this.k.e()).floatValue();
            double d9 = fFloatValue3;
            boolean z3 = this.h;
            double radians2 = Math.toRadians(dFloatValue2 - 90.0d);
            float f12 = (float) (6.283185307179586d / d9);
            if (z3) {
                f12 = -f12;
            }
            float f13 = fFloatValue3 - ((int) fFloatValue3);
            int i7 = (f13 > 0.0f ? 1 : (f13 == 0.0f ? 0 : -1));
            float f14 = f12 / 2.0f;
            if (i7 != 0) {
                radians2 += (double) ((1.0f - f13) * f14);
            }
            float fFloatValue4 = ((Float) this.m.e()).floatValue();
            float fFloatValue5 = ((Float) this.l.e()).floatValue();
            bwm bwmVar3 = this.n;
            float fFloatValue6 = bwmVar3 != null ? ((Float) bwmVar3.e()).floatValue() / 100.0f : 0.0f;
            float fFloatValue7 = ((Float) this.o.e()).floatValue() / 100.0f;
            if (i7 != 0) {
                float f15 = fFloatValue5 + ((fFloatValue4 - fFloatValue5) * f13);
                f = 2.0f;
                double d10 = f15;
                double d11 = radians2;
                fCos = (float) (d10 * Math.cos(radians2));
                fSin = (float) (d10 * Math.sin(d11));
                path2.moveTo(fCos, fSin);
                f3 = f15;
                d = d11 + ((double) ((f12 * f13) / 2.0f));
                f2 = f14;
            } else {
                double d12 = radians2;
                f = 2.0f;
                double d13 = fFloatValue4;
                float fCos6 = (float) (Math.cos(d12) * d13);
                fSin = (float) (d13 * Math.sin(d12));
                path2.moveTo(fCos6, fSin);
                f2 = f14;
                d = d12 + ((double) f2);
                fCos = fCos6;
                f3 = 0.0f;
            }
            double dCeil2 = Math.ceil(d9);
            double d14 = dCeil2 + dCeil2;
            double d15 = d;
            boolean z4 = false;
            while (true) {
                double d16 = i4;
                if (d16 >= d14) {
                    break;
                }
                float f16 = z2 != z4 ? fFloatValue5 : fFloatValue4;
                float f17 = (f3 == 0.0f || d16 != d14 + (-2.0d)) ? f2 : (f12 * f13) / f;
                double d17 = (f3 == 0.0f || d16 != d14 + (-1.0d)) ? f16 : f3;
                float f18 = f16;
                float f19 = fFloatValue4;
                float fCos7 = (float) (d17 * Math.cos(d15));
                float fSin6 = (float) (d17 * Math.sin(d15));
                if (fFloatValue6 == 0.0f && fFloatValue7 == 0.0f) {
                    path2.lineTo(fCos7, fSin6);
                    f4 = f13;
                    i = i7;
                } else {
                    f4 = f13;
                    i = i7;
                    double dAtan4 = (float) (Math.atan2(fSin, fCos) - 1.5707963267948966d);
                    float fCos8 = (float) Math.cos(dAtan4);
                    float fSin7 = (float) Math.sin(dAtan4);
                    Path path4 = path2;
                    float f20 = fCos;
                    double dAtan5 = (float) (Math.atan2(fSin6, fCos7) - 1.5707963267948966d);
                    float fCos9 = (float) Math.cos(dAtan5);
                    float fSin8 = (float) Math.sin(dAtan5);
                    float f21 = true != z4 ? fFloatValue7 : fFloatValue6;
                    float f22 = true != z4 ? fFloatValue6 : fFloatValue7;
                    float f23 = (true != z4 ? f19 : fFloatValue5) * f21;
                    float f24 = f18 * f22 * 0.47829f;
                    float f25 = fSin8 * f24;
                    float f26 = f24 * fCos9;
                    float f27 = f23 * 0.47829f;
                    float f28 = fSin7 * f27;
                    float f29 = f27 * fCos8;
                    if (i != 0) {
                        if (i4 == 0) {
                            f29 *= f4;
                            f28 *= f4;
                        } else if (d16 == d14 - 1.0d) {
                            f26 *= f4;
                            f25 *= f4;
                        }
                    }
                    float f30 = fSin6 + f25;
                    path2 = path4;
                    path2.cubicTo(f20 - f29, fSin - f28, f26 + fCos7, f30, fCos7, fSin6);
                }
                d15 += (double) f17;
                z4 = !z4;
                i4++;
                fCos = fCos7;
                fSin = fSin6;
                fFloatValue4 = f19;
                f13 = f4;
                i7 = i;
                f2 = f2;
                z2 = true;
            }
            PointF pointF2 = (PointF) this.j.e();
            path2.offset(pointF2.x, pointF2.y);
            path2.close();
        }
        path2.close();
        this.r.b(path2);
        this.p = true;
        return path2;
    }
}
