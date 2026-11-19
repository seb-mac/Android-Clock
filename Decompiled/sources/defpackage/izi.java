package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class izi extends izj {
    private final Map a;

    public izi(iys iysVar, iys iysVar2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        e(linkedHashMap, iysVar);
        e(linkedHashMap, iysVar2);
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (((ixp) entry.getKey()).b) {
                entry.setValue(DesugarCollections.unmodifiableList((List) entry.getValue()));
            }
        }
        this.a = DesugarCollections.unmodifiableMap(linkedHashMap);
    }

    private static void e(Map map, iys iysVar) {
        for (int i = 0; i < iysVar.b(); i++) {
            ixp ixpVarC = iysVar.c(i);
            Object obj = map.get(ixpVarC);
            if (ixpVarC.b) {
                List arrayList = (List) obj;
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    map.put(ixpVarC, arrayList);
                }
                arrayList.add(ixpVarC.c(iysVar.e(i)));
            } else {
                map.put(ixpVarC, ixpVarC.c(iysVar.e(i)));
            }
        }
    }

    @Override // defpackage.izj
    public final int a() {
        return this.a.size();
    }

    @Override // defpackage.izj
    public final Object b(ixp ixpVar) {
        jam.f(!ixpVar.b, "key must be single valued");
        Object obj = this.a.get(ixpVar);
        if (obj != null) {
            return obj;
        }
        return null;
    }

    @Override // defpackage.izj
    public final Set c() {
        return this.a.keySet();
    }

    @Override // defpackage.izj
    public final void d(iyz iyzVar, Object obj) {
        for (Map.Entry entry : this.a.entrySet()) {
            ixp ixpVar = (ixp) entry.getKey();
            Object value = entry.getValue();
            if (ixpVar.b) {
                iyzVar.b(ixpVar, ((List) value).iterator(), obj);
            } else {
                iyzVar.a(ixpVar, value, obj);
            }
        }
    }
}
