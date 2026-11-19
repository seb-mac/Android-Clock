package defpackage;

import android.os.SystemClock;
import android.support.v7.widget.LinearLayoutManager;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fnj implements fmx {
    public static final iyf a = iyf.h();
    private final String b;
    private final fty c;
    private final kqg d;
    private final fco e;

    public fnj(String str, fty ftyVar, fco fcoVar, kqg kqgVar) {
        lxj.d(str, "packageName");
        lxj.d(ftyVar, "cappedPromotionStore");
        lxj.d(kqgVar, "clientStreamz");
        this.b = str;
        this.c = ftyVar;
        this.e = fcoVar;
        this.d = kqgVar;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0101  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.fmx
    public final Object a(jqw jqwVar, jrc jrcVar, lva lvaVar) throws Throwable {
        fni fniVar;
        jqu jquVar;
        int iX;
        jrd jrdVar;
        if (lvaVar instanceof fni) {
            fniVar = (fni) lvaVar;
            int i = fniVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                fniVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                fniVar = new fni(this, lvaVar);
            }
        } else {
            fniVar = new fni(this, lvaVar);
        }
        Object objQ = fniVar.a;
        lvh lvhVar = lvh.a;
        int i2 = fniVar.c;
        int i3 = 1;
        if (i2 == 0) {
            lsr.f(objQ);
            int iX2 = jam.x(jqwVar.d);
            if (iX2 == 0) {
                iX2 = 1;
            }
            Duration durationE = eim.E(jrcVar, iX2);
            if (durationE != null) {
                kgt kgtVarK = jqu.a.k();
                lxj.d(kgtVarK, "builder");
                kis kisVar = jqwVar.e;
                if (kisVar == null) {
                    kisVar = kis.a;
                }
                lxj.c(kisVar, "getImpressionTime(...)");
                Instant instantPlus = kkq.k(kisVar).plus(durationE);
                kis kisVar2 = kjs.a;
                lxj.c(kisVar2, "MAX_VALUE");
                Instant instantK = kkq.k(kisVar2);
                lxj.d(instantPlus, "<this>");
                lxj.d(instantK, "maximumValue");
                if (instantPlus.compareTo(instantK) > 0) {
                    instantPlus = instantK;
                }
                lxj.c(instantPlus, "coerceAtMost(...)");
                kis kisVarI = kkq.i(instantPlus);
                lxj.d(kisVarI, "value");
                kgtVarK.p();
                jqu jquVar2 = (jqu) kgtVarK.b;
                Objects.requireNonNull(kisVarI);
                jquVar2.d = kisVarI;
                jquVar2.b |= 1;
                jrd jrdVar2 = jqwVar.c;
                if (jrdVar2 == null) {
                    jrdVar2 = jrd.a;
                }
                int i4 = jrdVar2.b;
                kgtVarK.p();
                ((jqu) kgtVarK.b).c = i4;
                kgy kgyVarM = kgtVarK.m();
                lxj.c(kgyVarM, "build(...)");
                jquVar = (jqu) kgyVarM;
            } else {
                jquVar = null;
            }
            if (jquVar != null) {
                jgy jgyVarD = this.c.d(String.valueOf(jquVar.c), jquVar);
                lxj.c(jgyVarD, "put(...)");
                fniVar.d = jqwVar;
                fniVar.e = jrcVar;
                fniVar.c = 1;
                objQ = lor.q(jgyVarD, fniVar);
                if (objQ == lvhVar) {
                    return lvhVar;
                }
            }
            iX = jam.x(jqwVar.d);
            if (iX != 0 && iX == 2) {
                lxj.d(jrcVar, "onDeviceImpressionCap");
                if (kyb.c() && jrcVar.e) {
                    jrdVar = jqwVar.c;
                    if (jrdVar == null) {
                        jrdVar = jrd.a;
                    }
                    long j = jrdVar.b;
                    Instant instantNow = Instant.now();
                    lxj.c(instantNow, "now(...)");
                    lxj.d(instantNow, "timestamp");
                    fco fcoVar = this.e;
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    fay fayVarE = fcoVar.e(j, instantNow);
                    fayVarE.q(new fng(new fzq(this, jElapsedRealtime, i3), 0));
                    fayVarE.p(new fnh(this, jElapsedRealtime, 0));
                }
            }
            return ltl.a;
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        jrc jrcVar2 = fniVar.e;
        jqw jqwVar2 = fniVar.d;
        lsr.f(objQ);
        jrcVar = jrcVar2;
        jqwVar = jqwVar2;
        iX = jam.x(jqwVar.d);
        if (iX != 0) {
            lxj.d(jrcVar, "onDeviceImpressionCap");
            if (kyb.c()) {
                jrdVar = jqwVar.c;
                if (jrdVar == null) {
                    jrdVar = jrd.a;
                }
                long j2 = jrdVar.b;
                Instant instantNow2 = Instant.now();
                lxj.c(instantNow2, "now(...)");
                lxj.d(instantNow2, "timestamp");
                fco fcoVar2 = this.e;
                long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                fay fayVarE2 = fcoVar2.e(j2, instantNow2);
                fayVarE2.q(new fng(new fzq(this, jElapsedRealtime2, i3), 0));
                fayVarE2.p(new fnh(this, jElapsedRealtime2, 0));
            }
        }
        return ltl.a;
    }

    public final void b(long j, boolean z) {
        ((htq) ((gpc) this.d.b()).m.cy()).b(SystemClock.elapsedRealtime() - j, this.b, Boolean.valueOf(z));
    }
}
