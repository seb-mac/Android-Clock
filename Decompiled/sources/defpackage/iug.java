package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class iug extends ity {
    final /* synthetic */ iui a;

    public iug(iui iuiVar) {
        Objects.requireNonNull(iuiVar);
        this.a = iuiVar;
    }

    @Override // defpackage.iud, defpackage.itl, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: e */
    public final iwi iterator() {
        return d().listIterator(0);
    }

    @Override // defpackage.ity
    public final itw h() {
        return this.a;
    }

    @Override // defpackage.iud
    public final itt k() {
        return new iuf(this);
    }

    @Override // defpackage.ity, defpackage.iud, defpackage.itl
    public Object writeReplace() {
        return super.writeReplace();
    }
}
