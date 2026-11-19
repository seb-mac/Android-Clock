package defpackage;

import j$.time.Duration;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fwb extends lvs implements lws {
    int a;
    final /* synthetic */ int b;
    final /* synthetic */ Object c;
    final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fwb(dfi dfiVar, int i, Duration duration, lva lvaVar, int i2) {
        super(2, lvaVar);
        this.e = i2;
        this.d = dfiVar;
        this.b = i;
        this.c = duration;
    }

    @Override // defpackage.lws
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        int i = this.e;
        if (i == 0) {
            return ((fwb) c((mam) obj, (lva) obj2)).b(ltl.a);
        }
        if (i != 1) {
            return ((fwb) c((mam) obj, (lva) obj2)).b(ltl.a);
        }
        return ((fwb) c((mam) obj, (lva) obj2)).b(ltl.a);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [fwa, java.lang.Object] */
    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        int i = this.e;
        if (i == 0) {
            lvh lvhVar = lvh.a;
            if (this.a != 0) {
                lsr.f(obj);
            } else {
                lsr.f(obj);
                Object obj2 = this.c;
                Object obj3 = this.d;
                int i2 = this.b;
                this.a = 1;
                if (((gog) obj2).a.b((foa) obj3, i2, this) == lvhVar) {
                    return lvhVar;
                }
            }
            return ltl.a;
        }
        if (i != 1) {
            lvh lvhVar2 = lvh.a;
            int i3 = this.a;
            lsr.f(obj);
            if (i3 == 0) {
                Object obj4 = this.c;
                Object obj5 = this.d;
                int i4 = this.b;
                this.a = 1;
                if (((fxd) obj4).a.b((foa) obj5, i4, this) == lvhVar2) {
                    return lvhVar2;
                }
            }
            return ltl.a;
        }
        lvh lvhVar3 = lvh.a;
        if (this.a != 0) {
            lsr.f(obj);
            return obj;
        }
        lsr.f(obj);
        Object obj6 = this.d;
        int i5 = this.b;
        Object obj7 = this.c;
        lxj.a(obj7);
        dfi dfiVar = (dfi) obj6;
        Duration duration = (Duration) obj7;
        jgy jgyVarA = ipj.a(new ok(dfiVar.m, i5, obj6, 6, (byte[]) null), duration.toMillis(), duration.toMillis(), TimeUnit.MILLISECONDS, dfiVar.l, dfiVar.j);
        this.a = 1;
        Object objQ = lor.q(jgyVarA, this);
        return objQ == lvhVar3 ? lvhVar3 : objQ;
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        int i = this.e;
        if (i == 0) {
            return new fwb((gog) this.c, (foa) this.d, this.b, lvaVar, 0);
        }
        if (i != 1) {
            return new fwb((fxd) this.c, (foa) this.d, this.b, lvaVar, 2);
        }
        Object obj2 = this.c;
        return new fwb((dfi) this.d, this.b, (Duration) obj2, lvaVar, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fwb(fxd fxdVar, foa foaVar, int i, lva lvaVar, int i2) {
        super(2, lvaVar);
        this.e = i2;
        this.c = fxdVar;
        this.d = foaVar;
        this.b = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fwb(gog gogVar, foa foaVar, int i, lva lvaVar, int i2) {
        super(2, lvaVar);
        this.e = i2;
        this.c = gogVar;
        this.d = foaVar;
        this.b = i;
    }
}
