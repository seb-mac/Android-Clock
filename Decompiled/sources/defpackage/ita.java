package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ita extends iwj {
    final /* synthetic */ Iterable[] a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ita(itb itbVar, Iterable[] iterableArr) {
        super(2, 0);
        this.a = iterableArr;
        Objects.requireNonNull(itbVar);
    }

    @Override // defpackage.iwj
    public final /* bridge */ /* synthetic */ Object a(int i) {
        return this.a[i].iterator();
    }
}
