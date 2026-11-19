package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jbz {
    public final String a;

    static {
        new jbz("");
        new jbz("<br>");
        new jbz("<!DOCTYPE html>");
    }

    public jbz(String str) {
        str.getClass();
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jbz) {
            return this.a.equals(((jbz) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 867184553;
    }

    public final String toString() {
        return "SafeHtml{" + this.a + "}";
    }
}
