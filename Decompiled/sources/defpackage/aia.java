package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aia implements aik {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public aia(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.aik
    public final /* synthetic */ void accept(Object obj) {
        if (this.b != 0) {
            jke jkeVar = (jke) obj;
            if (jkeVar == null) {
                jkeVar = new jke(-3, (byte[]) null);
            }
            ((cpg) this.a).E(jkeVar);
            return;
        }
        jke jkeVar2 = (jke) obj;
        synchronized (aib.c) {
            wq wqVar = aib.d;
            Object obj2 = this.a;
            ArrayList arrayList = (ArrayList) wqVar.get(obj2);
            if (arrayList == null) {
                return;
            }
            wqVar.remove(obj2);
            for (int i = 0; i < arrayList.size(); i++) {
                ((aik) arrayList.get(i)).accept(jkeVar2);
            }
        }
    }
}
