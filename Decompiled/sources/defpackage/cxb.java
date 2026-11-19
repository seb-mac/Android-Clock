package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cxb {
    public final lwo a;
    public final lwt b;

    public cxb(lwo lwoVar, lwt lwtVar) {
        this.a = lwoVar;
        this.b = lwtVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cxb)) {
            return false;
        }
        cxb cxbVar = (cxb) obj;
        return lxj.g(this.a, cxbVar.a) && lxj.g(this.b, cxbVar.b);
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "NotificationCtaProvider(text=" + this.a + ", intent=" + this.b + ")";
    }
}
