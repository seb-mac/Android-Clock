package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lob {
    final boolean a;
    final List b;
    final Collection c;
    final Collection d;
    public final int e;
    final lod f;
    final boolean g;
    final boolean h;

    public lob(List list, Collection collection, Collection collection2, lod lodVar, boolean z, boolean z2, boolean z3, int i) {
        this.b = list;
        ihj.B(collection, "drainedSubstreams");
        this.c = collection;
        this.f = lodVar;
        this.d = collection2;
        this.g = z;
        this.a = z2;
        this.h = z3;
        this.e = i;
        ihj.t(!z2 || list == null, "passThrough should imply buffer is null");
        ihj.t((z2 && lodVar == null) ? false : true, "passThrough should imply winningSubstream != null");
        ihj.t(!z2 || (collection.size() == 1 && collection.contains(lodVar)) || (collection.size() == 0 && lodVar.b), "passThrough should imply winningSubstream is drained");
        ihj.t((z && lodVar == null) ? false : true, "cancelled should imply committed");
    }

    final lob a(lod lodVar) {
        Collection collectionUnmodifiableCollection;
        boolean z = this.h;
        ihj.t(!z, "hedging frozen");
        lod lodVar2 = this.f;
        ihj.t(lodVar2 == null, "already committed");
        Collection collection = this.d;
        if (collection == null) {
            collectionUnmodifiableCollection = Collections.singleton(lodVar);
        } else {
            ArrayList arrayList = new ArrayList(collection);
            arrayList.add(lodVar);
            collectionUnmodifiableCollection = DesugarCollections.unmodifiableCollection(arrayList);
        }
        return new lob(this.b, this.c, collectionUnmodifiableCollection, lodVar2, this.g, this.a, z, this.e + 1);
    }

    final lob b() {
        return this.h ? this : new lob(this.b, this.c, this.d, this.f, this.g, this.a, true, this.e);
    }

    final lob c(lod lodVar) {
        ihj.t(!this.a, "Already passThrough");
        boolean z = lodVar.b;
        Collection collectionUnmodifiableCollection = this.c;
        if (!z) {
            if (collectionUnmodifiableCollection.isEmpty()) {
                collectionUnmodifiableCollection = Collections.singletonList(lodVar);
            } else {
                ArrayList arrayList = new ArrayList(collectionUnmodifiableCollection);
                arrayList.add(lodVar);
                collectionUnmodifiableCollection = DesugarCollections.unmodifiableCollection(arrayList);
            }
        }
        Collection collection = collectionUnmodifiableCollection;
        lod lodVar2 = this.f;
        boolean z2 = lodVar2 != null;
        List list = this.b;
        if (z2) {
            ihj.t(lodVar2 == lodVar, "Another RPC attempt has already committed");
            list = null;
        }
        return new lob(list, collection, this.d, lodVar2, this.g, z2, this.h, this.e);
    }
}
