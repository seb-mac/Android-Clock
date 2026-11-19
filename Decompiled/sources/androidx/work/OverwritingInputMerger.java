package androidx.work;

import defpackage.bnm;
import defpackage.bns;
import defpackage.lxj;
import defpackage.uc;
import j$.util.DesugarCollections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class OverwritingInputMerger extends bns {
    @Override // defpackage.bns
    public final bnm a(List list) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Map mapUnmodifiableMap = DesugarCollections.unmodifiableMap(((bnm) it.next()).b);
            lxj.c(mapUnmodifiableMap, "unmodifiableMap(...)");
            linkedHashMap2.putAll(mapUnmodifiableMap);
        }
        uc.k(linkedHashMap2, linkedHashMap);
        return uc.j(linkedHashMap);
    }
}
