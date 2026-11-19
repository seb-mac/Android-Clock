package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ekg implements jgl {
    private final ejy a;
    private final ekm b;

    public ekg(ejy ejyVar, ekm ekmVar) {
        ejyVar.getClass();
        this.a = ejyVar;
        this.b = ekmVar;
    }

    @Override // defpackage.jgl
    public final void a(Throwable th) {
        this.b.b(this.a);
    }

    @Override // defpackage.jgl
    public final void b(Object obj) {
        ejy ejyVar = this.a;
        ekm ekmVar = this.b;
        synchronized (ekmVar.a) {
            if (ekmVar.b) {
                return;
            }
            Map map = ekmVar.c;
            if (!map.containsKey(ejyVar) && !ekmVar.d.contains(ejyVar)) {
                map.put(ejyVar, obj);
                ekmVar.a();
            }
        }
    }
}
