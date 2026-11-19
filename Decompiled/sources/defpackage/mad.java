package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mad {
    public final Object a;
    public final lzu b;
    public final lwt c;
    public final Object d = null;
    public final Throwable e;

    public mad(Object obj, lzu lzuVar, lwt lwtVar, Throwable th) {
        this.a = obj;
        this.b = lzuVar;
        this.c = lwtVar;
        this.e = th;
    }

    public static /* synthetic */ mad b(mad madVar, lzu lzuVar, Throwable th, int i) {
        Object obj = (i & 1) != 0 ? madVar.a : null;
        if ((i & 2) != 0) {
            lzuVar = madVar.b;
        }
        lwt lwtVar = (i & 4) != 0 ? madVar.c : null;
        if ((i & 8) != 0) {
            Object obj2 = madVar.d;
        }
        if ((i & 16) != 0) {
            th = madVar.e;
        }
        return new mad(obj, lzuVar, lwtVar, th);
    }

    public final boolean a() {
        return this.e != null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mad)) {
            return false;
        }
        mad madVar = (mad) obj;
        if (!lxj.g(this.a, madVar.a) || !lxj.g(this.b, madVar.b) || !lxj.g(this.c, madVar.c)) {
            return false;
        }
        Object obj2 = madVar.d;
        return lxj.g(null, null) && lxj.g(this.e, madVar.e);
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        lzu lzuVar = this.b;
        int iHashCode2 = lzuVar == null ? 0 : lzuVar.hashCode();
        int i = iHashCode * 31;
        lwt lwtVar = this.c;
        int iHashCode3 = lwtVar == null ? 0 : lwtVar.hashCode();
        int i2 = (i + iHashCode2) * 31;
        Throwable th = this.e;
        return ((i2 + iHashCode3) * 961) + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.a + ", cancelHandler=" + this.b + ", onCancellation=" + this.c + ", idempotentResume=null, cancelCause=" + this.e + ")";
    }
}
