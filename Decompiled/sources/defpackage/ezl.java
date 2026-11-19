package defpackage;

import j$.util.Objects;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ezl implements esp {
    final /* synthetic */ byte[] a;

    public ezl(ezn eznVar, byte[] bArr) {
        this.a = bArr;
        Objects.requireNonNull(eznVar);
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    @Override // defpackage.esp
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        hdw hdwVar = (hdw) obj;
        try {
            hdq hdqVar = (hdq) kgy.u(hdq.a, this.a, kgm.a);
            boolean z = false;
            for (hmw hmwVar : hdwVar.a.f) {
                khh khhVar = hdqVar.b;
                jge jgeVar = hdp.f;
                if (khhVar != null && !khhVar.isEmpty()) {
                    Iterator<E> it = khhVar.iterator();
                    boolean z2 = false;
                    while (it.hasNext()) {
                        z2 |= !(((ens) jgeVar.a.get((String) it.next())) == null);
                    }
                    if (z2 && !z) {
                        hdwVar.b.a();
                        z = true;
                    }
                }
            }
        } catch (khn unused) {
        }
    }
}
