package defpackage;

import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dxb {
    public final List a = new ArrayList();
    public final List b = new ArrayList();
    public dty c;
    public Object d;
    public int e;
    public int f;
    public Class g;
    public dvp h;
    public Map i;
    public Class j;
    public boolean k;
    public boolean l;
    public dvl m;
    public dua n;
    public dxk o;
    public boolean p;
    public boolean q;
    public eqf r;

    final dvt a(Class cls) {
        dvt dvtVar = (dvt) this.i.get(cls);
        if (dvtVar == null) {
            for (Map.Entry entry : this.i.entrySet()) {
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    dvtVar = (dvt) entry.getValue();
                    break;
                }
            }
        }
        if (dvtVar != null) {
            return dvtVar;
        }
        if (this.i.isEmpty() && this.p) {
            throw new IllegalArgumentException(a.bj(cls, "Missing transformation for ", ". If you wish to ignore unknown resource types, use the optional transformation methods."));
        }
        return ebg.b;
    }

    final dxy b(Class cls) {
        dxy dxyVar;
        Class cls2;
        Class cls3;
        Class cls4;
        Class cls5 = cls;
        dug dugVarA = this.c.a();
        efd efdVar = dugVarA.a;
        AtomicReference atomicReference = efdVar.c;
        Class cls6 = this.g;
        Class cls7 = this.j;
        dxy dxyVar2 = null;
        egp egpVar = (egp) atomicReference.getAndSet(null);
        if (egpVar == null) {
            egpVar = new egp();
        }
        egpVar.a(cls5, cls6, cls7);
        vw vwVar = efdVar.b;
        synchronized (vwVar) {
            dxyVar = (dxy) vwVar.get(egpVar);
        }
        efdVar.c.set(egpVar);
        efd efdVar2 = dugVarA.a;
        dxy dxyVar3 = efd.a;
        if (dxyVar3.equals(dxyVar)) {
            return null;
        }
        if (dxyVar != null) {
            return dxyVar;
        }
        ArrayList arrayList = new ArrayList();
        gog gogVar = dugVarA.f;
        for (Class cls8 : gogVar.M(cls5, cls6)) {
            ens ensVar = dugVarA.e;
            for (Class cls9 : ensVar.n(cls8, cls7)) {
                arrayList.add(new dxe(cls5, cls8, cls9, gogVar.L(cls5, cls8), ensVar.m(cls8, cls9), dugVarA.b));
                cls5 = cls;
                ensVar = ensVar;
            }
            cls5 = cls;
        }
        if (arrayList.isEmpty()) {
            cls2 = cls;
            cls3 = cls6;
            cls4 = cls7;
        } else {
            cls2 = cls;
            cls3 = cls6;
            cls4 = cls7;
            dxyVar2 = new dxy(cls2, cls3, cls4, arrayList, dugVarA.b);
        }
        vw vwVar2 = efdVar2.b;
        synchronized (vwVar2) {
            egp egpVar2 = new egp(cls2, cls3, cls4);
            if (dxyVar2 != null) {
                dxyVar3 = dxyVar2;
            }
            vwVar2.put(egpVar2, dxyVar3);
        }
        return dxyVar2;
    }

    final dyx c() {
        return this.r.f();
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, java.util.List] */
    final List d() {
        if (!this.l) {
            this.l = true;
            List list = this.b;
            list.clear();
            List listE = e();
            int size = listE.size();
            for (int i = 0; i < size; i++) {
                lqv lqvVar = (lqv) listE.get(i);
                Object obj = lqvVar.b;
                if (!list.contains(obj)) {
                    list.add(obj);
                }
                int i2 = 0;
                while (true) {
                    ?? r7 = lqvVar.c;
                    if (i2 < r7.size()) {
                        if (!list.contains(r7.get(i2))) {
                            list.add((dvl) r7.get(i2));
                        }
                        i2++;
                    }
                }
            }
        }
        return this.b;
    }

    final List e() {
        if (!this.k) {
            this.k = true;
            List list = this.a;
            list.clear();
            List listC = this.c.a().c(this.d);
            int size = listC.size();
            for (int i = 0; i < size; i++) {
                lqv lqvVarB = ((eak) listC.get(i)).b(this.d, this.e, this.f, this.h);
                if (lqvVarB != null) {
                    list.add(lqvVarB);
                }
            }
        }
        return this.a;
    }

    final List f(File file) {
        return this.c.a().c(file);
    }

    final boolean g(Class cls) {
        return b(cls) != null;
    }

    final dyp h() {
        return this.c.f;
    }
}
