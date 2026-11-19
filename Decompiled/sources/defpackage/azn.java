package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class azn {
    public final Map a = new LinkedHashMap();

    public final azg a(Object obj) {
        return (azg) this.a.get(obj);
    }

    public final Set b() {
        return lhm.Z(this.a.keySet());
    }

    public final void c() {
        Map map = this.a;
        Map mapX = lhm.x(map);
        map.clear();
        Iterator it = mapX.values().iterator();
        while (it.hasNext()) {
            ((azg) it.next()).h();
        }
    }

    public final String toString() {
        int i = lxs.a;
        String strC = new lxe(getClass()).c();
        if (strC == null) {
            strC = "ViewModelStore";
        }
        String string = Integer.toString(hashCode(), 16);
        lxj.c(string, "toString(...)");
        return strC + "@" + string + "(keys=" + b() + ")";
    }
}
