package defpackage;

import j$.util.Objects;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ina extends imy {
    final /* synthetic */ imy a;
    final /* synthetic */ ing b;
    final /* synthetic */ bzh d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ina(ing ingVar, bzh bzhVar, bzh bzhVar2, imy imyVar) {
        super(bzhVar);
        this.d = bzhVar2;
        this.a = imyVar;
        Objects.requireNonNull(ingVar);
        this.b = ingVar;
    }

    @Override // defpackage.imy
    public final void a() {
        ing ingVar = this.b;
        synchronized (ingVar.e) {
            bzh bzhVar = this.d;
            ingVar.d.add(bzhVar);
            ((fay) bzhVar.a).l(new hml(ingVar, bzhVar, 5));
            if (ingVar.j.getAndIncrement() > 0) {
                ingVar.m.T("Already connected to the service.", new Object[0]);
            }
            imy imyVar = this.a;
            if (ingVar.l == null && !ingVar.f) {
                jid jidVar = ingVar.m;
                jidVar.T("Initiate binding to the service.", new Object[0]);
                List list = ingVar.c;
                list.add(imyVar);
                ingVar.k = new inf(ingVar);
                ingVar.f = true;
                if (!ingVar.a.bindService(ingVar.g, ingVar.k, 1)) {
                    jidVar.T("Failed to bind to the service.", new Object[0]);
                    ingVar.f = false;
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ((imy) it.next()).b(new inh());
                    }
                    list.clear();
                }
            } else if (ingVar.f) {
                ingVar.m.T("Waiting to bind to the service.", new Object[0]);
                ingVar.c.add(imyVar);
            } else {
                imyVar.run();
            }
        }
    }
}
