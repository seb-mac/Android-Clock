package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ltb implements Serializable {
    public final Throwable a;

    public ltb(Throwable th) {
        lxj.d(th, "exception");
        this.a = th;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ltb) && lxj.g(this.a, ((ltb) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Failure(" + this.a + ")";
    }
}
