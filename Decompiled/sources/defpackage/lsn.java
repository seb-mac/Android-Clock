package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Random;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lsn extends lsj {
    private static final ldr l = ldr.d("round_robin connecting: TCP/TLS handshake in progress to child balancers");
    private final AtomicInteger m;
    private ldv n;

    public lsn(ldp ldpVar) {
        super(ldpVar);
        this.m = new AtomicInteger(new Random().nextInt());
        this.n = new ldo(l);
    }

    private final ldv g(Collection collection) {
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(((lsh) it.next()).d);
        }
        return new lsm(arrayList, this.m);
    }

    private final void h(lcg lcgVar, ldv ldvVar) {
        if (lcgVar == this.k && ldvVar.equals(this.n)) {
            return;
        }
        this.h.f(lcgVar, ldvVar);
        this.k = lcgVar;
        this.n = ldvVar;
    }

    @Override // defpackage.lsj
    protected final lsh e(Object obj) {
        return new lsl(this, obj, this.j);
    }

    @Override // defpackage.lsj
    protected final void f() {
        ArrayList arrayList = new ArrayList();
        for (lsh lshVar : this.g) {
            if (lshVar.c == lcg.b) {
                arrayList.add(lshVar);
            }
        }
        if (!arrayList.isEmpty()) {
            h(lcg.b, g(arrayList));
            return;
        }
        Iterator it = this.g.iterator();
        while (it.hasNext()) {
            lcg lcgVar = ((lsh) it.next()).c;
            lcg lcgVar2 = lcg.a;
            if (lcgVar == lcgVar2 || lcgVar == lcg.d) {
                h(lcgVar2, new ldo(l));
                return;
            }
        }
        h(lcg.c, g(this.g));
    }
}
