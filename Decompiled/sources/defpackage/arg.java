package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class arg {
    public final String a;

    public arg(String str) {
        lxj.d(str, "name");
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof arg) {
            return lxj.g(this.a, ((arg) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
