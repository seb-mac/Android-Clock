package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rs extends tx {
    final String a;
    final int b;
    private final String c;
    private final String d;
    private final String e;

    public rs(String str, String str2, String str3, px pxVar) {
        this.c = str;
        this.d = str2;
        this.e = str3;
        uk.l(!pxVar.b(), "failedResult was actually successful");
        this.a = pxVar.c;
        this.b = pxVar.a;
    }

    public final String toString() {
        return "MigrationFailure { schemaType: " + this.e + ", namespace: " + this.c + ", documentId: " + this.d + ", appSearchResult: " + new px(this.b, null, this.a).toString() + "}";
    }
}
