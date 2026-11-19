package defpackage;

import j$.util.Objects;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class isi extends AbstractSet {
    final /* synthetic */ isn a;

    public isi(isn isnVar) {
        Objects.requireNonNull(isnVar);
        this.a = isnVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        isn isnVar = this.a;
        Map mapJ = isnVar.j();
        if (mapJ != null) {
            return mapJ.entrySet().contains(obj);
        }
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            int iD = isnVar.d(entry.getKey());
            if (iD != -1 && Objects.equals(isnVar.h(iD), entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return this.a.i();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int iC;
        int iR;
        isn isnVar = this.a;
        Map mapJ = isnVar.j();
        if (mapJ != null) {
            return mapJ.entrySet().remove(obj);
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        if (isnVar.o() || (iR = iao.R(entry.getKey(), entry.getValue(), (iC = isnVar.c()), isnVar.g(), isnVar.p(), isnVar.q(), isnVar.r())) == -1) {
            return false;
        }
        isnVar.m(iR, iC);
        isnVar.f--;
        isnVar.k();
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.a.size();
    }
}
