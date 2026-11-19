package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dgo implements dgq {
    public final int a;
    private final String b = "active_lap";

    public dgo(int i) {
        this.a = i;
    }

    @Override // defpackage.dgq
    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dgo) && this.a == ((dgo) obj).a;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return "ActiveLapItem(lapNumber=" + this.a + ")";
    }
}
