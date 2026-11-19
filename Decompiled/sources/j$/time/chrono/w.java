package j$.time.chrono;

import j$.time.LocalDate;
import j$.time.temporal.Temporal;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class w implements k, Serializable {
    public static final w d;
    public static final w[] e;
    private static final long serialVersionUID = 1466499369062886794L;
    public final transient int a;
    public final transient LocalDate b;
    public final transient String c;

    static {
        w wVar = new w(-1, LocalDate.of(1868, 1, 1), "Meiji");
        d = wVar;
        e = new w[]{wVar, new w(0, LocalDate.of(1912, 7, 30), "Taisho"), new w(1, LocalDate.of(1926, 12, 25), "Showa"), new w(2, LocalDate.of(1989, 1, 8), "Heisei"), new w(3, LocalDate.of(2019, 5, 1), "Reiwa")};
    }

    public w(int i, LocalDate localDate, String str) {
        this.a = i;
        this.b = localDate;
        this.c = str;
    }

    public static w d(LocalDate localDate) {
        if (localDate.isBefore(v.d)) {
            j$.time.g.f("JapaneseDate before Meiji 6 are not supported");
            return null;
        }
        w[] wVarArr = e;
        for (int length = wVarArr.length - 1; length >= 0; length--) {
            w wVar = wVarArr[length];
            if (localDate.compareTo(wVar.b) >= 0) {
                return wVar;
            }
        }
        return null;
    }

    public static w l(int i) {
        int i2 = i + 1;
        if (i2 >= 0) {
            w[] wVarArr = e;
            if (i2 < wVarArr.length) {
                return wVarArr[i2];
            }
        }
        j$.time.g.b("Invalid era: ", i);
        return null;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new c0((byte) 5, this);
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
        return this.a;
    }

    public final w h() {
        w[] wVarArr = e;
        if (this == wVarArr[wVarArr.length - 1]) {
            return null;
        }
        return l(this.a + 1);
    }

    @Override // j$.time.temporal.k
    public final /* synthetic */ int k(j$.time.temporal.n nVar) {
        return j$.desugar.sun.nio.fs.g.m(this, nVar);
    }

    @Override // j$.time.temporal.k
    public final j$.time.temporal.q o(j$.time.temporal.n nVar) {
        j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
        return nVar == aVar ? t.c.Q(aVar) : j$.time.temporal.o.d(this, nVar);
    }

    @Override // j$.time.temporal.l
    public final Temporal s(Temporal temporal) {
        return temporal.b(getValue(), j$.time.temporal.a.ERA);
    }

    public final String toString() {
        return this.c;
    }

    @Override // j$.time.temporal.k
    public final /* synthetic */ Object y(j$.desugar.sun.nio.fs.n nVar) {
        return j$.desugar.sun.nio.fs.g.v(this, nVar);
    }
}
