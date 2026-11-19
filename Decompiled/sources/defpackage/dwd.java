package defpackage;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dwd {
    private static final dvz a = new dwb();
    private final Map b = new HashMap();

    public final synchronized dwa a(Object obj) {
        dvz dvzVar;
        a.R(obj, "Argument must not be null");
        Map map = this.b;
        dvzVar = (dvz) map.get(obj.getClass());
        if (dvzVar == null) {
            for (dvz dvzVar2 : map.values()) {
                if (dvzVar2.b().isAssignableFrom(obj.getClass())) {
                    dvzVar = dvzVar2;
                    break;
                }
            }
        }
        if (dvzVar == null) {
            dvzVar = a;
        }
        return dvzVar.a(obj);
    }

    public final synchronized void b(dvz dvzVar) {
        this.b.put(dvzVar.b(), dvzVar);
    }
}
