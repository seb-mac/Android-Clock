package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kmt {
    public final boolean a;
    public String[] b;
    public String[] c;
    public boolean d;

    public kmt(kmu kmuVar) {
        kmu kmuVar2 = kmu.a;
        this.a = kmuVar.d;
        this.b = kmuVar.f;
        this.c = kmuVar.g;
        this.d = kmuVar.e;
    }

    public final void a(String... strArr) {
        if (!this.a) {
            throw new IllegalStateException("no cipher suites for cleartext connections");
        }
        if (strArr.length == 0) {
            throw new IllegalArgumentException("At least one cipher suite is required");
        }
        this.b = (String[]) strArr.clone();
    }

    public final void b() {
        if (!this.a) {
            throw new IllegalStateException("no TLS extensions for cleartext connections");
        }
        this.d = true;
    }

    public final void c(String... strArr) {
        if (!this.a) {
            throw new IllegalStateException("no TLS versions for cleartext connections");
        }
        if (strArr.length == 0) {
            throw new IllegalArgumentException("At least one TLS version is required");
        }
        this.c = (String[]) strArr.clone();
    }

    public final void d(kmr... kmrVarArr) {
        if (!this.a) {
            throw new IllegalStateException("no cipher suites for cleartext connections");
        }
        String[] strArr = new String[kmrVarArr.length];
        for (int i = 0; i < kmrVarArr.length; i++) {
            strArr[i] = kmrVarArr[i].aS;
        }
        a(strArr);
    }

    public final void e(knm... knmVarArr) {
        if (!this.a) {
            throw new IllegalStateException("no TLS versions for cleartext connections");
        }
        String[] strArr = new String[knmVarArr.length];
        for (int i = 0; i < knmVarArr.length; i++) {
            strArr[i] = knmVarArr[i].e;
        }
        c(strArr);
    }

    public kmt(boolean z) {
        this.a = z;
    }
}
