package defpackage;

import android.support.v7.widget.LinearLayoutManager;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class apq implements aob {
    public final aqp a;
    public final ant b;
    public final mam c;
    public final lsx d;
    public final lsx e;
    public final aqh f;
    public final bxz g;
    public final byd h;
    private final men i;
    private int j;
    private mbu k;
    private final mjd l;

    public apq(aqp aqpVar, List list, ant antVar, lvf lvfVar) {
        lxj.d(list, "initTasksList");
        lxj.d(antVar, "corruptionHandler");
        lxj.d(lvfVar, "context");
        this.a = aqpVar;
        this.b = antVar;
        mbu mbuVar = (mbu) lvfVar.get(mbu.d);
        if (mbuVar == null) {
            Objects.toString(lvfVar);
            throw new IllegalStateException("Missing Job on Coroutine context: ".concat(String.valueOf(lvfVar)));
        }
        mam mamVarH = lxt.h(lvfVar.plus(mbuVar));
        this.c = mamVarH;
        this.i = new mei(new aoo(this, null));
        this.l = new mjd();
        this.h = new byd((byte[]) null);
        this.f = new aqh(this, list, ((mhf) mamVarH).a);
        this.d = new lte(new oe(this, 2));
        this.e = new lte(new oe(this, 3));
        this.g = new bxz(mamVarH, new lwo() { // from class: aoc
            @Override // defpackage.lwo
            public final Object a(Object obj) {
                apq apqVar = this.a;
                Throwable th = (Throwable) obj;
                if (th != null) {
                    apqVar.h.d(new aqc(th));
                }
                if (apqVar.d.b()) {
                    apz apzVarI = apqVar.i();
                    apzVarI.b.set(true);
                    apzVarI.a.a();
                }
                return ltl.a;
            }
        }, new aod(), new apm(this, null));
    }

    @Override // defpackage.aob
    public final Object a(lws lwsVar, lva lvaVar) {
        map.m(((mhf) this.c).a);
        return afp.c(new apl(this, lwsVar, null), lvaVar);
    }

    @Override // defpackage.aob
    public final men b() {
        return this.i;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(lva lvaVar) throws Throwable {
        aop aopVar;
        mjd mjdVar;
        if (lvaVar instanceof aop) {
            aopVar = (aop) lvaVar;
            int i = aopVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                aopVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                aopVar = new aop(this, lvaVar);
            }
        } else {
            aopVar = new aop(this, lvaVar);
        }
        Object obj = aopVar.a;
        lvh lvhVar = lvh.a;
        int i2 = aopVar.c;
        if (i2 == 0) {
            lsr.f(obj);
            mjd mjdVar2 = this.l;
            aopVar.d = mjdVar2;
            aopVar.c = 1;
            if (mjdVar2.b(aopVar) == lvhVar) {
                return lvhVar;
            }
            mjdVar = mjdVar2;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            mjdVar = aopVar.d;
            lsr.f(obj);
        }
        try {
            int i3 = this.j - 1;
            this.j = i3;
            if (i3 == 0) {
                mbu mbuVar = this.k;
                if (mbuVar != null) {
                    mbuVar.s(null);
                }
                this.k = null;
            }
            return ltl.a;
        } finally {
            mjdVar.d();
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(lva lvaVar) throws Throwable {
        aot aotVar;
        mjd mjdVar;
        if (lvaVar instanceof aot) {
            aotVar = (aot) lvaVar;
            int i = aotVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                aotVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                aotVar = new aot(this, lvaVar);
            }
        } else {
            aotVar = new aot(this, lvaVar);
        }
        Object obj = aotVar.a;
        lvh lvhVar = lvh.a;
        int i2 = aotVar.c;
        if (i2 == 0) {
            lsr.f(obj);
            mjd mjdVar2 = this.l;
            aotVar.d = mjdVar2;
            aotVar.c = 1;
            if (mjdVar2.b(aotVar) == lvhVar) {
                return lvhVar;
            }
            mjdVar = mjdVar2;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            mjdVar = aotVar.d;
            lsr.f(obj);
        }
        try {
            int i3 = this.j + 1;
            this.j = i3;
            if (i3 == 1) {
                this.k = lxj.V(this.c, null, 0, new aov(this, null, 0), 3);
            }
            return ltl.a;
        } finally {
            mjdVar.d();
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00de  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ab, code lost:
    
        if (r10 == r1) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00cb, code lost:
    
        if (r10 == r1) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object e(boolean r9, defpackage.lva r10) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 237
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.apq.e(boolean, lva):java.lang.Object");
    }

    public final Object f(lva lvaVar) {
        return afp.c(new aoq(this, (lva) null, 3, (byte[]) null), lvaVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [lws] */
    public final Object g(boolean z, lws lwsVar, lva lvaVar) throws Throwable {
        apb apbVar;
        Object obj;
        if (lvaVar instanceof apb) {
            apbVar = (apb) lvaVar;
            int i = apbVar.e;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                apbVar.e = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                apbVar = new apb(this, lvaVar);
            }
        } else {
            apbVar = new apb(this, lvaVar);
        }
        Object obj2 = apbVar.c;
        lvh lvhVar = lvh.a;
        int i2 = apbVar.e;
        if (i2 == 0) {
            lsr.f(obj2);
            apbVar.b = lwsVar;
            apbVar.a = z;
            apbVar.e = 1;
            obj2 = null;
            obj = lwsVar;
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                lsr.f(obj2);
                return obj2;
            }
            z = apbVar.a;
            Object obj3 = apbVar.b;
            lsr.f(obj2);
            obj = obj3;
        }
        boolean z2 = z;
        mam mamVar = this.c;
        apf apfVar = new apf(this, (bha) obj2, z2, obj, null);
        apbVar.b = null;
        apbVar.a = z2;
        apbVar.e = 2;
        Object objS = lxj.S(((mhf) mamVar).a, apfVar, apbVar);
        return objS == lvhVar ? lvhVar : objS;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(Object obj, boolean z, lva lvaVar) throws Throwable {
        apn apnVar;
        lxq lxqVar;
        if (lvaVar instanceof apn) {
            apnVar = (apn) lvaVar;
            int i = apnVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                apnVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                apnVar = new apn(this, lvaVar);
            }
        } else {
            apnVar = new apn(this, lvaVar);
        }
        Object obj2 = apnVar.a;
        lvh lvhVar = lvh.a;
        int i2 = apnVar.c;
        if (i2 == 0) {
            lsr.f(obj2);
            lxq lxqVar2 = new lxq();
            apz apzVarI = i();
            app appVar = new app(this, lxqVar2, obj, z, null);
            apnVar.d = lxqVar2;
            apnVar.c = 1;
            if (apzVarI.c(appVar, apnVar) == lvhVar) {
                return lvhVar;
            }
            lxqVar = lxqVar2;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lxqVar = apnVar.d;
            lsr.f(obj2);
        }
        return new Integer(lxqVar.a);
    }

    public final apz i() {
        return (apz) this.d.a();
    }

    public final Object j(lws lwsVar, lvf lvfVar, bha bhaVar, lva lvaVar) {
        return m().a(new apk(this, bhaVar, lvfVar, lwsVar, null), lvaVar);
    }

    public final Object k(lva lvaVar) {
        Object objC = afp.c(new aow(this, null), lvaVar);
        return objC == lvh.a ? objC : ltl.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object l(lva lvaVar) throws Throwable {
        apg apgVar;
        if (lvaVar instanceof apg) {
            apgVar = (apg) lvaVar;
            int i = apgVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                apgVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                apgVar = new apg(this, lvaVar);
            }
        } else {
            apgVar = new apg(this, lvaVar);
        }
        Object obj = apgVar.a;
        Object obj2 = lvh.a;
        int i2 = apgVar.c;
        try {
            if (i2 == 0) {
                lsr.f(obj);
                if (this.h.c() instanceof aqc) {
                    return this.h.c();
                }
                apgVar.c = 1;
                if (k(apgVar) != obj2) {
                }
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                lsr.f(obj);
                return obj;
            }
            lsr.f(obj);
            apgVar.c = 2;
            Object objE = e(false, apgVar);
            return objE == obj2 ? obj2 : objE;
        } catch (Throwable th) {
            return new aqf(th, -1);
        }
    }

    public final bwu m() {
        return (bwu) this.e.a();
    }
}
