package j$.time.temporal;

import j$.time.DateTimeException;
import j$.util.Objects;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class o {
    public static final j$.desugar.sun.nio.fs.n a = new j$.desugar.sun.nio.fs.n(4);
    public static final j$.desugar.sun.nio.fs.n b = new j$.desugar.sun.nio.fs.n(5);
    public static final j$.desugar.sun.nio.fs.n c = new j$.desugar.sun.nio.fs.n(6);
    public static final j$.desugar.sun.nio.fs.n d = new j$.desugar.sun.nio.fs.n(7);
    public static final j$.desugar.sun.nio.fs.n e = new j$.desugar.sun.nio.fs.n(8);
    public static final j$.desugar.sun.nio.fs.n f = new j$.desugar.sun.nio.fs.n(9);
    public static final j$.desugar.sun.nio.fs.n g = new j$.desugar.sun.nio.fs.n(10);

    public static int a(k kVar, n nVar) {
        q qVarO = kVar.o(nVar);
        if (!qVarO.d()) {
            throw new p("Invalid field " + String.valueOf(nVar) + " for get() method, use getLong() instead");
        }
        long jC = kVar.C(nVar);
        if (qVarO.e(jC)) {
            return (int) jC;
        }
        throw new DateTimeException("Invalid value for " + String.valueOf(nVar) + " (valid values " + String.valueOf(qVarO) + "): " + jC);
    }

    public static Temporal b(Temporal temporal, long j, TemporalUnit temporalUnit) {
        long j2;
        if (j == Long.MIN_VALUE) {
            temporal = temporal.c(Long.MAX_VALUE, temporalUnit);
            j2 = 1;
        } else {
            j2 = -j;
        }
        return temporal.c(j2, temporalUnit);
    }

    public static Object c(k kVar, j$.desugar.sun.nio.fs.n nVar) {
        if (nVar == a || nVar == b || nVar == c) {
            return null;
        }
        return nVar.d(kVar);
    }

    public static q d(k kVar, n nVar) {
        if (!(nVar instanceof a)) {
            Objects.requireNonNull(nVar, "field");
            return nVar.n(kVar);
        }
        if (kVar.e(nVar)) {
            return ((a) nVar).b;
        }
        j$.time.g.e("Unsupported field: ".concat(String.valueOf(nVar)));
        return null;
    }
}
