package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jcb {
    public static final jcb a = new jcb("about:invalid#zGuavaz");
    public final String b;

    public jcb(String str) {
        str.getClass();
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jcb) {
            return this.b.equals(((jcb) obj).b);
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ 18288376;
    }

    public final String toString() {
        return "SafeUrl{" + this.b + "}";
    }
}
