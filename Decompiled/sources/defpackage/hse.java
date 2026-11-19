package defpackage;

import j$.util.Objects;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hse implements jfh {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public /* synthetic */ hse(gzs gzsVar, kgt kgtVar, jgy jgyVar, jgy jgyVar2, int i) {
        this.e = i;
        this.a = gzsVar;
        this.d = kgtVar;
        this.c = jgyVar;
        this.b = jgyVar2;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r14v9, types: [java.lang.Object, jgy] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, jgy] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, jfi] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, java.util.concurrent.Future] */
    @Override // defpackage.jfh
    public final jgy a() {
        jgy jgyVarA;
        jgy jgyVarI;
        int i = this.e;
        int i2 = 0;
        if (i == 0) {
            Object obj = this.a;
            hsd hsdVar = new hsd(obj, i2);
            ?? r1 = this.b;
            ?? r3 = this.c;
            ?? r14 = this.d;
            jfw jfwVar = jfw.INSTANCE;
            jgy jgyVarJ = jez.j(r1, hsdVar, jfwVar);
            jgy jgyVarJ2 = jez.j(jgyVarJ, r3, r14);
            return jez.j(jgyVarJ2, ipc.c(new frd(obj, jgyVarJ, jgyVarJ2, 5)), jfwVar);
        }
        byte[] bArr = null;
        if (i != 1) {
            ?? r4 = this.a;
            int i3 = 6;
            if (i == 2) {
                return jez.j(this.b, ipc.c(new frd((Object) r4, this.c, this.d, i3)), jfw.INSTANCE);
            }
            Set set = (Set) ibt.O(r4);
            Set set2 = (Set) ibt.O(this.c);
            if (set.isEmpty() || set2.isEmpty()) {
                return ibt.J(false);
            }
            ket ketVar = ((kfa) this.d).c;
            if (ketVar == null) {
                ketVar = ket.a;
            }
            int i4 = ketVar.b;
            int i5 = i4 & 2;
            if (i5 == 0 && (i4 & 4) == 0) {
                jgyVarI = ibt.I(new irg("Missing explicit principal gaia user email and explicit principal zwieback token"));
            } else {
                if (i5 != 0) {
                    String str = ketVar.c;
                    jgyVarA = ibt.J(keb.a(ivy.a));
                } else {
                    String str2 = ketVar.d;
                    jgyVarA = ((kea) this.b).a.a();
                }
                jgyVarI = jez.i(jgyVarA, new kdy(0), jfw.INSTANCE);
            }
            return jez.i(jgyVarI, new enx(set2, set, i3, bArr), jfw.INSTANCE);
        }
        ?? r0 = this.c;
        Object obj2 = this.d;
        try {
            Map map = (Map) ((iqo) ibt.O(r0)).e();
            if (map != null) {
                kgt kgtVar = (kgt) obj2;
                long j = ((mnu) kgtVar.b).c;
                for (Map.Entry entry : map.entrySet()) {
                    Integer num = (Integer) entry.getKey();
                    num.intValue();
                    long jLongValue = ((Long) entry.getValue()).longValue() - j;
                    kgtVar.p();
                    mnu mnuVar = (mnu) kgtVar.b;
                    kht khtVar = mnuVar.w;
                    if (!khtVar.b) {
                        mnuVar.w = khtVar.a();
                    }
                    mnuVar.w.put(num, Long.valueOf(jLongValue));
                }
            }
        } catch (Exception e) {
            ((iwv) ((iwv) ((iwv) grz.a.c()).i(e)).j("com/google/android/libraries/performance/primes/metrics/startup/StartupMetricRecordingService", "setCustomTimestamps", 'v', "StartupMetricRecordingService.java")).r("Failed to get custom timestamps future");
        }
        ?? r2 = this.b;
        Object obj3 = this.a;
        gva gvaVarA = gvb.a();
        kgt kgtVarK = mow.a.k();
        kgt kgtVarK2 = mnr.a.k();
        long leastSignificantBits = UUID.randomUUID().getLeastSignificantBits();
        kgtVarK2.p();
        mnr mnrVar = (mnr) kgtVarK2.b;
        mnrVar.b |= 1;
        mnrVar.c = leastSignificantBits;
        kgtVarK2.p();
        mnr mnrVar2 = (mnr) kgtVarK2.b;
        mnrVar2.d = 2;
        mnrVar2.b = 2 | mnrVar2.b;
        kgtVarK2.p();
        mnr mnrVar3 = (mnr) kgtVarK2.b;
        mnu mnuVar2 = (mnu) ((kgt) obj2).m();
        Objects.requireNonNull(mnuVar2);
        mnrVar3.f = mnuVar2;
        mnrVar3.b |= 16;
        kgtVarK.p();
        mow mowVar = (mow) kgtVarK.b;
        mnr mnrVar4 = (mnr) kgtVarK2.m();
        Objects.requireNonNull(mnrVar4);
        mowVar.l = mnrVar4;
        mowVar.b |= 1024;
        gvaVarA.g((mow) kgtVarK.m());
        gvaVarA.b = (mng) ((iqo) ibt.O(r2)).e();
        gvaVarA.c = null;
        gvaVarA.e(true);
        return ((gve) ((gzs) obj3).a).a(gvaVarA.a());
    }

    public /* synthetic */ hse(Object obj, jgy jgyVar, jfi jfiVar, Executor executor, int i) {
        this.e = i;
        this.a = obj;
        this.b = jgyVar;
        this.c = jfiVar;
        this.d = executor;
    }

    public /* synthetic */ hse(kea keaVar, jgy jgyVar, jgy jgyVar2, kfa kfaVar, int i) {
        this.e = i;
        this.b = keaVar;
        this.a = jgyVar;
        this.c = jgyVar2;
        this.d = kfaVar;
    }
}
