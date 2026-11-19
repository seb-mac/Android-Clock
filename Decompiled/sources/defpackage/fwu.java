package defpackage;

import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fwu implements fwa, fwc {
    public final lvf d;
    public final fof e;
    public final fnl f;
    public final fwf g;
    public final ghm h;
    private final lst j;
    public static final iyf a = iyf.h();
    private static final Set i = new LinkedHashSet();
    public static final Map b = new LinkedHashMap();
    public static final Map c = new LinkedHashMap();

    public fwu(lvf lvfVar, String str, fof fofVar, fnl fnlVar, fwf fwfVar, lst lstVar, ghm ghmVar) {
        lxj.d(str, "packageName");
        lxj.d(fofVar, "promoEvalLogger");
        lxj.d(fnlVar, "clearcutLogger");
        lxj.d(fwfVar, "userActionUtil");
        lxj.d(ghmVar, "gnpRasta");
        this.d = lvfVar;
        this.e = fofVar;
        this.f = fnlVar;
        this.g = fwfVar;
        this.j = lstVar;
        this.h = ghmVar;
    }

    @Override // defpackage.fwa
    public final Object a(foa foaVar, fwd fwdVar, lva lvaVar) throws Throwable {
        Object objS = lxj.S(this.d, new fwt(foaVar, this, fwdVar, null), lvaVar);
        return objS == lvh.a ? objS : ltl.a;
    }

    @Override // defpackage.fwa
    public final Object b(foa foaVar, int i2, lva lvaVar) throws Throwable {
        Object objS = lxj.S(this.d, new fws(i2, this, foaVar, null), lvaVar);
        return objS == lvh.a ? objS : ltl.a;
    }

    @Override // defpackage.fwc
    public final void c(foa foaVar, jtp jtpVar, bj bjVar) {
        lxj.d(foaVar, "promoContext");
        jrd jrdVar = foaVar.c.c;
        if (jrdVar == null) {
            jrdVar = jrd.a;
        }
        String strU = eim.u(jrdVar);
        b.put(strU, jtpVar);
        c.put(strU, bjVar);
        Set set = i;
        lxj.a(strU);
        set.add(strU);
    }

    @Override // defpackage.fwc
    public final void d(foa foaVar) {
        lxj.d(foaVar, "promoContext");
        jrd jrdVar = foaVar.c.c;
        if (jrdVar == null) {
            jrdVar = jrd.a;
        }
        String strU = eim.u(jrdVar);
        i.remove(strU);
        b.remove(strU);
        c.remove(strU);
    }

    @Override // defpackage.fwc
    public final boolean e() {
        Set set = i;
        lxj.d(set, "<this>");
        if (set instanceof Collection) {
            return !set.isEmpty();
        }
        return set.iterator().hasNext();
    }

    public final void f(foa foaVar, fwd fwdVar) {
        if (((fzg) this.j).b() == null) {
            ((iyb) a.c()).r("Can't report an impression to collaborator as no callback was provided");
            return;
        }
        eim.A(foaVar);
        if (fwdVar == fwd.a) {
            return;
        }
        lxj.d(fwdVar.toString(), "error");
    }
}
