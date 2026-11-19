package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gjd implements gcr {
    public final boolean a;
    private final Throwable b;
    private final gcl c;

    public gjd(Throwable th, gcl gclVar) {
        lxj.d(th, "exception");
        this.b = th;
        this.c = gclVar;
        this.a = false;
    }

    @Override // defpackage.gci
    public final gcl a() {
        return this.c;
    }

    @Override // defpackage.gci
    public final Throwable b() {
        return this.b;
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
        if (!(obj instanceof gjd)) {
            return false;
        }
        gjd gjdVar = (gjd) obj;
        if (!lxj.g(this.b, gjdVar.b) || this.c != gjdVar.c) {
            return false;
        }
        boolean z = gjdVar.a;
        return true;
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
        return (((this.b.hashCode() * 31) + this.c.hashCode()) * 31) + a.x(false);
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
        return "TokenRegenerationFailure(exception=" + this.b + ", failureType=" + this.c + ", hasDeletedToken=false)";
    }
}
