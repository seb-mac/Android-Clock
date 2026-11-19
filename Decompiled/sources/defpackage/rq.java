package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rq {
    public vw a;
    public vw b;
    public vw c;
    public vw d;
    private vy e;
    private vw f;
    private vw g;
    private vw h;
    private boolean i;
    private int j;
    private boolean k;

    public rq(rr rrVar) {
        this.a = new vw();
        this.e = new vy(0);
        this.f = new vw();
        this.b = new vw();
        this.c = new vw();
        this.d = new vw();
        this.g = new vw();
        this.h = new vw();
        this.i = false;
        this.j = 1;
        this.k = false;
        vx vxVar = new vx((vy) rrVar.a);
        while (vxVar.hasNext()) {
            ql qlVar = (ql) vxVar.next();
            this.a.put(qlVar.a, qlVar);
        }
        this.e.addAll(rrVar.b);
        for (Map.Entry entry : rrVar.c.entrySet()) {
            this.f.put((String) entry.getKey(), new vy((Collection) entry.getValue()));
        }
        this.b = rr.a(rrVar.d);
        this.c.putAll(rrVar.e);
        for (Map.Entry entry2 : rrVar.f.entrySet()) {
            this.d.put((String) entry2.getKey(), new vy((Collection) entry2.getValue()));
        }
        for (Map.Entry entry3 : rrVar.g.entrySet()) {
            this.g.put((String) entry3.getKey(), new vy((Collection) entry3.getValue()));
        }
        this.h.putAll(rrVar.h);
        this.i = rrVar.i;
        this.j = rrVar.j;
    }

    public final rr a() {
        vy vyVar = new vy(this.e);
        vyVar.addAll(this.f.keySet());
        vyVar.addAll(this.b.keySet());
        vyVar.addAll(this.c.keySet());
        vyVar.addAll(this.d.keySet());
        vyVar.addAll(this.g.keySet());
        Iterator it = this.a.keySet().iterator();
        while (it.hasNext()) {
            vyVar.remove((String) it.next());
        }
        if (!vyVar.isEmpty()) {
            throw new IllegalArgumentException(a.aX(vyVar, "Schema types ", " referenced, but were not added."));
        }
        if (this.a.isEmpty() && this.j != 1) {
            throw new IllegalArgumentException("Cannot set version to the request if schema is empty.");
        }
        vw vwVar = this.a;
        for (Map.Entry entry : this.g.entrySet()) {
            ql qlVar = (ql) vwVar.get(entry.getKey());
            for (String str : (Set) entry.getValue()) {
                if (!ua.b(vwVar, qlVar, new rc(str), 0)) {
                    throw new IllegalArgumentException(a.aZ(str, "The property path of: ", " is not the required property type: builtin:Account"));
                }
            }
        }
        this.k = true;
        return new rr(new vy(this.a.values()), this.e, this.f, this.b, this.c, this.d, this.g, this.h, this.i, this.j);
    }

    public final void b() {
        if (this.k) {
            vw vwVar = new vw(this.f.d);
            for (Map.Entry entry : this.f.entrySet()) {
                vwVar.put((String) entry.getKey(), new vy((Collection) entry.getValue()));
            }
            this.f = vwVar;
            this.c = new vw(this.c);
            this.b = rr.a(this.b);
            vw vwVar2 = new vw(this.d.d);
            for (Map.Entry entry2 : this.d.entrySet()) {
                vwVar2.put((String) entry2.getKey(), new vy((Collection) entry2.getValue()));
            }
            this.d = vwVar2;
            this.a = new vw(this.a);
            this.e = new vy(this.e);
            vw vwVar3 = new vw(this.g.d);
            for (Map.Entry entry3 : this.g.entrySet()) {
                vwVar3.put((String) entry3.getKey(), new vy((Collection) entry3.getValue()));
            }
            this.g = vwVar3;
            this.h = new vw(this.h);
            this.k = false;
        }
    }

    public final void c(Class... clsArr) {
        b();
        List listAsList = Arrays.asList(clsArr);
        uk.r(listAsList);
        b();
        qo qoVarB = qo.b();
        ArrayList arrayList = new ArrayList(listAsList.size());
        arrayList.addAll(listAsList);
        for (int i = 0; i < arrayList.size(); i++) {
            for (Class cls : qoVarB.a((Class) arrayList.get(i)).e()) {
                if (!arrayList.contains(cls)) {
                    arrayList.add(cls);
                }
            }
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList2.add(qoVarB.a((Class) arrayList.get(i2)).a());
        }
        d(arrayList2);
    }

    public final void d(Collection collection) {
        uk.r(collection);
        b();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            ql qlVar = (ql) it.next();
            this.a.put(qlVar.a, qlVar);
        }
    }

    public final void e(Class cls, ra raVar) {
        b();
        i(qo.b().a(cls).d(), raVar);
    }

    public final void f() {
        b();
        this.i = true;
    }

    public final void g(String str, qz qzVar) {
        b();
        this.h.put(str, qzVar);
    }

    public final void h(String str, boolean z) {
        uk.r(str);
        b();
        vy vyVar = this.e;
        if (z) {
            vyVar.remove(str);
        } else {
            vyVar.add(str);
        }
    }

    public final void i(String str, ra raVar) {
        uk.r(raVar);
        b();
        Set vyVar = (Set) this.f.get(str);
        if (vyVar == null) {
            vyVar = new vy(0);
        }
        vyVar.add(raVar);
        this.f.put(str, vyVar);
    }

    public final void j(int i) {
        uk.l(i > 0, "Version must be a positive number.");
        b();
        this.j = i;
    }

    public final void k(ql... qlVarArr) {
        b();
        d(Arrays.asList(qlVarArr));
    }

    public rq() {
        this.a = new vw();
        this.e = new vy(0);
        this.f = new vw();
        this.b = new vw();
        this.c = new vw();
        this.d = new vw();
        this.g = new vw();
        this.h = new vw();
        this.i = false;
        this.j = 1;
        this.k = false;
    }
}
