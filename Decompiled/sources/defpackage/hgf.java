package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hgf extends hgs {
    public final String a;
    public final String b;
    public final String c;

    public hgf(String str, String str2, String str3) {
        if (str == null) {
            throw new NullPointerException("Null name");
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // defpackage.hgs
    public final String a() {
        return this.a;
    }

    @Override // defpackage.hgs
    public final String b() {
        return this.c;
    }

    @Override // defpackage.hgs
    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof hgs) {
            hgs hgsVar = (hgs) obj;
            if (this.a.equals(hgsVar.a()) && ((str = this.b) != null ? str.equals(hgsVar.c()) : hgsVar.c() == null) && ((str2 = this.c) != null ? str2.equals(hgsVar.b()) : hgsVar.b() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() ^ 1000003;
        String str = this.b;
        int iHashCode2 = ((iHashCode * 1000003) ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.c;
        return iHashCode2 ^ (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return "AuthorAttribution{name=" + this.a + ", uri=" + this.b + ", photoUri=" + this.c + "}";
    }
}
