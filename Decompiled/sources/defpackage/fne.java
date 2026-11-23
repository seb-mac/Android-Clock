package defpackage;

import android.os.SystemClock;
import android.support.v7.widget.LinearLayoutManager;
import j$.time.Duration;
import j$.time.Instant;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fne implements fmw {
    private static final iyf a = iyf.h();
    private final String b;
    private final fof c;
    private final fnl d;
    private final kqg e;
    private final fco f;
    private final gog g;

    public fne(String str, Clock fhrVar, fof fofVar, fnl fnlVar, kqg kqgVar, fty ftyVar, fco fcoVar, gog gogVar) {
        lxj.d(str, "packageName");
        lxj.d(fhrVar, "clock");
        lxj.d(fofVar, "promoEvalLogger");
        lxj.d(fnlVar, "clearcutLogger");
        lxj.d(kqgVar, "clientStreamz");
        lxj.d(ftyVar, "cappedPromotionStore");
        this.b = str;
        this.c = fofVar;
        this.d = fnlVar;
        this.e = kqgVar;
        this.f = fcoVar;
        this.g = gogVar;
    }

    private final void e(long j, boolean z) {
        ((htq) ((gpc) this.e.b()).l.cy()).b(SystemClock.elapsedRealtime() - j, this.b, Boolean.valueOf(z));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.fmw
    public final Object a(List list, lva lvaVar) throws Throwable {
        fnb fnbVar;
        if (lvaVar instanceof fnb) {
            fnbVar = (fnb) lvaVar;
            int i = fnbVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                fnbVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                fnbVar = new fnb(this, lvaVar);
            }
        } else {
            fnbVar = new fnb(this, lvaVar);
        }
        Object objC = fnbVar.a;
        Object obj = lvh.a;
        int i2 = fnbVar.c;
        if (i2 == 0) {
            lsr.f(objC);
            fnbVar.c = 1;
            objC = c(list, true, fnbVar);
            if (objC == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lsr.f(objC);
        }
        return lhm.M((List) objC);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(long j, Instant instant, lva lvaVar) throws Throwable {
        fna fnaVar;
        Exception e;
        long j2;
        if (lvaVar instanceof fna) {
            fnaVar = (fna) lvaVar;
            int i = fnaVar.d;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                fnaVar.d = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                fnaVar = new fna(this, lvaVar);
            }
        } else {
            fnaVar = new fna(this, lvaVar);
        }
        Object objY = fnaVar.b;
        lvh lvhVar = lvh.a;
        int i2 = fnaVar.d;
        if (i2 == 0) {
            lsr.f(objY);
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            try {
                fay fayVarK = this.f.k(j, instant);
                fnaVar.a = jElapsedRealtime;
                fnaVar.d = 1;
                objY = lsr.y(fayVarK, null, fnaVar);
                if (objY == lvhVar) {
                    return lvhVar;
                }
                j2 = jElapsedRealtime;
            } catch (Exception e2) {
                e = e2;
                j2 = jElapsedRealtime;
                e(j2, true);
                ((iyb) ((iyb) a.c()).i(e)).r("Failed to get cross-app capping for promotions, API might not be available.");
                return new Integer(0);
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j2 = fnaVar.a;
            try {
                lsr.f(objY);
            } catch (Exception e3) {
                e = e3;
                e(j2, true);
                ((iyb) ((iyb) a.c()).i(e)).r("Failed to get cross-app capping for promotions, API might not be available.");
                return new Integer(0);
            }
        }
        int iIntValue = ((Number) objY).intValue();
        e(j2, false);
        return new Integer(iIntValue);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0072  */
    /* JADX WARN: Code duplicated, block: B:30:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x005b, code lost:
    
        if (r13 != r1) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00e2, code lost:
    
        if (r13 != r1) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00f2, code lost:
    
        return r1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [fne] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00e2 -> B:36:0x00e4). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object c(java.util.List r11, boolean r12, defpackage.lva r13) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 243
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fne.c(java.util.List, boolean, lva):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0093 A[PHI: r8
      0x0093: PHI (r8v1 foa) = (r8v0 foa), (r8v3 foa) binds: [B:15:0x0039, B:35:0x008f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:39:0x0096  */
    /* JADX WARN: Code duplicated, block: B:41:0x009c  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:53:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(foa foaVar, lva lvaVar) throws Throwable {
        fnd fndVar;
        boolean z;
        boolean z2;
        jrd jrdVar;
        jrd jrdVar2;
        jrc jrcVar;
        if (lvaVar instanceof fnd) {
            fndVar = (fnd) lvaVar;
            int i = fndVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                fndVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                fndVar = new fnd(this, lvaVar);
            }
        } else {
            fndVar = new fnd(this, lvaVar);
        }
        Object num = fndVar.a;
        Object obj = lvh.a;
        int i2 = fndVar.c;
        if (i2 == 0) {
            lsr.f(num);
            if (kyb.c()) {
                fndVar.d = foaVar;
                fndVar.c = 1;
                jqz jqzVar = foaVar.c;
                jrc jrcVar2 = jqzVar.j;
                if (jrcVar2 == null) {
                    jrcVar2 = jrc.a;
                }
                boolean z3 = jrcVar2.e;
                jrc jrcVar3 = jqzVar.j;
                if (jrcVar3 == null) {
                    jrcVar3 = jrc.a;
                }
                lxj.c(jrcVar3, "getOnDeviceCapping(...)");
                lxj.d(jrcVar3, "<this>");
                Duration durationE = jrcVar3.e ? eim.E(jrcVar3, 2) : null;
                if (durationE != null) {
                    jrd jrdVar3 = jqzVar.c;
                    if (jrdVar3 == null) {
                        jrdVar3 = jrd.a;
                    }
                    long j = jrdVar3.b;
                    Instant instantMinus = Instant.now().minus(durationE);
                    lxj.c(instantMinus, "minus(...)");
                    num = b(j, instantMinus, fndVar);
                } else {
                    num = new Integer(0);
                }
                if (num == obj) {
                    return obj;
                }
            } else {
                z = false;
            }
            if (z) {
                jrcVar = foaVar.c.j;
                if (jrcVar == null) {
                    jrcVar = jrc.a;
                }
                if (jrcVar.e) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            } else {
                z2 = false;
            }
            if (z2) {
                this.d.i(foaVar);
                fof fofVar = this.c;
                jrdVar2 = foaVar.c.c;
                if (jrdVar2 == null) {
                    jrdVar2 = jrd.a;
                }
                fofVar.b(foaVar, "Promotion [%s] is cross-app capped and might not be displayed.", String.valueOf(jrdVar2.b));
            } else {
                fof fofVar2 = this.c;
                jrdVar = foaVar.c.c;
                if (jrdVar == null) {
                    jrdVar = jrd.a;
                }
                fofVar2.b(foaVar, "Promotion [%s] is not cross-app capped and might be displayed.", String.valueOf(jrdVar.b));
            }
            return Boolean.valueOf(z2);
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        foaVar = fndVar.d;
        lsr.f(num);
        if (((Number) num).intValue() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            z2 = false;
        } else {
            jrcVar = foaVar.c.j;
            if (jrcVar == null) {
                jrcVar = jrc.a;
            }
            if (jrcVar.e) {
                z2 = true;
            } else {
                z2 = false;
            }
        }
        if (z2) {
            this.d.i(foaVar);
            fof fofVar3 = this.c;
            jrdVar2 = foaVar.c.c;
            if (jrdVar2 == null) {
                jrdVar2 = jrd.a;
            }
            fofVar3.b(foaVar, "Promotion [%s] is cross-app capped and might not be displayed.", String.valueOf(jrdVar2.b));
        } else {
            fof fofVar4 = this.c;
            jrdVar = foaVar.c.c;
            if (jrdVar == null) {
                jrdVar = jrd.a;
            }
            fofVar4.b(foaVar, "Promotion [%s] is not cross-app capped and might be displayed.", String.valueOf(jrdVar.b));
        }
        return Boolean.valueOf(z2);
    }
}
