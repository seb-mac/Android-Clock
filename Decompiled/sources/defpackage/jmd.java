package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jmd extends jma {
    public final jnh a = new jnh(false);

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof jmd) && ((jmd) obj).a.equals(this.a);
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
