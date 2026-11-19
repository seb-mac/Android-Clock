package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fxj extends lvs implements lws {
    int a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    private /* synthetic */ Object d;
    private final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fxj(blv blvVar, Context context, lva lvaVar, int i) {
        super(2, lvaVar);
        this.e = i;
        this.b = blvVar;
        this.c = context;
    }

    @Override // defpackage.lws
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        int i = this.e;
        if (i == 0) {
            return ((fxj) c((mam) obj, (lva) obj2)).b(ltl.a);
        }
        if (i != 1) {
            return ((fxj) c((mam) obj, (lva) obj2)).b(ltl.a);
        }
        return ((fxj) c((mec) obj, (lva) obj2)).b(ltl.a);
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        Object objW;
        Object objW2;
        int i = this.e;
        if (i == 0) {
            lvh lvhVar = lvh.a;
            if (this.a != 0) {
                lsr.f(obj);
                objW = obj;
            } else {
                lsr.f(obj);
                mam mamVar = (mam) this.d;
                Object obj2 = this.b;
                fxl fxlVar = (fxl) this.c;
                Context context = fxlVar.b;
                jsu jsuVar = (jsu) obj2;
                int iB = fxu.b(jsuVar, context);
                int iA = fxu.a(jsuVar, context);
                khh khhVar = jsuVar.j;
                lxj.c(khhVar, "getStylingSchemeList(...)");
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : khhVar) {
                    jsx jsxVar = ((jtq) obj3).e;
                    if (jsxVar == null) {
                        jsxVar = jsx.a;
                    }
                    String str = jsxVar.b == 1 ? (String) jsxVar.c : "";
                    lxj.c(str, "getImageUrl(...)");
                    if (str.length() > 0) {
                        arrayList.add(obj3);
                    }
                }
                ArrayList arrayList2 = new ArrayList(lhm.E(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(lxj.U(mamVar, 0, new fxk(fxlVar, (jtq) it.next(), iB, iA, null, 1, null), 3));
                }
                this.a = 1;
                objW = lxj.W(arrayList2, this);
                if (objW == lvhVar) {
                    return lvhVar;
                }
            }
            return gdn.c((List) objW, fxl.a);
        }
        if (i == 1) {
            lvh lvhVar2 = lvh.a;
            if (this.a != 0) {
                lsr.f(obj);
            } else {
                lsr.f(obj);
                mec mecVar = (mec) this.d;
                bh bhVar = new bh(mecVar, 9);
                Object obj4 = this.b;
                ((blv) obj4).a.b((Context) this.c, bhVar);
                brg brgVar = new brg(obj4, bhVar, 1);
                this.a = 1;
                if (lhm.aF(mecVar, brgVar, this) == lvhVar2) {
                    return lvhVar2;
                }
            }
            return ltl.a;
        }
        lvh lvhVar3 = lvh.a;
        int i2 = this.a;
        lsr.f(obj);
        if (i2 != 0) {
            objW2 = obj;
        } else {
            mam mamVar2 = (mam) this.d;
            Object obj5 = this.b;
            fxl fxlVar2 = (fxl) this.c;
            Context context2 = fxlVar2.b;
            jsu jsuVar2 = (jsu) obj5;
            int iB2 = fxu.b(jsuVar2, context2);
            int iA2 = fxu.a(jsuVar2, context2);
            khh khhVar2 = jsuVar2.j;
            lxj.c(khhVar2, "getStylingSchemeList(...)");
            ArrayList arrayList3 = new ArrayList();
            for (Object obj6 : khhVar2) {
                jsx jsxVar2 = ((jtq) obj6).e;
                if (jsxVar2 == null) {
                    jsxVar2 = jsx.a;
                }
                String str2 = jsxVar2.b == 1 ? (String) jsxVar2.c : "";
                lxj.c(str2, "getImageUrl(...)");
                if (str2.length() > 0) {
                    arrayList3.add(obj6);
                }
            }
            ArrayList arrayList4 = new ArrayList(lhm.E(arrayList3, 10));
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                arrayList4.add(lxj.U(mamVar2, 0, new fxk(fxlVar2, (jtq) it2.next(), iB2, iA2, (lva) null, 0), 3));
            }
            this.a = 1;
            objW2 = lxj.W(arrayList4, this);
            if (objW2 == lvhVar3) {
                return lvhVar3;
            }
        }
        return gdn.c((List) objW2, fxl.a);
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        int i = this.e;
        if (i == 0) {
            fxj fxjVar = new fxj((jsu) this.b, (fxl) this.c, lvaVar, 0);
            fxjVar.d = obj;
            return fxjVar;
        }
        Object obj2 = this.c;
        if (i != 1) {
            fxj fxjVar2 = new fxj((jsu) this.b, (fxl) obj2, lvaVar, 2, null);
            fxjVar2.d = obj;
            return fxjVar2;
        }
        fxj fxjVar3 = new fxj((blv) this.b, (Context) obj2, lvaVar, 1);
        fxjVar3.d = obj;
        return fxjVar3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fxj(jsu jsuVar, fxl fxlVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.e = i;
        this.b = jsuVar;
        this.c = fxlVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fxj(jsu jsuVar, fxl fxlVar, lva lvaVar, int i, byte[] bArr) {
        super(2, lvaVar);
        this.e = i;
        this.b = jsuVar;
        this.c = fxlVar;
    }
}
