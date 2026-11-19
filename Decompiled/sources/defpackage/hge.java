package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hge extends hgr {
    public String a;
    public String b;
    public String c;

    @Override // defpackage.hgr
    public final hgs a() {
        String str = this.a;
        if (str != null) {
            return new hgz(str, this.b, this.c);
        }
        throw new IllegalStateException("Missing required properties: name");
    }
}
