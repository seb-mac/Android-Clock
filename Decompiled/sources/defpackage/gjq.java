package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gjq extends lvs implements lws {
    int a;
    final /* synthetic */ boolean b;
    final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gjq(cil cilVar, boolean z, lva lvaVar, int i) {
        super(2, lvaVar);
        this.d = i;
        this.c = cilVar;
        this.b = z;
    }

    @Override // defpackage.lws
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        int i = this.d;
        if (i == 0) {
            return ((gjq) c((mam) obj, (lva) obj2)).b(ltl.a);
        }
        if (i != 1) {
            return ((gjq) c((mam) obj, (lva) obj2)).b(ltl.a);
        }
        return ((gjq) c((mam) obj, (lva) obj2)).b(ltl.a);
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        int i = this.d;
        if (i == 0) {
            lvh lvhVar = lvh.a;
            if (this.a != 0) {
                lsr.f(obj);
                return obj;
            }
            lsr.f(obj);
            gjt gjtVar = (gjt) this.c;
            gjr gjrVar = new gjr(gjtVar, this.b, null, 1, null);
            this.a = 1;
            Object objAy = ewg.ay(gjtVar.c, gjrVar, this);
            return objAy == lvhVar ? lvhVar : objAy;
        }
        if (i != 1) {
            lvh lvhVar2 = lvh.a;
            int i2 = this.a;
            lsr.f(obj);
            if (i2 != 0) {
                return obj;
            }
            gjt gjtVar2 = (gjt) this.c;
            gjr gjrVar2 = new gjr(gjtVar2, this.b, null, 0);
            this.a = 1;
            Object objAy2 = ewg.ay(gjtVar2.c, gjrVar2, this);
            return objAy2 == lvhVar2 ? lvhVar2 : objAy2;
        }
        lvh lvhVar3 = lvh.a;
        if (this.a != 0) {
            lsr.f(obj);
        } else {
            lsr.f(obj);
            cil cilVar = (cil) this.c;
            aph aphVar = new aph(cilVar, (lva) null, 13);
            this.a = 1;
            obj = lxj.S(cilVar.b, aphVar, this);
            if (obj == lvhVar3) {
                return lvhVar3;
            }
        }
        chf chfVar = (chf) obj;
        if (chfVar != null) {
            ((cil) this.c).d.m(3, chfVar.a.i);
        }
        ((cil) this.c).i(chfVar, this.b);
        return ltl.a;
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        int i = this.d;
        if (i == 0) {
            return new gjq((gjt) this.c, this.b, lvaVar, 0);
        }
        boolean z = this.b;
        return i != 1 ? new gjq((gjt) this.c, z, lvaVar, 2, null) : new gjq((cil) this.c, z, lvaVar, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gjq(gjt gjtVar, boolean z, lva lvaVar, int i) {
        super(2, lvaVar);
        this.d = i;
        this.c = gjtVar;
        this.b = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gjq(gjt gjtVar, boolean z, lva lvaVar, int i, byte[] bArr) {
        super(2, lvaVar);
        this.d = i;
        this.c = gjtVar;
        this.b = z;
    }
}
