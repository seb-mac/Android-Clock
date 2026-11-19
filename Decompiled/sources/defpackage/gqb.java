package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gqb {
    public final String a;
    public final int b;
    public final int c;
    private final String d;
    private final boolean e;
    private final boolean f;

    public gqb(String str, int i, int i2) {
        lxj.d(str, "url");
        this.a = str;
        this.d = null;
        this.b = i;
        this.c = i2;
        this.e = false;
        this.f = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gqb)) {
            return false;
        }
        gqb gqbVar = (gqb) obj;
        if (!lxj.g(this.a, gqbVar.a)) {
            return false;
        }
        String str = gqbVar.d;
        if (!lxj.g(null, null) || this.b != gqbVar.b || this.c != gqbVar.c) {
            return false;
        }
        boolean z = gqbVar.e;
        boolean z2 = gqbVar.f;
        return true;
    }

    public final int hashCode() {
        return (((((((this.a.hashCode() * 961) + this.b) * 31) + this.c) * 31) + 1237) * 31) + 1237;
    }

    public final String toString() {
        return "GnpMedia(url=" + this.a + ", accountName=null, width=" + this.b + ", height=" + this.c + ", shouldAuthenticateFifeUrls=false, shouldApplyFifeOptions=false)";
    }
}
