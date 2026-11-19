package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gmi implements gco, gmh {
    private final Throwable a;
    private final boolean b;
    private final gcl c;

    public gmi(Throwable th, boolean z, gcl gclVar) {
        lxj.d(th, "exception");
        this.a = th;
        this.b = z;
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
        if (!(obj instanceof gmi)) {
            return false;
        }
        gmi gmiVar = (gmi) obj;
        return lxj.g(this.a, gmiVar.a) && this.b == gmiVar.b && this.c == gmiVar.c;
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
        return true;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + a.x(this.b)) * 31) + this.c.hashCode();
    }

    @Override // defpackage.gcm
    public final /* synthetic */ boolean i() {
        return false;
    }

    @Override // defpackage.gcm
    public final /* synthetic */ boolean j() {
        return false;
    }

    @Override // defpackage.gmh
    public final boolean k() {
        return this.b;
    }

    public final String toString() {
        return "RegistrationPermanentAuthFailure(exception=" + this.a + ", isRegistrationStoredInBackend=" + this.b + ", failureType=" + this.c + ")";
    }
}
