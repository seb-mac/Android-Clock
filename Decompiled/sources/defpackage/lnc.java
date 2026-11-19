package defpackage;

import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lnc extends ldx {
    public static final Logger f = Logger.getLogger(lnc.class.getName());
    static final boolean g;
    public final boolean h;
    public final ldp i;
    public final Map j;
    public final lmx k;
    public int l;
    public boolean m;
    public lcg n;
    public lcg o;
    public boolean p;
    public ljt q;
    public lzq r;
    public lzq s;
    private final boolean t;

    static {
        lef lefVar = lkj.a;
        g = lcq.a("GRPC_EXPERIMENTAL_PF_WEIGHTED_SHUFFLING", true);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public lnc(ldp ldpVar) {
        boolean z;
        if (j()) {
            z = false;
        } else {
            int i = lnh.b;
            lef lefVar = lkj.a;
            if (lcq.a("GRPC_PF_USE_HAPPY_EYEBALLS", false)) {
                z = true;
            } else {
                z = false;
            }
        }
        this.h = z;
        this.j = new HashMap();
        int i2 = itt.d;
        this.k = new lmx(ivs.a, z);
        this.l = 0;
        this.m = true;
        this.r = null;
        lcg lcgVar = lcg.d;
        this.n = lcgVar;
        this.o = lcgVar;
        this.p = true;
        this.s = null;
        this.t = j();
        this.i = ldpVar;
    }

    static List e(List list, Random random) {
        if (!g) {
            ArrayList arrayList = new ArrayList(list);
            Collections.shuffle(arrayList, random);
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            lcp lcpVar = (lcp) it.next();
            Long l = (Long) lcpVar.f.a(ldc.a);
            if (l == null) {
                l = 1L;
            }
            arrayList2.add(new lnb(lcpVar, Math.pow(random.nextDouble(), 1.0d / l.longValue())));
        }
        Collections.sort(arrayList2, Collections.reverseOrder());
        return iao.y(arrayList2, new kdy(12));
    }

    static boolean j() {
        lef lefVar = lkj.a;
        return lcq.a("GRPC_SERIALIZE_RETRIES", false);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    public static final SocketAddress k(ldu lduVar) {
        boolean z;
        lhu lhuVar = (lhu) lduVar;
        lhuVar.i.n.c();
        ihj.t(lhuVar.g, "not started");
        List list = lhuVar.e;
        if (list != null) {
            z = list.size() == 1;
        }
        ihj.v(z, "%s does not have exactly one group", list);
        return (SocketAddress) ((lcp) list.get(0)).e.get(0);
    }

    private final void l() {
        if (this.h) {
            lzq lzqVar = this.r;
            if (lzqVar == null || !lzqVar.h()) {
                ldp ldpVar = this.i;
                this.r = ldpVar.c().d(new lle(this, 10, (byte[]) null), 250L, TimeUnit.MILLISECONDS, ldpVar.d());
            }
        }
    }

    private final boolean m(itt ittVar) {
        Map map = this.j;
        HashSet<SocketAddress> hashSet = new HashSet(map.keySet());
        HashSet hashSet2 = new HashSet();
        int size = ittVar.size();
        for (int i = 0; i < size; i++) {
            hashSet2.addAll(((lcp) ittVar.get(i)).e);
        }
        for (SocketAddress socketAddress : hashSet) {
            if (!hashSet2.contains(socketAddress)) {
                ((lna) map.remove(socketAddress)).a.b();
            }
        }
        return hashSet.isEmpty();
    }

    @Override // defpackage.ldx
    public final lfm a(ldt ldtVar) {
        lmy lmyVar;
        Boolean bool;
        if (this.n == lcg.e) {
            return lfm.h.e("Already shut down");
        }
        lbs lbsVar = ldtVar.b;
        Boolean bool2 = (Boolean) lbsVar.a(e);
        this.p = bool2 == null || !bool2.booleanValue();
        List<lcp> list = ldtVar.a;
        if (list.isEmpty()) {
            lfm lfmVarE = lfm.k.e("NameResolver returned no usable address. addrs=" + String.valueOf(list) + ", attrs=" + lbsVar.toString());
            b(lfmVarE);
            return lfmVarE;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((lcp) it.next()) == null) {
                lfm lfmVarE2 = lfm.k.e("NameResolver returned address list with null endpoint. addrs=" + String.valueOf(list) + ", attrs=" + lbsVar.toString());
                b(lfmVarE2);
                return lfmVarE2;
            }
        }
        this.m = true;
        HashSet hashSet = new HashSet();
        List arrayList = new ArrayList();
        for (lcp lcpVar : list) {
            ArrayList arrayList2 = new ArrayList();
            for (SocketAddress socketAddress : lcpVar.e) {
                if (hashSet.add(socketAddress)) {
                    arrayList2.add(socketAddress);
                }
            }
            if (!arrayList2.isEmpty()) {
                arrayList.add(new lcp(arrayList2, lcpVar.f));
            }
        }
        Object obj = ldtVar.c;
        if ((obj instanceof lmy) && (bool = (lmyVar = (lmy) obj).a) != null && bool.booleanValue()) {
            Long l = lmyVar.b;
            arrayList = e(arrayList, new Random());
        }
        itt ittVarO = itt.o(arrayList);
        lcg lcgVar = this.n;
        lcg lcgVar2 = lcg.b;
        if (lcgVar == lcgVar2 || (lcgVar == lcg.a && (!this.h || this.k.f()))) {
            lmx lmxVar = this.k;
            SocketAddress socketAddressB = lmxVar.b();
            lmxVar.d(ittVarO);
            if (lmxVar.g(socketAddressB)) {
                ldu lduVar = ((lna) this.j.get(socketAddressB)).a;
                if (!lmxVar.f()) {
                    throw new IllegalStateException("Index is past the end of the address group list");
                }
                lzq lzqVar = (lzq) lmxVar.a.get(lmxVar.b);
                lduVar.d(Collections.singletonList(new lcp((SocketAddress) lzqVar.a, (lbs) lzqVar.b)));
                m(ittVarO);
                return lfm.b;
            }
        } else {
            this.k.d(ittVarO);
        }
        if (m(ittVarO)) {
            lcg lcgVar3 = lcg.a;
            this.n = lcgVar3;
            h(lcgVar3, new ldo(ldr.d("pick_first: address list updated")));
        }
        lcg lcgVar4 = this.n;
        if (lcgVar4 == lcgVar2) {
            lcg lcgVar5 = lcg.d;
            this.n = lcgVar5;
            h(lcgVar5, new lmz(this, this));
        } else if (lcgVar4 == lcg.a || lcgVar4 == lcg.c) {
            f();
            c();
        }
        return lfm.b;
    }

    @Override // defpackage.ldx
    public final void b(lfm lfmVar) {
        if (this.n == lcg.e) {
            return;
        }
        Map map = this.j;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((lna) it.next()).a.b();
        }
        map.clear();
        lmx lmxVar = this.k;
        int i = itt.d;
        lmxVar.d(ivs.a);
        lcg lcgVar = lcg.c;
        this.n = lcgVar;
        h(lcgVar, new ldo(ldr.b(lfmVar)));
    }

    @Override // defpackage.ldx
    public final void c() {
        lmx lmxVar = this.k;
        if (lmxVar.f() && this.n != lcg.e && this.s == null) {
            SocketAddress socketAddressB = lmxVar.b();
            Map map = this.j;
            lna lnaVar = (lna) map.get(socketAddressB);
            if (lnaVar == null) {
                if (!lmxVar.f()) {
                    throw new IllegalStateException("Index is off the end of the address group list");
                }
                Object obj = ((lzq) lmxVar.a.get(lmxVar.b)).b;
                lmw lmwVar = new lmw(this);
                ldp ldpVar = this.i;
                ldk ldkVar = new ldk();
                int i = 1;
                ldkVar.c(iao.v(new lcp(socketAddressB, (lbs) obj)));
                ldkVar.b(b, lmwVar);
                ldkVar.b(ldx.c, Boolean.valueOf(this.t));
                ldu lduVarB = ldpVar.b(ldkVar.a());
                lna lnaVar2 = new lna(lduVarB, lcg.d);
                lmwVar.a = lnaVar2;
                map.put(socketAddressB, lnaVar2);
                ldm ldmVar = ((lhu) lduVarB).a;
                if (this.p || ldmVar.b.a(ldx.d) == null) {
                    lnaVar2.d = lch.a(lcg.b);
                }
                lduVarB.c(new lnd(this, lnaVar2, i));
                lnaVar = lnaVar2;
            }
            int iOrdinal = lnaVar.b.ordinal();
            if (iOrdinal == 0) {
                l();
                return;
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    return;
                }
                lnaVar.a.a();
                lnaVar.b(lcg.a);
                l();
                return;
            }
            if (!this.t) {
                lmxVar.e();
                c();
            } else if (!lmxVar.f()) {
                g();
            } else {
                lnaVar.a.a();
                lnaVar.b(lcg.a);
            }
        }
    }

    @Override // defpackage.ldx
    public final void d() {
        Map map = this.j;
        f.logp(Level.FINE, "io.grpc.internal.PickFirstLeafLoadBalancer", "shutdown", "Shutting down, currently have {} subchannels created", Integer.valueOf(map.size()));
        lcg lcgVar = lcg.e;
        this.n = lcgVar;
        this.o = lcgVar;
        f();
        lzq lzqVar = this.s;
        if (lzqVar != null) {
            lzqVar.g();
            this.s = null;
        }
        this.q = null;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((lna) it.next()).a.b();
        }
        map.clear();
    }

    public final void f() {
        lzq lzqVar = this.r;
        if (lzqVar != null) {
            lzqVar.g();
            this.r = null;
        }
    }

    public final void g() {
        if (this.t && this.s == null) {
            ljt ljtVar = this.q;
            if (ljtVar == null) {
                ljtVar = new ljt();
                this.q = ljtVar;
            }
            long jA = ljtVar.a();
            ldp ldpVar = this.i;
            this.s = ldpVar.c().d(new lle(this, 9), jA, TimeUnit.NANOSECONDS, ldpVar.d());
        }
    }

    public final void h(lcg lcgVar, ldv ldvVar) {
        if (lcgVar == this.o && (lcgVar == lcg.d || lcgVar == lcg.a)) {
            return;
        }
        this.o = lcgVar;
        this.i.f(lcgVar, ldvVar);
    }

    public final void i(lna lnaVar) {
        lcg lcgVar = lnaVar.b;
        lcg lcgVar2 = lcg.b;
        if (lcgVar != lcgVar2) {
            return;
        }
        if (this.p || lnaVar.a() == lcgVar2) {
            h(lcgVar2, new ldo(ldr.e(lnaVar.a)));
            return;
        }
        lcg lcgVarA = lnaVar.a();
        lcg lcgVar3 = lcg.c;
        if (lcgVarA == lcgVar3) {
            h(lcgVar3, new ldo(ldr.b(lnaVar.d.b)));
        } else if (this.o != lcgVar3) {
            h(lnaVar.a(), new ldo(ldr.d("health check state: ".concat(lnaVar.a().toString()))));
        }
    }
}
