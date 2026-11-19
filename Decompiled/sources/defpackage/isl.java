package defpackage;

import j$.util.Objects;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class isl extends irv {
    final /* synthetic */ isn a;
    private final Object b;
    private int c;

    public isl(isn isnVar, int i) {
        Objects.requireNonNull(isnVar);
        this.a = isnVar;
        this.b = isnVar.e(i);
        this.c = i;
    }

    private final void a() {
        int i = this.c;
        if (i != -1) {
            isn isnVar = this.a;
            if (i < isnVar.size() && Objects.equals(this.b, isnVar.e(this.c))) {
                return;
            }
        }
        this.c = this.a.d(this.b);
    }

    @Override // defpackage.irv, java.util.Map.Entry
    public final Object getKey() {
        return this.b;
    }

    @Override // defpackage.irv, java.util.Map.Entry
    public final Object getValue() {
        isn isnVar = this.a;
        Map mapJ = isnVar.j();
        if (mapJ != null) {
            return mapJ.get(this.b);
        }
        a();
        int i = this.c;
        if (i == -1) {
            return null;
        }
        return isnVar.h(i);
    }

    @Override // defpackage.irv, java.util.Map.Entry
    public final Object setValue(Object obj) {
        isn isnVar = this.a;
        Map mapJ = isnVar.j();
        if (mapJ != null) {
            return mapJ.put(this.b, obj);
        }
        a();
        int i = this.c;
        if (i == -1) {
            isnVar.put(this.b, obj);
            return null;
        }
        Object objH = isnVar.h(i);
        isnVar.n(this.c, obj);
        return objH;
    }
}
