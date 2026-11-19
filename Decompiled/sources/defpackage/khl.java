package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class khl {
    public volatile kfz a;
    protected volatile khw b;
    private final khw c;
    private final kgm d;
    private volatile boolean e;

    public khl(khw khwVar) {
        if (khwVar == null) {
            throw new IllegalArgumentException("message cannot be null");
        }
        this.b = khwVar;
        this.c = khwVar.o();
        this.d = kgm.a;
        this.a = null;
        this.e = false;
    }

    final int a() {
        int iC = this.a != null ? this.a.c() : this.b.j();
        return ((352 - (Integer.numberOfLeadingZeros(iC) * 9)) >>> 6) + iC;
    }

    final khw b() {
        try {
            return this.b;
        } catch (khn unused) {
            int i = kgm.b;
            return this.c;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof khl)) {
            return b().equals(obj);
        }
        khl khlVar = (khl) obj;
        if (this.a == null || khlVar.a == null || this.d != khlVar.d || !this.a.equals(khlVar.a)) {
            return b().equals(khlVar.b());
        }
        return true;
    }

    public final int hashCode() {
        return b().hashCode();
    }

    public final String toString() {
        return b().toString();
    }
}
