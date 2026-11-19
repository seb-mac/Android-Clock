package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aca implements Comparable {
    static final String[] a = {"position", "x", "y", "width", "height", "pathRotate"};
    public xw b;
    public int c;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public float i;
    float j;
    int k;
    int l;
    float m;
    public abr n;
    final LinkedHashMap o;
    public int p;
    double[] q;
    double[] r;

    public aca(int i, int i2, abk abkVar, aca acaVar, aca acaVar2) {
        float fMin;
        float f;
        this.c = 0;
        this.j = Float.NaN;
        this.k = -1;
        this.l = -1;
        this.m = Float.NaN;
        this.n = null;
        this.o = new LinkedHashMap();
        this.p = 0;
        this.q = new double[18];
        this.r = new double[18];
        if (acaVar.l != -1) {
            float f2 = abkVar.a / 100.0f;
            this.d = f2;
            this.c = abkVar.h;
            this.p = abkVar.o;
            float f3 = Float.isNaN(abkVar.i) ? f2 : abkVar.i;
            float f4 = Float.isNaN(abkVar.j) ? f2 : abkVar.j;
            float f5 = acaVar2.h;
            float f6 = acaVar.h;
            float f7 = acaVar2.i;
            float f8 = acaVar.i;
            this.e = this.d;
            this.h = (int) (f6 + ((f5 - f6) * f3));
            this.i = (int) (f8 + ((f7 - f8) * f4));
            if (abkVar.o != 2) {
                float f9 = Float.isNaN(abkVar.k) ? f2 : abkVar.k;
                float f10 = acaVar2.f;
                float f11 = acaVar.f;
                this.f = (f9 * (f10 - f11)) + f11;
                f2 = Float.isNaN(abkVar.l) ? f2 : abkVar.l;
                float f12 = acaVar2.g;
                float f13 = acaVar.g;
                this.g = (f2 * (f12 - f13)) + f13;
            } else {
                if (Float.isNaN(abkVar.k)) {
                    float f14 = acaVar2.f;
                    float f15 = acaVar.f;
                    fMin = ((f14 - f15) * f2) + f15;
                } else {
                    fMin = Math.min(f4, f3) * abkVar.k;
                }
                this.f = fMin;
                if (Float.isNaN(abkVar.l)) {
                    float f16 = acaVar2.g;
                    float f17 = acaVar.g;
                    f = (f2 * (f16 - f17)) + f17;
                } else {
                    f = abkVar.l;
                }
                this.g = f;
            }
            this.l = acaVar.l;
            this.b = xw.c(abkVar.f);
            this.k = abkVar.g;
            return;
        }
        int i3 = abkVar.o;
        if (i3 == 1) {
            float f18 = abkVar.a / 100.0f;
            this.d = f18;
            this.c = abkVar.h;
            float f19 = Float.isNaN(abkVar.i) ? f18 : abkVar.i;
            float f20 = Float.isNaN(abkVar.j) ? f18 : abkVar.j;
            float f21 = acaVar2.h - acaVar.h;
            float f22 = acaVar2.i - acaVar.i;
            this.e = this.d;
            f18 = Float.isNaN(abkVar.k) ? f18 : abkVar.k;
            float f23 = acaVar.f;
            float f24 = acaVar.h;
            float f25 = acaVar.g;
            float f26 = acaVar.i;
            float f27 = f18;
            float f28 = acaVar2.f + (acaVar2.h / 2.0f);
            float f29 = acaVar2.g + (acaVar2.i / 2.0f);
            float f30 = f28 - ((f24 / 2.0f) + f23);
            float f31 = f30 * f27;
            float f32 = f21 * f19;
            float f33 = f32 / 2.0f;
            this.f = (int) ((f23 + f31) - f33);
            float f34 = f29 - ((f26 / 2.0f) + f25);
            float f35 = f34 * f27;
            float f36 = f22 * f20;
            float f37 = f36 / 2.0f;
            this.g = (int) ((f25 + f35) - f37);
            this.h = (int) (f24 + f32);
            this.i = (int) (f26 + f36);
            float f38 = Float.isNaN(abkVar.l) ? 0.0f : abkVar.l;
            this.p = 1;
            float f39 = (acaVar.f + f31) - f33;
            float f40 = (acaVar.g + f35) - f37;
            this.f = ((int) f39) + ((-f34) * f38);
            this.g = ((int) f40) + (f30 * f38);
            this.b = xw.c(abkVar.f);
            this.k = abkVar.g;
            return;
        }
        if (i3 == 2) {
            float f41 = abkVar.a / 100.0f;
            this.d = f41;
            this.c = abkVar.h;
            float f42 = Float.isNaN(abkVar.i) ? f41 : abkVar.i;
            float f43 = Float.isNaN(abkVar.j) ? f41 : abkVar.j;
            float f44 = acaVar2.h;
            float f45 = acaVar.h;
            float f46 = acaVar2.i;
            float f47 = acaVar.i;
            this.e = this.d;
            float f48 = acaVar.f;
            float f49 = acaVar.g;
            float f50 = acaVar2.f + (f44 / 2.0f);
            float f51 = acaVar2.g + (f46 / 2.0f);
            float f52 = (f44 - f45) * f42;
            this.f = (int) ((f48 + ((f50 - ((f45 / 2.0f) + f48)) * f41)) - (f52 / 2.0f));
            float f53 = (f46 - f47) * f43;
            this.g = (int) ((f49 + ((f51 - (f49 + (f47 / 2.0f))) * f41)) - (f53 / 2.0f));
            this.h = (int) (f45 + f52);
            this.i = (int) (f47 + f53);
            this.p = 2;
            if (!Float.isNaN(abkVar.k)) {
                this.f = (int) (abkVar.k * (i - ((int) this.h)));
            }
            if (!Float.isNaN(abkVar.l)) {
                this.g = (int) (abkVar.l * (i2 - ((int) this.i)));
            }
            this.b = xw.c(abkVar.f);
            this.k = abkVar.g;
            return;
        }
        if (i3 != 3) {
            float f54 = abkVar.a / 100.0f;
            this.d = f54;
            this.c = abkVar.h;
            float f55 = Float.isNaN(abkVar.i) ? f54 : abkVar.i;
            float f56 = Float.isNaN(abkVar.j) ? f54 : abkVar.j;
            float f57 = acaVar2.h;
            float f58 = acaVar.h;
            float f59 = acaVar2.i;
            float f60 = acaVar.i;
            this.e = this.d;
            float f61 = acaVar.f;
            float f62 = acaVar.g;
            float f63 = acaVar2.f + (f57 / 2.0f);
            float f64 = acaVar2.g + (f59 / 2.0f);
            float f65 = f63 - (f61 + (f58 / 2.0f));
            float f66 = (f57 - f58) * f55;
            float f67 = f66 / 2.0f;
            this.f = (int) ((f61 + (f65 * f54)) - f67);
            float f68 = f64 - (f62 + (f60 / 2.0f));
            float f69 = (f59 - f60) * f56;
            float f70 = f69 / 2.0f;
            this.g = (int) ((f62 + (f68 * f54)) - f70);
            this.h = (int) (f58 + f66);
            this.i = (int) (f60 + f69);
            float f71 = Float.isNaN(abkVar.k) ? f54 : abkVar.k;
            float f72 = Float.isNaN(abkVar.n) ? 0.0f : abkVar.n;
            f54 = Float.isNaN(abkVar.l) ? f54 : abkVar.l;
            float f73 = Float.isNaN(abkVar.m) ? 0.0f : abkVar.m;
            this.p = 0;
            this.f = (int) (((acaVar.f + (f71 * f65)) + (f73 * f68)) - f67);
            this.g = (int) (((acaVar.g + (f65 * f72)) + (f68 * f54)) - f70);
            this.b = xw.c(abkVar.f);
            this.k = abkVar.g;
            return;
        }
        float f74 = abkVar.a / 100.0f;
        this.d = f74;
        this.c = abkVar.h;
        float f75 = Float.isNaN(abkVar.i) ? f74 : abkVar.i;
        float f76 = Float.isNaN(abkVar.j) ? f74 : abkVar.j;
        float f77 = acaVar2.h;
        float f78 = acaVar.h;
        float f79 = f77 - f78;
        float f80 = acaVar2.i;
        float f81 = acaVar.i;
        float f82 = f80 - f81;
        this.e = this.d;
        float f83 = acaVar.f;
        float f84 = (f78 / 2.0f) + f83;
        float f85 = acaVar.g;
        float f86 = f85 + (f81 / 2.0f);
        float f87 = acaVar2.f + (f77 / 2.0f);
        float f88 = acaVar2.g + (f80 / 2.0f);
        float f89 = (f84 <= f87 ? f87 : f84) - (f84 > f87 ? f87 : f84);
        float f90 = f83 + (f89 * f74);
        float f91 = f79 * f75;
        float f92 = f91 / 2.0f;
        this.f = (int) (f90 - f92);
        float f93 = (f86 <= f88 ? f88 : f86) - (f86 > f88 ? f88 : f86);
        float f94 = f82 * f76;
        float f95 = f94 / 2.0f;
        this.g = (int) ((f85 + (f93 * f74)) - f95);
        this.h = (int) (f78 + f91);
        this.i = (int) (f81 + f94);
        float f96 = Float.isNaN(abkVar.k) ? f74 : abkVar.k;
        float f97 = Float.isNaN(abkVar.n) ? 0.0f : abkVar.n;
        float f98 = Float.isNaN(abkVar.l) ? f74 : abkVar.l;
        float f99 = Float.isNaN(abkVar.m) ? 0.0f : abkVar.m;
        this.p = 0;
        this.f = (int) (((acaVar.f + (f96 * f89)) + (f99 * f93)) - f92);
        this.g = (int) (((acaVar.g + (f89 * f97)) + (f93 * f98)) - f95);
        this.b = xw.c(abkVar.f);
        this.k = abkVar.g;
    }

    public static final void e(float f, float f2, float[] fArr, int[] iArr, double[] dArr, double[] dArr2) {
        float f3 = 0.0f;
        float f4 = 0.0f;
        float f5 = 0.0f;
        float f6 = 0.0f;
        for (int i = 0; i < iArr.length; i++) {
            float f7 = (float) dArr[i];
            double d = dArr2[i];
            int i2 = iArr[i];
            if (i2 == 1) {
                f3 = f7;
            } else if (i2 == 2) {
                f5 = f7;
            } else if (i2 == 3) {
                f4 = f7;
            } else if (i2 == 4) {
                f6 = f7;
            }
        }
        float f8 = f3 - ((f4 * 0.0f) / 2.0f);
        float f9 = f5 - ((f6 * 0.0f) / 2.0f);
        fArr[0] = (f8 * (1.0f - f)) + ((f4 + f8) * f) + 0.0f;
        fArr[1] = (f9 * (1.0f - f2)) + ((f6 + f9) * f2) + 0.0f;
    }

    public final void a(acr acrVar) {
        act actVar = acrVar.d;
        this.b = xw.c(actVar.e);
        this.k = actVar.f;
        this.l = actVar.c;
        this.j = actVar.j;
        this.c = actVar.g;
        acu acuVar = acrVar.c;
        this.m = acrVar.e.D;
        for (String str : acrVar.g.keySet()) {
            aci aciVar = (aci) acrVar.g.get(str);
            if (aciVar != null && aciVar.g()) {
                this.o.put(str, aciVar);
            }
        }
    }

    public final void b(double d, int[] iArr, double[] dArr, float[] fArr, int i) {
        float f;
        float f2 = this.f;
        float fCos = this.g;
        float f3 = this.h;
        float f4 = this.i;
        for (int i2 = 0; i2 < iArr.length; i2++) {
            float f5 = (float) dArr[i2];
            int i3 = iArr[i2];
            if (i3 == 1) {
                f2 = f5;
            } else if (i3 == 2) {
                fCos = f5;
            } else if (i3 == 3) {
                f3 = f5;
            } else if (i3 == 4) {
                f4 = f5;
            }
        }
        abr abrVar = this.n;
        if (abrVar != null) {
            float[] fArr2 = new float[2];
            abrVar.f(d, fArr2, new float[2]);
            float f6 = fArr2[0];
            float f7 = fArr2[1];
            double d2 = f2;
            double d3 = fCos;
            double dSin = Math.sin(d3) * d2;
            f = 2.0f;
            fCos = (float) ((((double) f7) - (d2 * Math.cos(d3))) - ((double) (f4 / 2.0f)));
            f2 = (float) ((((double) f6) + dSin) - ((double) (f3 / 2.0f)));
        } else {
            f = 2.0f;
        }
        fArr[i] = f2 + (f3 / f) + 0.0f;
        fArr[i + 1] = fCos + (f4 / f) + 0.0f;
    }

    public final void c(float f, float f2, float f3, float f4) {
        this.f = f;
        this.g = f2;
        this.h = f3;
        this.i = f4;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return Float.compare(this.e, ((aca) obj).e);
    }

    public final void d(abr abrVar, aca acaVar) {
        float f = (this.f + (this.h / 2.0f)) - acaVar.f;
        float f2 = acaVar.h / 2.0f;
        float f3 = (this.g + (this.i / 2.0f)) - acaVar.g;
        float f4 = acaVar.i / 2.0f;
        this.n = abrVar;
        double d = f3 - f4;
        double d2 = f - f2;
        this.f = (float) Math.hypot(d, d2);
        if (Float.isNaN(this.m)) {
            this.g = (float) (Math.atan2(d, d2) + 1.5707963267948966d);
        } else {
            this.g = (float) Math.toRadians(this.m);
        }
    }

    public aca() {
        this.c = 0;
        this.j = Float.NaN;
        this.k = -1;
        this.l = -1;
        this.m = Float.NaN;
        this.n = null;
        this.o = new LinkedHashMap();
        this.p = 0;
        this.q = new double[18];
        this.r = new double[18];
    }
}
