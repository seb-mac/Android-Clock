package defpackage;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ekm {
    public final Object a = new Object();
    public boolean b = false;
    public final Map c = new HashMap();
    public final Set d = new HashSet();
    private final int e;
    private final eke f;

    public ekm(int i, eke ekeVar) {
        this.e = i;
        this.f = ekeVar;
        a();
    }

    public final void a() {
        HashMap map;
        synchronized (this.a) {
            Map map2 = this.c;
            if (map2.size() + this.d.size() >= this.e) {
                this.b = true;
                map = new HashMap(map2);
            } else {
                map = null;
            }
        }
        if (map != null) {
            this.f.a.d(map);
        }
    }

    public final void b(ejy ejyVar) {
        synchronized (this.a) {
            if (this.b) {
                return;
            }
            if (!this.c.containsKey(ejyVar)) {
                Set set = this.d;
                if (!set.contains(ejyVar)) {
                    set.add(ejyVar);
                    a();
                }
            }
        }
    }
}
