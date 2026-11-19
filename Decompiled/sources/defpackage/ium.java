package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ium extends itc {
    final /* synthetic */ Iterable a;
    final /* synthetic */ iqi b;

    public ium(Iterable iterable, iqi iqiVar) {
        this.a = iterable;
        this.b = iqiVar;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return iao.C(this.a.iterator(), this.b);
    }
}
