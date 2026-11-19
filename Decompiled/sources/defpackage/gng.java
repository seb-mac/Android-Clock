package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gng implements gcr {
    private final Throwable a;
    private final gql b;
    private final gcl c;

    public gng(Throwable th, gql gqlVar, gcl gclVar) {
        lxj.d(th, "exception");
        lxj.d(gqlVar, "account");
        lxj.d(gclVar, "failureType");
        this.a = th;
        this.b = gqlVar;
        this.c = gclVar;
    }

    @Override // defpackage.gci
    public final gcl a() {
        return this.c;
    }

    @Override // defpackage.gci
    public final Throwable b() {
        return this.a;
    }

    @Override // defpackage.gcm
    public final /* synthetic */ gcl c() {
        return gdn.g(this);
    }

    @Override // defpackage.gcm
    public final /* synthetic */ Object d() {
        return gdn.h(this);
    }

    @Override // defpackage.gcm
    public final /* synthetic */ String e() {
        return gdn.i(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gng)) {
            return false;
        }
        gng gngVar = (gng) obj;
        return lxj.g(this.a, gngVar.a) && lxj.g(this.b, gngVar.b) && this.c == gngVar.c;
    }

    @Override // defpackage.gcm
    public final /* synthetic */ Throwable f() {
        return gdn.j(this);
    }

    @Override // defpackage.gcm
    public final /* synthetic */ boolean g() {
        return true;
    }

    @Override // defpackage.gcm
    public final /* synthetic */ boolean h() {
        return false;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c.hashCode();
    }

    @Override // defpackage.gcm
    public final /* synthetic */ boolean i() {
        return false;
    }

    @Override // defpackage.gcm
    public final /* synthetic */ boolean j() {
        return true;
    }

    public final String toString() {
        return "AuthTransientFailure(exception=" + this.a + ", account=" + this.b + ", failureType=" + this.c + ")";
    }
}
