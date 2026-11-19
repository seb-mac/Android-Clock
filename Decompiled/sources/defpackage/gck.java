package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gck implements gcr {
    private final Throwable a;
    private final gcl b;

    public gck(Throwable th, gcl gclVar) {
        lxj.d(th, "exception");
        lxj.d(gclVar, "failureType");
        this.a = th;
        this.b = gclVar;
    }

    @Override // defpackage.gci
    public final gcl a() {
        return this.b;
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
        if (!(obj instanceof gck)) {
            return false;
        }
        gck gckVar = (gck) obj;
        return lxj.g(this.a, gckVar.a) && this.b == gckVar.b;
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
        return (this.a.hashCode() * 31) + this.b.hashCode();
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
        return "GenericTransientFailure(exception=" + this.a + ", failureType=" + this.b + ")";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public gck(String str, gcl gclVar) {
        this(new Exception(str), gclVar);
        lxj.d(str, "failureMsg");
    }
}
