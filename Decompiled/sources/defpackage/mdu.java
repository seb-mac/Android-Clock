package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mdu extends mdv {
    public final Throwable a;

    public mdu(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof mdu) && lxj.g(this.a, ((mdu) obj).a);
    }

    public final int hashCode() {
        Throwable th = this.a;
        if (th != null) {
            return th.hashCode();
        }
        return 0;
    }

    @Override // defpackage.mdv
    public final String toString() {
        return "Closed(" + this.a + ")";
    }
}
