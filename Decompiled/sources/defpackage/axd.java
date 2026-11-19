package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class axd {
    private static final long b = vz.a(0.0f, 0.0f);
    public static final float a = 3.1415927f;

    public static final float a(float f, float f2) {
        return (float) Math.sqrt((f * f) + (f2 * f2));
    }

    public static final long b(float f, float f2) {
        float fA = a(f, f2);
        if (fA > 0.0f) {
            return vz.a(f / fA, f2 / fA);
        }
        throw new IllegalArgumentException("Required distance greater than zero");
    }

    public static final long c(long j) {
        return vz.a(-alu.i(j), alu.h(j));
    }

    public static /* synthetic */ long d(float f, float f2) {
        double d = f2;
        return alu.m(alu.n(vz.a((float) Math.cos(d), (float) Math.sin(d)), f), b);
    }
}
