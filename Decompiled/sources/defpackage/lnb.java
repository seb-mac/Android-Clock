package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lnb implements Comparable {
    public final lcp a;
    final double b;

    public lnb(lcp lcpVar, double d) {
        this.a = lcpVar;
        this.b = d;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return Double.compare(this.b, ((lnb) obj).b);
    }
}
