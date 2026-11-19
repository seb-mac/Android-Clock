package defpackage;

import java.math.BigInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class blj implements Comparable {
    public static final blj a = new blj(0, 1, 0, "");
    public final int b;
    public final int c;
    public final int d;
    private final String e;
    private final lsx f = new lte(new og(this, 16));

    public blj(int i, int i2, int i3, String str) {
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = str;
    }

    private final BigInteger b() {
        Object objA = this.f.a();
        lxj.c(objA, "getValue(...)");
        return (BigInteger) objA;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(blj bljVar) {
        lxj.d(bljVar, "other");
        return b().compareTo(bljVar.b());
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof blj)) {
            return false;
        }
        blj bljVar = (blj) obj;
        return this.b == bljVar.b && this.c == bljVar.c && this.d == bljVar.d;
    }

    public final int hashCode() {
        return ((((this.b + 527) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        String str = this.e;
        String strConcat = !lxj.x(str) ? "-".concat(String.valueOf(str)) : "";
        return this.b + "." + this.c + "." + this.d + strConcat;
    }
}
