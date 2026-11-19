package defpackage;

import j$.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gwv {
    public static final iao b = new iao();
    private final AtomicReference c = new AtomicReference();
    public final AtomicReference a = new AtomicReference();

    gwv() {
        new AtomicReference(null);
        new ConcurrentLinkedQueue();
    }

    public static gwv b(itt ittVar) {
        gwv gwvVar;
        iok iokVar;
        int i = 0;
        do {
            gwvVar = null;
            if (i >= ((ivs) ittVar).c) {
                break;
            }
            iom iomVar = (iom) ittVar.get(i);
            Object objD = iomVar.d(b);
            if (objD == null) {
                iokVar = iomVar.c.containsKey(iom.e) ? iok.a(2) : iok.a(3);
            } else {
                iokVar = new iok(1, objD);
            }
            gwvVar = iokVar.b == 1 ? (gwv) iokVar.a : null;
            i++;
        } while (gwvVar == null);
        return gwvVar;
    }

    public final gwu a() {
        return (gwu) this.c.get();
    }
}
