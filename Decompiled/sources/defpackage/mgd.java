package defpackage;

import j$.time.Duration;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mgd extends lvs implements lws {
    int a;
    final /* synthetic */ int b;
    final /* synthetic */ Object c;
    final /* synthetic */ Object d;
    final /* synthetic */ Object e;
    private final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mgd(Duration duration, dfi dfiVar, int i, Duration duration2, lva lvaVar, int i2) {
        super(2, lvaVar);
        this.f = i2;
        this.c = duration;
        this.d = dfiVar;
        this.b = i;
        this.e = duration2;
    }

    @Override // defpackage.lws
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        if (this.f != 0) {
            return ((mgd) c((mam) obj, (lva) obj2)).b(ltl.a);
        }
        return ((mgd) c((mam) obj, (lva) obj2)).b(ltl.a);
    }

    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Object, mef] */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Object, mef] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, mds] */
    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        if (this.f != 0) {
            lvh lvhVar = lvh.a;
            int i = this.a;
            lsr.f(obj);
            if (i != 0) {
                return obj;
            }
            Object obj2 = this.c;
            Object obj3 = this.d;
            int i2 = this.b;
            Object obj4 = this.e;
            long millis = ((Duration) obj2).toMillis();
            fwb fwbVar = new fwb((dfi) obj3, i2, (Duration) obj4, (lva) null, 1);
            this.a = 1;
            Object objAJ = lhm.aJ(millis, fwbVar, this);
            return objAJ == lvhVar ? lvhVar : objAJ;
        }
        lvh lvhVar2 = lvh.a;
        try {
            if (this.a != 0) {
                lsr.f(obj);
            } else {
                lsr.f(obj);
                Object obj5 = this.c;
                int i3 = this.b;
                men menVar = ((men[]) obj5)[i3];
                mgc mgcVar = new mgc(this.e, i3);
                this.a = 1;
                if (menVar.a(mgcVar, this) == lvhVar2) {
                    return lvhVar2;
                }
            }
            if (((AtomicInteger) this.d).decrementAndGet() == 0) {
                this.e.u(null);
            }
            return ltl.a;
        } catch (Throwable th) {
            if (((AtomicInteger) this.d).decrementAndGet() != 0) {
                throw th;
            }
            this.e.u(null);
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, mds] */
    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        int i = this.f;
        ?? r4 = this.e;
        if (i != 0) {
            return new mgd((Duration) this.c, (dfi) this.d, this.b, (Duration) r4, lvaVar, 1);
        }
        Object obj2 = this.d;
        return new mgd((men[]) this.c, this.b, (AtomicInteger) obj2, (mds) r4, lvaVar, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mgd(men[] menVarArr, int i, AtomicInteger atomicInteger, mds mdsVar, lva lvaVar, int i2) {
        super(2, lvaVar);
        this.f = i2;
        this.c = menVarArr;
        this.b = i;
        this.d = atomicInteger;
        this.e = mdsVar;
    }
}
