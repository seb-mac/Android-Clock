package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dxp implements Iterable {
    public final List a;

    public dxp(List list) {
        this.a = list;
    }

    final int a() {
        return this.a.size();
    }

    final dxp b() {
        return new dxp(new ArrayList(this.a));
    }

    public final boolean c(efm efmVar) {
        return this.a.contains(new dxo(efmVar, egj.b));
    }

    final boolean d() {
        return this.a.isEmpty();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.a.iterator();
    }
}
