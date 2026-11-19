package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dbc extends bae implements dcd, dcq, dkl, cqa, cof, cqg, chk {
    public final cqb a;
    public final cwb j;
    public final dkn k;
    public final dcx l;
    public final ddd m;
    public List n;
    public final Set o;
    private final BroadcastReceiver p;
    private final cxi q;
    private final long r;
    private final cop s;
    private final cpg t;
    private final dlu u;
    private final ns v;

    public dbc(Context context, cqb cqbVar, ns nsVar, dlu dluVar, cop copVar, cpg cpgVar, dkn dknVar, dcx dcxVar, cxi cxiVar, ddd dddVar, long j) {
        super(context);
        this.p = new dbb(this);
        this.o = EnumSet.noneOf(dco.class);
        this.a = cqbVar;
        this.j = cwb.a;
        this.v = nsVar;
        this.u = dluVar;
        this.s = copVar;
        this.t = cpgVar;
        this.k = dknVar;
        this.l = dcxVar;
        this.q = cxiVar;
        this.m = dddVar;
        this.r = j;
    }

    private final daz n(dco dcoVar) {
        for (daz dazVar : this.n) {
            if (dcoVar == dazVar.g) {
                return dazVar;
            }
        }
        return null;
    }

    @Override // defpackage.cqa
    public final void a(boolean z) {
        List list = this.n;
        if (z) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                dco dcoVar = (dco) ((daz) it.next()).g;
                cwb cwbVar = this.j;
                if (!cwbVar.t(dcoVar).g()) {
                    cwbVar.Y(dcoVar, dcz.BROWSE);
                }
            }
            return;
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            dco dcoVar2 = (dco) ((daz) it2.next()).g;
            cwb cwbVar2 = this.j;
            if (cwbVar2.t(dcoVar2).g()) {
                cwbVar2.Z(dcoVar2, dcz.BROWSE);
            }
        }
    }

    @Override // defpackage.cqg
    public final void aB() {
        this.o.remove(dco.a);
        j();
    }

    @Override // defpackage.dcd
    public final void aJ(List list, List list2) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            dcc dccVar = (dcc) it.next();
            if (!list.contains(dccVar)) {
                arrayList.add(dccVar);
            }
        }
        ArrayList<dcc> arrayList2 = new ArrayList();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            dcc dccVar2 = (dcc) it2.next();
            if (!list2.contains(dccVar2)) {
                arrayList2.add(dccVar2);
            }
        }
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            this.o.remove(((dcc) it3.next()).a);
        }
        dkn dknVar = this.k;
        Uri uriA = dknVar.a();
        for (dcc dccVar3 : arrayList2) {
            this.o.remove(dccVar3.a);
            if (dccVar3.c.equals(uriA)) {
                dcx dcxVar = dcx.ALARM;
                dcx dcxVar2 = this.l;
                int iOrdinal = dcxVar2.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        dknVar.d(this.m.b(), false);
                    } else if (iOrdinal == 2) {
                        dknVar.d(this.t.d(0), false);
                    } else if (iOrdinal != 3) {
                        throw new IllegalArgumentException("Unexpected data type: ".concat(String.valueOf(String.valueOf(dcxVar2))));
                    }
                }
                dknVar.d(ddd.a, false);
            }
        }
        if (this.o.contains(dkt.a.e())) {
            return;
        }
        j();
    }

    public final void b(Uri uri) {
        this.k.d(uri, false);
        this.o.remove(dco.f(uri));
        j();
    }

    @Override // defpackage.chk
    public final void bD(cus cusVar) {
    }

    @Override // defpackage.dcq
    public final void bJ(dcp dcpVar, dcp dcpVar2) {
        daz dazVarN;
        if ((dcpVar.g() && dcpVar2.g()) || (dazVarN = n(dcpVar2.a)) == null) {
            return;
        }
        dazVarN.m();
        if (dcpVar.g() != dcpVar2.g()) {
            this.o.remove(dazVarN.g);
            dazVarN.f(Collections.EMPTY_LIST);
            j();
        }
    }

    @Override // defpackage.bae
    public final void bX() {
        if (this.n == null) {
            this.a.b(this);
            this.q.f(this);
            cwb cwbVar = this.j;
            dlx.c();
            ((cww) cwbVar.c.h).e.add(this);
            this.v.E(this);
            dkt.a.n(this);
            dcx dcxVar = this.l;
            if (dcxVar == dcx.ALARM) {
                this.u.c(this);
            } else if (dcxVar == dcx.BEDTIME || dcxVar == dcx.WAKEUP) {
                this.s.c(this);
            }
            IntentFilter intentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
            intentFilter.addDataScheme("package");
            amq.e(this.c, this.p, intentFilter, 4);
            itt ittVarC = cwbVar.C(dcxVar);
            this.n = new ArrayList(ittVarC.size());
            int size = ittVarC.size();
            for (int i = 0; i < size; i++) {
                dco dcoVar = (dco) ittVarC.get(i);
                if (cwb.a.aE(dcoVar)) {
                    this.n.add(new daz(dcoVar, this.k, this.m));
                    cwbVar.R(dcoVar, this);
                }
            }
            c();
        } else if (l()) {
            c();
        }
        i(new ArrayList(this.n));
    }

    @Override // defpackage.bae
    public final void bY() {
    }

    @Override // defpackage.bae
    protected final void c() {
        dco dcoVarE = dkt.a.e();
        if (dcoVarE == null) {
            return;
        }
        dkn dknVar = this.k;
        cwb cwbVar = this.j;
        Uri uriA = dknVar.a();
        if (!cwbVar.t(dcoVarE).g()) {
            cwbVar.Y(dcoVarE, dcz.BROWSE);
            return;
        }
        Set set = this.o;
        if (set.contains(dcoVarE)) {
            return;
        }
        daz dazVarN = n(dcoVarE);
        dcx dcxVar = this.l;
        dlx.c();
        ((cww) cwbVar.c.h).d(dcoVarE).r(dazVarN, dcxVar, uriA);
        set.add(dcoVarE);
    }

    @Override // defpackage.chk
    public final void d(chl chlVar) {
        cus cusVar = chlVar.b;
        cus cusVar2 = chlVar.a;
        long j = this.r;
        cua cuaVarA = cusVar2.a(j);
        cua cuaVarA2 = cusVar.a(j);
        Uri uriA = cuaVarA == null ? null : cuaVarA.a();
        Uri uriA2 = cuaVarA2 != null ? cuaVarA2.a() : null;
        if (uriA2 == null || uriA2.equals(uriA)) {
            return;
        }
        b(uriA2);
    }

    @Override // defpackage.dkl
    public final void g(dco dcoVar) {
        if (dcoVar == null || this.o.contains(dcoVar)) {
            return;
        }
        j();
    }

    @Override // defpackage.bae
    public final void k() {
        this.a.c(this);
        this.q.j(this);
        dlx.c();
        cwb cwbVar = this.j;
        ((cww) cwbVar.c.h).e.remove(this);
        this.v.F(this);
        dkt.a.r(this);
        dcx dcxVar = this.l;
        if (dcxVar == dcx.ALARM) {
            this.u.d(this);
        } else if (dcxVar == dcx.BEDTIME || dcxVar == dcx.WAKEUP) {
            this.s.k(this);
        }
        this.c.unregisterReceiver(this.p);
        Iterator it = this.n.iterator();
        while (it.hasNext()) {
            dco dcoVar = (dco) ((daz) it.next()).g;
            cwbVar.af(dcoVar, this);
            cwbVar.Z(dcoVar, dcz.BROWSE);
        }
        this.n = null;
        this.o.clear();
    }

    @Override // defpackage.cof
    public final void v(cny cnyVar, cny cnyVar2) {
        dcx dcxVar = this.l;
        dcx dcxVar2 = dcx.WAKEUP;
        Object obj = dcxVar == dcxVar2 ? cnyVar.w.d : cnyVar.m;
        Object objA = dcxVar == dcxVar2 ? cnyVar2.w.d : cnyVar2.m;
        if (obj != objA) {
            if (objA == null) {
                objA = dcxVar == dcxVar2 ? this.m.a() : this.t.d(0);
            }
            Uri uri = (Uri) objA;
            this.k.d(uri, false);
            this.o.remove(dco.f(uri));
            j();
        }
    }
}
