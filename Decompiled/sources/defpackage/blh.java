package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class blh extends blg {
    private final Object a;
    private final String b;
    private final bli c;

    public blh(Object obj, String str, bli bliVar) {
        lxj.d(obj, "value");
        lxj.d(str, "tag");
        lxj.d(bliVar, "verificationMode");
        this.a = obj;
        this.b = str;
        this.c = bliVar;
    }

    @Override // defpackage.blg
    public final blg a(String str, lwo lwoVar) {
        Object obj = this.a;
        return ((Boolean) lwoVar.a(obj)).booleanValue() ? this : new blf(obj, this.b, str, this.c);
    }

    @Override // defpackage.blg
    public final Object b() {
        return this.a;
    }
}
