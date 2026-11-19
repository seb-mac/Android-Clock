package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class axa {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final float f;
    public final float g;
    public long h;
    private final awo i;
    private final float j;
    private final float k;

    public axa(long j, long j2, long j3, awo awoVar) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.i = awoVar;
        long jL = alu.l(j, j2);
        long jL2 = alu.l(j3, j2);
        float fG = alu.g(jL);
        float fG2 = alu.g(jL2);
        if (fG <= 0.0f || fG2 <= 0.0f) {
            this.d = vz.a(0.0f, 0.0f);
            this.e = vz.a(0.0f, 0.0f);
            this.f = 0.0f;
            this.j = 0.0f;
            this.k = 0.0f;
            this.g = 0.0f;
        } else {
            long j4 = alu.j(jL, fG);
            this.d = j4;
            long j5 = alu.j(jL2, fG2);
            this.e = j5;
            float f = awoVar != null ? awoVar.b : 0.0f;
            this.f = f;
            this.j = awoVar != null ? awoVar.c : 0.0f;
            float f2 = alu.f(j4, j5);
            this.k = f2;
            float f3 = axd.a;
            float fSqrt = (float) Math.sqrt(1.0f - (f2 * f2));
            this.g = ((double) fSqrt) > 0.001d ? (f * (f2 + 1.0f)) / fSqrt : 0.0f;
        }
        this.h = vz.a(0.0f, 0.0f);
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0083  */
    public static final awp c(float f, float f2, long j, long j2, long j3, long j4, long j5, float f3) {
        vz vzVar;
        long jK = alu.k(alu.l(j2, j));
        long jM = alu.m(j, alu.n(alu.n(jK, f), f2 + 1.0f));
        long j6 = alu.j(alu.m(j3, j4), 2.0f);
        float f4 = 1.0f - f2;
        float fH = alu.h(j3) * f4;
        float fH2 = alu.h(j6) * f2;
        float f5 = axd.a;
        long jA = vz.a(fH + fH2, (f4 * alu.i(j3)) + (alu.i(j6) * f2));
        long jM2 = alu.m(j5, alu.n(axd.b(alu.h(jA) - alu.h(j5), alu.i(jA) - alu.i(j5)), f3));
        long jC = axd.c(axd.c(alu.l(jM2, j5)));
        float f6 = alu.f(jK, jC);
        if (Math.abs(f6) < 1.0E-4f) {
            vzVar = null;
        } else {
            float f7 = alu.f(alu.l(jM2, j2), jC);
            if (Math.abs(f6) < Math.abs(f7) * 1.0E-4f) {
                vzVar = null;
            } else {
                vzVar = new vz(alu.m(j2, alu.n(jK, f7 / f6)));
            }
        }
        long j7 = vzVar != null ? vzVar.a : j3;
        long j8 = alu.j(alu.m(jM, alu.n(j7, 2.0f)), 3.0f);
        return new awp(new float[]{alu.h(jM), alu.i(jM), alu.h(j8), alu.i(j8), alu.h(j7), alu.i(j7), alu.h(jM2), alu.i(jM2)});
    }

    public final float a(float f) {
        if (f > b()) {
            return this.j;
        }
        float f2 = this.g;
        if (f <= f2) {
            return 0.0f;
        }
        return (this.j * (f - f2)) / (b() - f2);
    }

    public final float b() {
        return (this.j + 1.0f) * this.g;
    }
}
