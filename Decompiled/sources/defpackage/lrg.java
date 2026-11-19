package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lrg {
    public static final mpm a;
    public static final mpm b;
    public static final mpm c;
    public static final mpm d;
    public static final mpm e;
    public final mpm f;
    public final mpm g;
    final int h;

    static {
        mpm mpmVar = mpm.a;
        a = lxj.ad(":status");
        b = lxj.ad(":method");
        c = lxj.ad(":path");
        d = lxj.ad(":scheme");
        e = lxj.ad(":authority");
        lxj.ad(":host");
        lxj.ad(":version");
    }

    public lrg(mpm mpmVar, mpm mpmVar2) {
        this.f = mpmVar;
        this.g = mpmVar2;
        this.h = mpmVar.b() + 32 + mpmVar2.b();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof lrg) {
            lrg lrgVar = (lrg) obj;
            if (this.f.equals(lrgVar.f) && this.g.equals(lrgVar.g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f.hashCode() + 527) * 31) + this.g.hashCode();
    }

    public final String toString() {
        return String.format("%s: %s", this.f.e(), this.g.e());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public lrg(mpm mpmVar, String str) {
        this(mpmVar, lxj.ad(str));
        mpm mpmVar2 = mpm.a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public lrg(String str, String str2) {
        this(lxj.ad(str), lxj.ad(str2));
        mpm mpmVar = mpm.a;
    }
}
