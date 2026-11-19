package defpackage;

import j$.util.Objects;
import java.util.AbstractMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class iuf extends itt {
    final /* synthetic */ iug a;

    public iuf(iug iugVar) {
        Objects.requireNonNull(iugVar);
        this.a = iugVar;
    }

    @Override // defpackage.itl
    public final boolean f() {
        return true;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        iui iuiVar = this.a.a;
        return new AbstractMap.SimpleImmutableEntry(iuiVar.c.d.get(i), iuiVar.d.get(i));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a.a.size();
    }

    @Override // defpackage.itt, defpackage.itl
    public Object writeReplace() {
        return super.writeReplace();
    }
}
