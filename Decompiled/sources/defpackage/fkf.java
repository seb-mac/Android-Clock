package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fkf {
    public static final int a(long j, int i) {
        return (((int) (j >>> ((i * 6) + 43))) & 63) - 21;
    }

    public static final boolean b(long j) {
        return ((j >>> 61) & 1) == 1;
    }

    public static final boolean c(long j) {
        return ((j >>> 62) & 1) == 1;
    }

    public static final boolean d(long j) {
        return (j >>> 63) == 1;
    }

    public static /* synthetic */ long e(long j, boolean z, boolean z2, boolean z3, int i, int i2) {
        if ((i2 & 1) != 0) {
            z = d(j);
        }
        boolean z4 = z;
        if ((i2 & 2) != 0) {
            z2 = c(j);
        }
        boolean z5 = z2;
        if ((i2 & 4) != 0) {
            z3 = b(j);
        }
        boolean z6 = z3;
        if ((i2 & 8) != 0) {
            i = a(j, 2);
        }
        return flx.g(z4, z5, z6, i, a(j, 1), a(j, 0), j & 8796093022207L);
    }

    public static final int f(boolean z, int i, int i2, int i3) {
        if (i2 != -21) {
            i = i2;
        }
        if (i3 != -21) {
            i = lxg.g(i3, i);
        }
        if (z) {
            return i;
        }
        int iA = fkc.a(i);
        if (iA <= 0 || iA > 10) {
            throw new IllegalArgumentException(a.aW(iA, "Invalid java priority: "));
        }
        return fkc.a[iA - 1];
    }

    public final boolean equals(Object obj) {
        throw null;
    }

    public final int hashCode() {
        throw null;
    }

    public final String toString() {
        throw null;
    }
}
