package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jkz {
    private final ixh a;
    private final String b;

    public jkz(ixh ixhVar, String str) {
        this.a = ixhVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof jkz) {
            jkz jkzVar = (jkz) obj;
            if (this.a.equals(jkzVar.a) && ((str = this.b) != null ? str.equals(jkzVar.b) : jkzVar.b == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() ^ 1000003;
        String str = this.b;
        return (str == null ? 0 : str.hashCode()) ^ (iHashCode * 1000003);
    }

    public final String toString() {
        return "MessageAndLogSite{logSite=" + this.a.toString() + ", message=" + this.b + "}";
    }

    public jkz() {
        throw null;
    }
}
