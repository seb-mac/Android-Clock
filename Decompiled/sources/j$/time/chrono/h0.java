package j$.time.chrono;

import j$.time.temporal.Temporal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class h0 implements k {
    public static final h0 BE;
    public static final h0 BEFORE_BE;
    public static final /* synthetic */ h0[] a;

    static {
        h0 h0Var = new h0("BEFORE_BE", 0);
        BEFORE_BE = h0Var;
        h0 h0Var2 = new h0("BE", 1);
        BE = h0Var2;
        a = new h0[]{h0Var, h0Var2};
    }

    public static h0 valueOf(String str) {
        return (h0) Enum.valueOf(h0.class, str);
    }

    public static h0[] values() {
        return (h0[]) a.clone();
    }

    @Override // j$.time.temporal.k
    public final /* synthetic */ long C(j$.time.temporal.n nVar) {
        return j$.desugar.sun.nio.fs.g.o(this, nVar);
    }

    @Override // j$.time.temporal.k
    public final /* synthetic */ boolean e(j$.time.temporal.n nVar) {
        return j$.desugar.sun.nio.fs.g.r(this, nVar);
    }

    @Override // j$.time.chrono.k
    public final int getValue() {
        return ordinal();
    }

    @Override // j$.time.temporal.k
    public final /* synthetic */ int k(j$.time.temporal.n nVar) {
        return j$.desugar.sun.nio.fs.g.m(this, nVar);
    }

    @Override // j$.time.temporal.k
    public final j$.time.temporal.q o(j$.time.temporal.n nVar) {
        return j$.time.temporal.o.d(this, nVar);
    }

    @Override // j$.time.temporal.l
    public final Temporal s(Temporal temporal) {
        return temporal.b(getValue(), j$.time.temporal.a.ERA);
    }

    @Override // j$.time.temporal.k
    public final /* synthetic */ Object y(j$.desugar.sun.nio.fs.n nVar) {
        return j$.desugar.sun.nio.fs.g.v(this, nVar);
    }
}
