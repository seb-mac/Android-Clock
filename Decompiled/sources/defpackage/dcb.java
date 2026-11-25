package defpackage;

import android.content.Context;
import android.util.ArraySet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dcb extends bae implements dcj, dcq, cqa {
    public final dkn a;
    public List j;
    public final Set k;
    public String l;
    private final cqb m;
    private final dco n;
    private final dcx o;
    private final Map p;
    private final ddd q;

    public dcb(Context context, cqb cqbVar, dco dcoVar, dcx dcxVar, dkn dknVar, ddd dddVar) {
        super(context);
        this.p = new LinkedHashMap();
        this.k = new ArraySet();
        this.l = "";
        this.m = cqbVar;
        this.n = dcoVar;
        this.o = dcxVar;
        this.a = dknVar;
        this.q = dddVar;
    }

    @Override // defpackage.cqa
    public final void a(boolean z) {
        dco dcoVar = this.n;
        if (z) {
            cwb.a.Y(dcoVar, dcz.SEARCH);
        } else {
            cwb.a.Z(dcoVar, dcz.SEARCH);
        }
    }

    public final void b() {
        ArrayList arrayList = new ArrayList(45);
        this.j = arrayList;
        dco dcoVar = this.n;
        arrayList.add(new dbg(dcoVar, this.o));
        cwb cwbVar = cwb.a;
        if (cwbVar.t(dcoVar).f == 2) {
            dlx.ensureMainThread();
            cxg cxgVar = (cxg) cwbVar.c.d;
            if (cxgVar.h(dcoVar) < cxgVar.l[dcoVar.ordinal()]) {
                this.j.add(new dbj(dcoVar));
            }
        }
        Map map = this.p;
        for (dcg dcgVar : map.keySet()) {
            List list = this.j;
            List list2 = (List) map.get(dcgVar);
            int size = list2.size();
            if (!this.k.contains(dcgVar) && size > 6) {
                ArrayList arrayList2 = new ArrayList(6);
                arrayList2.addAll(list2.subList(0, 5));
                arrayList2.add(new dbh(dcgVar, size - 5));
                list2 = arrayList2;
            }
            list.addAll(list2);
        }
        i(this.j);
    }

    @Override // defpackage.dcq
    public final void bJ(dcp dcpVar, dcp dcpVar2) {
        if (!dcpVar.i() && dcpVar2.i()) {
            j();
        } else {
            if (dcpVar.o() || !dcpVar2.o()) {
                return;
            }
            i(null);
        }
    }

    @Override // defpackage.bae
    public final void bX() {
        if (this.j != null) {
            if (l()) {
                c();
                return;
            } else {
                i(this.j);
                return;
            }
        }
        dco dcoVar = this.n;
        cwb cwbVar = cwb.a;
        cwbVar.R(dcoVar, this);
        this.m.b(this);
        cwbVar.Y(dcoVar, dcz.SEARCH);
        this.j = Collections.EMPTY_LIST;
        c();
    }

    @Override // defpackage.bae
    protected final void c() {
        cwb cwbVar = cwb.a;
        dco dcoVar = this.n;
        if (cwbVar.t(dcoVar).i()) {
            String str = this.l;
            dcx dcxVar = this.o;
            dlx.ensureMainThread();
            ((cww) cwbVar.c.h).d(dcoVar).y(str, this, dcxVar);
        }
    }

    @Override // defpackage.dcj
    public final void e(dcg dcgVar) {
        throw null;
    }

    @Override // defpackage.dcj
    public final void f(List list) {
        Map map = this.p;
        map.clear();
        Set set = this.k;
        set.clear();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            dcg dcgVar = (dcg) it.next();
            List listA = dcgVar.a();
            ArrayList arrayList = new ArrayList(listA.size() + 1);
            arrayList.add(new dbi(dcgVar));
            Iterator it2 = listA.iterator();
            while (it2.hasNext()) {
                arrayList.add(new dbl((dci) it2.next(), this.a, this.q));
            }
            map.put(dcgVar, arrayList);
            this.a.g(listA);
        }
        if (list.size() == 1) {
            set.add((dcg) list.get(0));
        }
        b();
    }

    @Override // defpackage.bae
    public final void k() {
        cwb cwbVar = cwb.a;
        dco dcoVar = this.n;
        cwbVar.af(dcoVar, this);
        this.m.c(this);
        cwbVar.Z(dcoVar, dcz.SEARCH);
        this.j = null;
    }
}
