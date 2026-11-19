package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class isr extends ist {
    @Override // defpackage.ist
    public final int a() {
        return 0;
    }

    @Override // defpackage.ist
    public final ist b(Comparable comparable, Comparable comparable2) {
        int iCompareTo = comparable.compareTo(comparable2);
        if (iCompareTo < 0) {
            return ist.c;
        }
        return iCompareTo > 0 ? ist.d : ist.b;
    }
}
