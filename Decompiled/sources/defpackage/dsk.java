package defpackage;

import j$.util.DesugarCollections;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dsk {
    public final byte[] a;
    public final Map b;
    public final List c;
    public final boolean d;

    /* JADX WARN: Illegal instructions before constructor call */
    public dsk(byte[] bArr, boolean z, List list) {
        Map treeMap;
        if (list == null) {
            treeMap = null;
        } else if (list.isEmpty()) {
            treeMap = Collections.EMPTY_MAP;
        } else {
            treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                dsh dshVar = (dsh) it.next();
                treeMap.put(dshVar.a, dshVar.b);
            }
        }
        this(bArr, treeMap, list, z);
    }

    public dsk(byte[] bArr, Map map, List list, boolean z) {
        this.a = bArr;
        this.b = map;
        this.c = list == null ? null : DesugarCollections.unmodifiableList(list);
        this.d = z;
    }
}
