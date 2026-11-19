package defpackage;

import j$.util.DesugarCollections;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kso extends ksi {
    public static final ksq b = ksm.a(Collections.EMPTY_MAP);

    @Override // defpackage.lst, defpackage.lss
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Map b() {
        Map map = this.a;
        LinkedHashMap linkedHashMapO = kkq.o(map.size());
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMapO.put(entry.getKey(), ((ksq) entry.getValue()).b());
        }
        return DesugarCollections.unmodifiableMap(linkedHashMapO);
    }
}
