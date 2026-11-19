package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gsz implements gtb {
    private final moy a;
    private final Comparable b;

    public gsz(moy moyVar, Comparable comparable) {
        this.a = moyVar;
        this.b = comparable;
    }

    @Override // defpackage.gtb
    public final long a() {
        return this.a.c(null);
    }

    @Override // defpackage.gtb
    public final /* synthetic */ Object b() {
        return this.a;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.b.compareTo(((gsz) obj).b);
    }
}
