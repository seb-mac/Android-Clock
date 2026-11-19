package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iup extends itc {
    final /* synthetic */ Iterable a;
    final /* synthetic */ int b;

    public iup(Iterable iterable, int i) {
        this.a = iterable;
        this.b = i;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        Iterator it = this.a.iterator();
        ihj.A(it);
        int i = this.b;
        ihj.j(i >= 0, "limit is negative");
        return new ius(i, it);
    }
}
