package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hlp {
    public String a;
    public int b;
    public byte c;
    private hlq d;

    public final hlr a() {
        String str;
        hlq hlqVar;
        if (this.c == 1 && (str = this.a) != null && (hlqVar = this.d) != null) {
            hlr hlrVar = new hlr(str, this.b, hlqVar);
            ihj.j(!hlrVar.a.isEmpty(), "Package name must not be empty.");
            return hlrVar;
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" packageName");
        }
        if (this.c == 0) {
            sb.append(" versionCode");
        }
        if (this.d == null) {
            sb.append(" requestSource");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(hlq hlqVar) {
        if (hlqVar == null) {
            throw new NullPointerException("Null requestSource");
        }
        this.d = hlqVar;
    }
}
