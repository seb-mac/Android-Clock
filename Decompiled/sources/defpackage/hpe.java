package defpackage;

import j$.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hpe implements Thread.UncaughtExceptionHandler {
    public final /* synthetic */ Thread.UncaughtExceptionHandler a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ hpe(Object obj, Thread.UncaughtExceptionHandler uncaughtExceptionHandler, int i) {
        this.c = i;
        this.b = obj;
        this.a = uncaughtExceptionHandler;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        if (this.c == 0) {
            ((hpf) this.b).b(this.a, thread, th);
            return;
        }
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.a;
        Object obj = this.b;
        try {
            try {
                jid jidVarB = ioa.b(th);
                if (jidVarB != null) {
                    Object obj2 = jidVarB.a;
                    gwv gwvVarB = gwv.b(((iov) obj2).b);
                    if (gwvVarB != null && gwvVarB.a() != null && gwvVarB.a.get() == null) {
                        UUID uuid = ((iov) obj2).c;
                        long mostSignificantBits = (uuid.getMostSignificantBits() ^ uuid.getLeastSignificantBits()) & Long.MAX_VALUE;
                        if (mostSignificantBits == 0) {
                            mostSignificantBits = 1;
                        }
                        Long lValueOf = Long.valueOf(mostSignificantBits);
                        kgj kgjVarB = kjq.b(((iov) obj2).d);
                        kgt kgtVarK = mnf.a.k();
                        kgtVarK.p();
                        mnf mnfVar = (mnf) kgtVarK.b;
                        mnfVar.b |= 1;
                        mnfVar.c = 0;
                        kgtVarK.p();
                        mnf mnfVar2 = (mnf) kgtVarK.b;
                        mnfVar2.f = 2;
                        mnfVar2.b |= 8;
                        lValueOf.getClass();
                        kgtVarK.p();
                        mnf mnfVar3 = (mnf) kgtVarK.b;
                        mnfVar3.b |= 4;
                        mnfVar3.e = mostSignificantBits;
                        if (kgjVarB != null) {
                            kgtVarK.p();
                            mnf mnfVar4 = (mnf) kgtVarK.b;
                            Objects.requireNonNull(kgjVarB);
                            mnfVar4.d = kgjVarB;
                            mnfVar4.b |= 2;
                        }
                        mnf mnfVar5 = (mnf) kgtVarK.m();
                        gve gveVar = ((gwx) obj).a;
                        gva gvaVarA = gvb.a();
                        gvaVarA.e(true);
                        kgt kgtVarK2 = mow.a.k();
                        kgtVarK2.p();
                        mow mowVar = (mow) kgtVarK2.b;
                        Objects.requireNonNull(mnfVar5);
                        mowVar.n = mnfVar5;
                        mowVar.b |= 524288;
                        gvaVarA.g((mow) kgtVarK2.m());
                        gvaVarA.b = null;
                        gveVar.a(gvaVarA.a());
                    }
                }
            } catch (Exception e) {
                ((iwv) ((iwv) ((iwv) grz.a.c()).i(e)).j("com/google/android/libraries/performance/primes/metrics/cui/CuiMetricServiceImpl", "onApplicationStartup", 165, "CuiMetricServiceImpl.java")).r("Failed to end CUI.");
            }
            if (uncaughtExceptionHandler != null) {
            }
        } finally {
            if (uncaughtExceptionHandler != null) {
                uncaughtExceptionHandler.uncaughtException(thread, th);
            }
        }
    }
}
