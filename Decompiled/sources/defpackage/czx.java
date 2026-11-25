package defpackage;

import j$.time.Instant;
import j$.time.temporal.ChronoUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class czx extends lvs implements lws {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public czx(cyy cyyVar, String str, lva lvaVar, int i) {
        super(2, lvaVar);
        this.c = i;
        this.b = cyyVar;
        this.a = str;
    }

    @Override // defpackage.lws
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        int i = this.c;
        if (i == 0) {
            return ((czx) c((mam) obj, (lva) obj2)).b(ltl.a);
        }
        if (i != 1) {
            return ((czx) c((mam) obj, (lva) obj2)).b(ltl.a);
        }
        return ((czx) c((mam) obj, (lva) obj2)).b(ltl.a);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0070  */
    /* JADX WARN: Type inference failed for: r6v3, types: [fhr, java.lang.Object] */
    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        int i = this.c;
        int i2 = 1;
        if (i != 0) {
            if (i != 1) {
                lsr.f(obj);
                return Boolean.valueOf(((gbn) this.a).d.remove(this.b));
            }
            lsr.f(obj);
            return Boolean.valueOf(eqf.a(((cyy) this.b).b).b((String) this.a));
        }
        lsr.f(obj);
        if (kuo.c() && a.H()) {
            Instant instantC = this.a.ensureMainThread();
            Instant instantA = instantC.A(30L, ChronoUnit.DAYS);
            cqj cqjVar = (cqj) this.b;
            boolean zE = cqjVar.e(instantA, instantC);
            lxj.d(instantA, "startTime");
            lxj.d(instantC, "endTime");
            boolean zC = cqjVar.c(4, instantA, instantC);
            if (!zE && !zC) {
                i2 = 0;
            }
        } else {
            i2 = 0;
        }
        return gdn.x("has_recent_crash_or_anr_30d", i2);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [fhr, java.lang.Object] */
    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        int i = this.c;
        if (i == 0) {
            return new czx((Clock) this.a, (cqj) this.b, lvaVar, 0);
        }
        if (i != 1) {
            return new czx((gbn) this.a, (gaz) this.b, lvaVar, 2);
        }
        return new czx((cyy) this.b, (String) this.a, lvaVar, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public czx(Clock fhrVar, cqj cqjVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.c = i;
        this.a = fhrVar;
        this.b = cqjVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public czx(gbn gbnVar, gaz gazVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.c = i;
        this.a = gbnVar;
        this.b = gazVar;
    }
}
