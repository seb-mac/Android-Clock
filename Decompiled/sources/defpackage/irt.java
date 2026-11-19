package defpackage;

import j$.util.Objects;
import java.util.Collection;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class irt extends irq implements Set {
    final /* synthetic */ iru f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public irt(iru iruVar, Object obj, Set set) {
        super(iruVar, obj, set, null);
        Objects.requireNonNull(iruVar);
        this.f = iruVar;
    }

    @Override // defpackage.irq, java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zN = jam.n((Set) this.b, collection);
        if (zN) {
            int size2 = this.b.size();
            this.f.b += size2 - size;
            c();
        }
        return zN;
    }
}
