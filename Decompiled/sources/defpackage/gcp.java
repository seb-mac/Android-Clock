package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gcp implements gcm {
    public final Object a;

    public gcp(Object obj) {
        this.a = obj;
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
        return (obj instanceof gcp) && lxj.g(this.a, ((gcp) obj).a);
    }

    @Override // defpackage.gcm
    public final /* synthetic */ Throwable f() {
        return gdn.j(this);
    }

    @Override // defpackage.gcm
    public final /* synthetic */ boolean g() {
        return false;
    }

    @Override // defpackage.gcm
    public final /* synthetic */ boolean h() {
        return false;
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    @Override // defpackage.gcm
    public final /* synthetic */ boolean i() {
        return true;
    }

    @Override // defpackage.gcm
    public final /* synthetic */ boolean j() {
        return false;
    }

    public final String toString() {
        return "Success(value=" + this.a + ")";
    }
}
