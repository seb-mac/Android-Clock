package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kss implements ksl {
    public static final ksl a = ksm.a(Collections.EMPTY_SET);
    private final List b;
    private final List c;

    public kss(List list, List list2) {
        this.b = list;
        this.c = list2;
    }

    @Override // defpackage.lst, defpackage.lss
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Set b() {
        List list = this.b;
        int size = list.size();
        List list2 = this.c;
        ArrayList arrayList = new ArrayList(list2.size());
        int size2 = list2.size();
        for (int i = 0; i < size2; i++) {
            Collection collection = (Collection) ((ksq) list2.get(i)).b();
            size += collection.size();
            arrayList.add(collection);
        }
        HashSet hashSet = new HashSet(kkq.n(size));
        int size3 = list.size();
        for (int i2 = 0; i2 < size3; i2++) {
            Object objB = ((ksq) list.get(i2)).b();
            hmw.D(objB);
            hashSet.add(objB);
        }
        int size4 = arrayList.size();
        for (int i3 = 0; i3 < size4; i3++) {
            for (Object obj : (Collection) arrayList.get(i3)) {
                hmw.D(obj);
                hashSet.add(obj);
            }
        }
        return DesugarCollections.unmodifiableSet(hashSet);
    }
}
