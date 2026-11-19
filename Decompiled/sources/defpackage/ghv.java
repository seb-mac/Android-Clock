package defpackage;

import com.google.android.gms.auth.UserRecoverableAuthException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ghv implements gco {
    public final UserRecoverableAuthException a;
    public final gcl b;

    public ghv(UserRecoverableAuthException userRecoverableAuthException, gcl gclVar) {
        lxj.d(userRecoverableAuthException, "exception");
        lxj.d(gclVar, "failureType");
        this.a = userRecoverableAuthException;
        this.b = gclVar;
    }

    @Override // defpackage.gci
    public final gcl a() {
        return this.b;
    }

    @Override // defpackage.gci
    public final /* synthetic */ Throwable b() {
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
        if (!(obj instanceof ghv)) {
            return false;
        }
        ghv ghvVar = (ghv) obj;
        return lxj.g(this.a, ghvVar.a) && this.b == ghvVar.b;
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
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    @Override // defpackage.gcm
    public final /* synthetic */ boolean i() {
        return false;
    }

    @Override // defpackage.gcm
    public final /* synthetic */ boolean j() {
        return false;
    }

    public final String toString() {
        return "AuthTokenRecoverableFailure(exception=" + this.a + ", failureType=" + this.b + ")";
    }
}
