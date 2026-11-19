package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lsj extends ldx {
    public static final Logger f = Logger.getLogger(lsj.class.getName());
    private static final int l = new Random().nextInt();
    public final ldp h;
    protected boolean i;
    protected lcg k;
    public List g = new ArrayList(0);
    protected final ldz j = new lnh();

    protected lsj(ldp ldpVar) {
        this.h = ldpVar;
        f.logp(Level.FINE, "io.grpc.util.MultiChildLoadBalancer", "<init>", "Created");
    }

    @Override // defpackage.ldx
    public final lfm a(ldt ldtVar) {
        lfm lfmVarE;
        f.logp(Level.FINE, "io.grpc.util.MultiChildLoadBalancer", "acceptResolvedAddresses", "Received resolution result: {0}", ldtVar);
        try {
            this.i = true;
            List<lcp> list = ldtVar.a;
            LinkedHashMap linkedHashMapR = iao.r(list.size());
            for (lcp lcpVar : list) {
                lbs lbsVar = lbs.a;
                List listSingletonList = Collections.singletonList(lcpVar);
                lbq lbqVar = new lbq(lbs.a);
                lbqVar.c(e, true);
                linkedHashMapR.put(new lsi(lcpVar), new ldt(listSingletonList, lbqVar.a(), null));
            }
            if (linkedHashMapR.isEmpty()) {
                lfmVarE = lfm.k.e(a.bm(ldtVar, "NameResolver returned no usable address. "));
                b(lfmVarE);
            } else {
                LinkedHashMap linkedHashMapR2 = iao.r(this.g.size());
                for (lsh lshVar : this.g) {
                    linkedHashMapR2.put(lshVar.a, lshVar);
                }
                lfm lfmVar = lfm.b;
                ArrayList arrayList = new ArrayList(linkedHashMapR.size());
                for (Map.Entry entry : linkedHashMapR.entrySet()) {
                    lsh lshVarE = (lsh) linkedHashMapR2.remove(entry.getKey());
                    if (lshVarE == null) {
                        lshVarE = e(entry.getKey());
                    }
                    arrayList.add(lshVarE);
                }
                int iR = arrayList.isEmpty() ? 0 : (int) (ibt.R(l) % ibt.R(arrayList.size()));
                Iterable[] iterableArr = {iao.G(arrayList, iR), iao.F(arrayList, iR)};
                for (int i = 0; i < 2; i++) {
                    ihj.A(iterableArr[i]);
                }
                for (lsh lshVar2 : new itb(iterableArr)) {
                    ldt ldtVar2 = (ldt) linkedHashMapR.get(lshVar2.a);
                    if (ldtVar2 != null) {
                        lfm lfmVarA = lshVar2.b.a(ldtVar2);
                        if (!lfmVarA.g()) {
                            lfmVar = lfmVarA;
                        }
                    }
                }
                this.g = arrayList;
                f();
                Iterator it = linkedHashMapR2.values().iterator();
                while (it.hasNext()) {
                    ((lsh) it.next()).b();
                }
                lfmVarE = lfmVar;
            }
            this.i = false;
            return lfmVarE;
        } catch (Throwable th) {
            this.i = false;
            throw th;
        }
    }

    @Override // defpackage.ldx
    public final void b(lfm lfmVar) {
        if (this.k != lcg.b) {
            this.h.f(lcg.c, new ldo(ldr.b(lfmVar)));
        }
    }

    @Override // defpackage.ldx
    public final void d() {
        f.logp(Level.FINE, "io.grpc.util.MultiChildLoadBalancer", "shutdown", "Shutdown");
        Iterator it = this.g.iterator();
        while (it.hasNext()) {
            ((lsh) it.next()).b();
        }
        this.g.clear();
    }

    protected lsh e(Object obj) {
        throw null;
    }

    protected abstract void f();
}
