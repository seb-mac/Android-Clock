package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kmj {
    public static final kmj a;
    public static final kmj b;
    public final String c;

    static {
        int i = kmd.a;
        kmj kmjVar = kme.a;
        a = kme.a;
        int i2 = kmf.a;
        int i3 = kmg.a;
        kmj kmjVar2 = kmh.a;
        b = kmh.a;
        int i4 = kmi.a;
    }

    public kmj(String str) {
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof kmj) {
            return this.c.equals(((kmj) obj).c);
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return "<" + getClass().getName() + '@' + Integer.toHexString(System.identityHashCode(this)) + " name=" + this.c + '>';
    }
}
