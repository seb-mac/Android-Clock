package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fqr extends lvs implements lws {
    int a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    final /* synthetic */ Object d;
    private /* synthetic */ Object e;
    private final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fqr(apq apqVar, lws lwsVar, bha bhaVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.f = i;
        this.d = apqVar;
        this.b = lwsVar;
        this.c = bhaVar;
    }

    @Override // defpackage.lws
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        int i = this.f;
        if (i == 0) {
            return ((fqr) c((mam) obj, (lva) obj2)).b(ltl.a);
        }
        if (i == 1) {
            return ((fqr) c((mam) obj, (lva) obj2)).b(ltl.a);
        }
        if (i != 2) {
            return ((fqr) c((mam) obj, (lva) obj2)).b(ltl.a);
        }
        return ((fqr) c((mam) obj, (lva) obj2)).b(ltl.a);
    }

    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v13, types: [java.lang.Object, mam] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object, mds] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, lws] */
    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        Object objW;
        Object objW2;
        mas masVarU;
        Object objW3;
        int i = this.f;
        if (i == 0) {
            lvh lvhVar = lvh.a;
            if (this.a != 0) {
                lsr.f(obj);
                objW = obj;
            } else {
                lsr.f(obj);
                mam mamVar = (mam) this.e;
                ?? r7 = this.b;
                Object obj2 = this.c;
                Object obj3 = this.d;
                ArrayList arrayList = new ArrayList();
                Iterator it = r7.iterator();
                while (it.hasNext()) {
                    fyw fywVar = (fyw) ((gog) obj2).a.get((String) it.next());
                    mas masVarU2 = fywVar != null ? lxj.U(mamVar, 0, new ayl(fywVar, (fqo) obj3, (lva) null, 14), 3) : null;
                    if (masVarU2 != null) {
                        arrayList.add(masVarU2);
                    }
                }
                this.a = 1;
                objW = lxj.W(arrayList, this);
                if (objW == lvhVar) {
                    return lvhVar;
                }
            }
            ArrayList<gog> arrayList2 = new ArrayList();
            for (Object obj4 : (Iterable) objW) {
                Object obj5 = ((gog) obj4).b;
                arrayList2.add(obj4);
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(lxg.f(lhm.s(lhm.E(arrayList2, 10)), 16));
            for (gog gogVar : arrayList2) {
                lta ltaVar = new lta(gogVar.a, gogVar.b);
                linkedHashMap.put(ltaVar.a, ltaVar.b);
            }
            return linkedHashMap;
        }
        if (i == 1) {
            mam mamVar2 = (mam) this.e;
            lvh lvhVar2 = lvh.a;
            if (this.a != 0) {
                lsr.f(obj);
                return obj;
            }
            lsr.f(obj);
            mac macVar = new mac();
            Object obj6 = this.d;
            ?? r9 = this.b;
            Object obj7 = this.c;
            apq apqVar = (apq) obj6;
            aqo aqoVarC = apqVar.h.c();
            if (aqoVarC instanceof anu) {
                aqoVarC = new aqd(((anu) aqoVarC).c);
            }
            bzq bzqVar = new bzq((lws) r9, macVar, aqoVarC, mamVar2.cQ(), (bha) obj7);
            bxz bxzVar = apqVar.g;
            Object objJ = bxzVar.d.j(bzqVar);
            if (objJ instanceof mdu) {
                Throwable thB = mdw.b(objJ);
                if (thB == null) {
                    throw new mdz("Channel was closed normally");
                }
                throw thB;
            }
            if (objJ instanceof mdv) {
                throw new IllegalStateException("Check failed.");
            }
            if (((AtomicInteger) ((byd) bxzVar.a).a).getAndIncrement() == 0) {
                lxj.V(bxzVar.c, null, 0, new aqk(bxzVar, null), 3);
            }
            this.e = null;
            this.a = 1;
            Object objCW = macVar.cW(this);
            return objCW == lvhVar2 ? lvhVar2 : objCW;
        }
        if (i != 2) {
            lvh lvhVar3 = lvh.a;
            int i2 = this.a;
            lsr.f(obj);
            if (i2 != 0) {
                objW3 = obj;
            } else {
                mam mamVar3 = (mam) this.e;
                Object obj8 = this.c;
                if (obj8 == kad.FETCH_REASON_UNSPECIFIED) {
                    Objects.toString(obj8);
                    return new gcj("Invalid fetchReason - ".concat(obj8.toString()), gcl.ad);
                }
                ArrayList arrayList3 = new ArrayList();
                fvm fvmVar = (fvm) this.d;
                arrayList3.add(lxj.U(mamVar3, 0, new dmy(fvmVar, (lva) null, 13), 3));
                Object obj9 = this.b;
                if (obj9 == null && kzl.d()) {
                    arrayList3.add(lxj.U(mamVar3, 0, new ayl(fvmVar, (kad) obj8, (lva) null, 20), 3));
                }
                if (obj9 != null && kzl.c()) {
                    arrayList3.add(lxj.U(mamVar3, 0, new aor(fvmVar, (String) obj9, (kad) obj8, (lva) null, 12), 3));
                }
                this.a = 1;
                objW3 = lxj.W(arrayList3, this);
                if (objW3 == lvhVar3) {
                    return lvhVar3;
                }
            }
            return gdn.c((List) objW3, fvm.a);
        }
        lvh lvhVar4 = lvh.a;
        int i3 = this.a;
        if (i3 == 0) {
            lsr.f(obj);
            mam mamVar4 = (mam) this.e;
            khh<jqz> khhVar = ((jra) this.c).b;
            lxj.c(khhVar, "getPromoList(...)");
            Object obj10 = this.d;
            Object obj11 = this.b;
            ArrayList arrayList4 = new ArrayList();
            for (jqz jqzVar : khhVar) {
                jtk jtkVar = jqzVar.h;
                if (jtkVar == null) {
                    jtkVar = jtk.a;
                }
                jtj jtjVarB = jtj.b(jtkVar.e);
                if (jtjVarB == null) {
                    jtjVarB = jtj.UITYPE_NONE;
                }
                if (jtjVarB != jtj.UITYPE_GNP_CUSTOM_UI) {
                    masVarU = lxj.U(mamVar4, 0, new ayl((fvm) obj10, jqzVar, (lva) null, 18), 3);
                } else {
                    fvm fvmVar2 = (fvm) obj10;
                    masVarU = fvmVar2.f.f() ? lxj.U(mamVar4, 0, new aor(fvmVar2, jqzVar, (String) obj11, (lva) null, 9), 3) : null;
                }
                if (masVarU != null) {
                    arrayList4.add(masVarU);
                }
            }
            this.a = 1;
            objW2 = lxj.W(arrayList4, this);
            if (objW2 != lvhVar4) {
            }
        }
        if (i3 != 1) {
            lsr.f(obj);
            return obj;
        }
        lsr.f(obj);
        objW2 = obj;
        ArrayList arrayList5 = new ArrayList();
        Iterator it2 = ((Iterable) objW2).iterator();
        while (it2.hasNext()) {
            jqz jqzVar2 = (jqz) ((gcm) it2.next()).d();
            if (jqzVar2 != null) {
                arrayList5.add(jqzVar2);
            }
        }
        Object obj12 = this.d;
        Object obj13 = this.b;
        this.a = 2;
        Object objE = ((fvm) obj12).e(arrayList5, (String) obj13, this);
        return objE == lvhVar4 ? lvhVar4 : objE;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, lws] */
    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        int i = this.f;
        if (i == 0) {
            Object obj2 = this.d;
            fqr fqrVar = new fqr((Set) this.b, (gog) this.c, (fqo) obj2, lvaVar, 0);
            fqrVar.e = obj;
            return fqrVar;
        }
        if (i == 1) {
            Object obj3 = this.c;
            fqr fqrVar2 = new fqr((apq) this.d, (lws) this.b, (bha) obj3, lvaVar, 1);
            fqrVar2.e = obj;
            return fqrVar2;
        }
        if (i != 2) {
            Object obj4 = this.d;
            fqr fqrVar3 = new fqr((kad) this.c, (String) this.b, (fvm) obj4, lvaVar, 3);
            fqrVar3.e = obj;
            return fqrVar3;
        }
        Object obj5 = this.b;
        fqr fqrVar4 = new fqr((jra) this.c, (fvm) this.d, (String) obj5, lvaVar, 2);
        fqrVar4.e = obj;
        return fqrVar4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fqr(Set set, gog gogVar, fqo fqoVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.f = i;
        this.b = set;
        this.c = gogVar;
        this.d = fqoVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fqr(jra jraVar, fvm fvmVar, String str, lva lvaVar, int i) {
        super(2, lvaVar);
        this.f = i;
        this.c = jraVar;
        this.d = fvmVar;
        this.b = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fqr(kad kadVar, String str, fvm fvmVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.f = i;
        this.c = kadVar;
        this.b = str;
        this.d = fvmVar;
    }
}
