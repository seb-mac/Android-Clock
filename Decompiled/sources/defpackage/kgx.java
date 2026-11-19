package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kgx implements Comparable {
    public final int a;
    public final kjc b;

    public kgx(int i, kjc kjcVar) {
        this.a = i;
        this.b = kjcVar;
    }

    public static final void b(Object obj, Object obj2) {
        ((kgt) obj).s((kgy) obj2);
    }

    public final kjd a() {
        return this.b.s;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.a - ((kgx) obj).a;
    }
}
