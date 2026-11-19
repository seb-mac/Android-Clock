package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bpl implements bpk {
    private final Map a = new LinkedHashMap();

    @Override // defpackage.bpk
    public final List a(String str) {
        lxj.d(str, "workSpecId");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Map map = this.a;
        for (Map.Entry entry : map.entrySet()) {
            if (lxj.g(((bsq) entry.getKey()).a, str)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Iterator it = linkedHashMap.keySet().iterator();
        while (it.hasNext()) {
            map.remove((bsq) it.next());
        }
        return lhm.V(linkedHashMap.values());
    }

    @Override // defpackage.bpk
    public final boolean b(bsq bsqVar) {
        return this.a.containsKey(bsqVar);
    }

    @Override // defpackage.bpk
    public final bzh c(bsq bsqVar) {
        lxj.d(bsqVar, "id");
        return (bzh) this.a.remove(bsqVar);
    }

    @Override // defpackage.bpk
    public final bzh d(bsq bsqVar) {
        Map map = this.a;
        Object bzhVar = map.get(bsqVar);
        if (bzhVar == null) {
            bzhVar = new bzh(bsqVar);
            map.put(bsqVar, bzhVar);
        }
        return (bzh) bzhVar;
    }

    @Override // defpackage.bpk
    public final /* synthetic */ bzh e(bsx bsxVar) {
        return ui.g(this, bsxVar);
    }
}
