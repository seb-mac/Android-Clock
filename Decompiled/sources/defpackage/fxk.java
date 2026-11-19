package defpackage;

import j$.util.concurrent.ConcurrentMap$EL;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fxk extends lvs implements lws {
    int a;
    final /* synthetic */ int b;
    final /* synthetic */ int c;
    final /* synthetic */ Object d;
    final /* synthetic */ Object e;
    private final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fxk(fxl fxlVar, jtq jtqVar, int i, int i2, lva lvaVar, int i3) {
        super(2, lvaVar);
        this.f = i3;
        this.d = fxlVar;
        this.e = jtqVar;
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.lws
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        int i = this.f;
        if (i == 0) {
            return ((fxk) c((mam) obj, (lva) obj2)).b(ltl.a);
        }
        if (i != 1) {
            return ((fxk) c((mam) obj, (lva) obj2)).b(ltl.a);
        }
        return ((fxk) c((mam) obj, (lva) obj2)).b(ltl.a);
    }

    /* JADX WARN: Type inference failed for: r8v12, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        String str;
        int i = this.f;
        if (i == 0) {
            lvh lvhVar = lvh.a;
            if (this.a != 0) {
                lsr.f(obj);
                return obj;
            }
            lsr.f(obj);
            Object obj2 = this.d;
            jsx jsxVar = ((jtq) this.e).e;
            if (jsxVar == null) {
                jsxVar = jsx.a;
            }
            str = jsxVar.b == 1 ? (String) jsxVar.c : "";
            gqc gqcVar = ((fxl) obj2).c;
            lxj.c(str, "getImageUrl(...)");
            this.a = 1;
            Object objC = gqcVar.c();
            return objC == lvhVar ? lvhVar : objC;
        }
        if (i != 1) {
            lvh lvhVar2 = lvh.a;
            int i2 = this.a;
            lsr.f(obj);
            if (i2 != 0) {
                return obj;
            }
            gqb gqbVar = new gqb((String) this.e, this.b, this.c);
            Object obj3 = this.d;
            this.a = 1;
            gqg gqgVar = (gqg) obj3;
            api apiVar = new api(gqgVar, gqbVar, (lva) null, 6);
            Object objComputeIfAbsent = ConcurrentMap$EL.computeIfAbsent(gqgVar.c.a, gqbVar, new cpt(new gcn(9), 17));
            lxj.a(objComputeIfAbsent);
            Object objAy = ewg.ay((mjd) objComputeIfAbsent, new aoq(apiVar, (lva) null, 4, (byte[]) null), this);
            return objAy == lvhVar2 ? lvhVar2 : objAy;
        }
        lvh lvhVar3 = lvh.a;
        if (this.a != 0) {
            lsr.f(obj);
            return obj;
        }
        lsr.f(obj);
        Object obj4 = this.d;
        jsx jsxVar2 = ((jtq) this.e).e;
        if (jsxVar2 == null) {
            jsxVar2 = jsx.a;
        }
        str = jsxVar2.b == 1 ? (String) jsxVar2.c : "";
        gqc gqcVar2 = ((fxl) obj4).c;
        lxj.c(str, "getImageUrl(...)");
        int i3 = this.b;
        int i4 = this.c;
        this.a = 1;
        Object objA = gqcVar2.a(str, i3, i4, this);
        return objA == lvhVar3 ? lvhVar3 : objA;
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        int i = this.f;
        if (i == 0) {
            int i2 = this.c;
            return new fxk((fxl) this.d, (jtq) this.e, this.b, i2, lvaVar, 0);
        }
        if (i != 1) {
            Object obj2 = this.d;
            int i3 = this.c;
            return new fxk((String) this.e, this.b, i3, (gqg) obj2, lvaVar, 2);
        }
        int i4 = this.c;
        return new fxk((fxl) this.d, (jtq) this.e, this.b, i4, lvaVar, 1, null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fxk(fxl fxlVar, jtq jtqVar, int i, int i2, lva lvaVar, int i3, byte[] bArr) {
        super(2, lvaVar);
        this.f = i3;
        this.d = fxlVar;
        this.e = jtqVar;
        this.b = i;
        this.c = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fxk(String str, int i, int i2, gqg gqgVar, lva lvaVar, int i3) {
        super(2, lvaVar);
        this.f = i3;
        this.e = str;
        this.b = i;
        this.c = i2;
        this.d = gqgVar;
    }
}
