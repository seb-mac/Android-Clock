package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eks implements Comparable {
    public int a;
    public int b;

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        eks eksVar = (eks) obj;
        int i = this.b;
        int i2 = eksVar.b;
        return i != i2 ? i - i2 : this.a - eksVar.a;
    }

    public final String toString() {
        return "Order{order=" + this.b + ", index=" + this.a + "}";
    }
}
