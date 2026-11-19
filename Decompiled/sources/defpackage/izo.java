package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class izo {
    public final jbb a;
    public final String b;

    public izo(jbb jbbVar, String str) {
        jam.i(jbbVar, "parser");
        this.a = jbbVar;
        jam.i(str, "message");
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof izo) {
            izo izoVar = (izo) obj;
            if (this.a.equals(izoVar.a) && this.b.equals(izoVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ this.a.hashCode();
    }
}
