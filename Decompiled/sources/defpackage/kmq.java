package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kmq {
    public final String a;
    public final String b;

    public kmq(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof kmq)) {
            return false;
        }
        String str = this.a;
        kmq kmqVar = (kmq) obj;
        String str2 = kmqVar.a;
        String[] strArr = knu.a;
        return a.t(str, str2) && a.t(this.b, kmqVar.b);
    }

    public final int hashCode() {
        String str = this.b;
        int iHashCode = str != null ? str.hashCode() : 0;
        String str2 = this.a;
        return ((iHashCode + 899) * 31) + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return this.a + " realm=\"" + this.b + "\"";
    }
}
