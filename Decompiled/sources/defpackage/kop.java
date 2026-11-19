package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kop {
    public static final mpm a;
    public static final mpm b;
    public static final mpm c;
    public static final mpm d;
    public static final mpm e;
    public static final mpm f;
    public static final mpm g;
    public final mpm h;
    public final mpm i;
    final int j;

    static {
        mpm mpmVar = mpm.a;
        a = lxj.ad(":status");
        b = lxj.ad(":method");
        c = lxj.ad(":path");
        d = lxj.ad(":scheme");
        e = lxj.ad(":authority");
        f = lxj.ad(":host");
        g = lxj.ad(":version");
    }

    public kop(mpm mpmVar, mpm mpmVar2) {
        this.h = mpmVar;
        this.i = mpmVar2;
        this.j = mpmVar.b() + 32 + mpmVar2.b();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof kop) {
            kop kopVar = (kop) obj;
            if (this.h.equals(kopVar.h) && this.i.equals(kopVar.i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.h.hashCode() + 527) * 31) + this.i.hashCode();
    }

    public final String toString() {
        return String.format("%s: %s", this.h.e(), this.i.e());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public kop(mpm mpmVar, String str) {
        this(mpmVar, lxj.ad(str));
        mpm mpmVar2 = mpm.a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public kop(String str, String str2) {
        this(lxj.ad(str), lxj.ad(str2));
        mpm mpmVar = mpm.a;
    }
}
