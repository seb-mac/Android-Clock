package defpackage;

import j$.util.Objects;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ees implements eec {
    final /* synthetic */ eev a;

    public ees(eev eevVar) {
        Objects.requireNonNull(eevVar);
        this.a = eevVar;
    }

    @Override // defpackage.eec
    public final void a(boolean z) {
        ArrayList arrayList;
        egr.f();
        eev eevVar = this.a;
        synchronized (eevVar) {
            arrayList = new ArrayList(eevVar.a);
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((eec) arrayList.get(i)).a(z);
        }
    }
}
