package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import android.support.v7.widget.LinearLayoutManager;
import com.google.android.gms.auth.TokenData;
import com.google.android.gms.auth.UserRecoverableAuthException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class giq implements ghx {
    public static final /* synthetic */ int h = 0;
    private static final long i;
    private static final long j;
    public final Context a;
    public final gdi b;
    public final gpc c;
    public final Map d;
    public final mjd e;
    public final mjd f;
    public final fco g;
    private final fhr k;
    private final mam l;
    private final lvf m;
    private final epk n;
    private final Map o;
    private final eme p;

    static {
        iyf.h();
        TimeUnit timeUnit = TimeUnit.MINUTES;
        i = 300000L;
        TimeUnit timeUnit2 = TimeUnit.HOURS;
        j = 3600000L;
    }

    public giq(Context context, fco fcoVar, eme emeVar, fhr fhrVar, gdi gdiVar, gpc gpcVar, mam mamVar, lvf lvfVar, epk epkVar) {
        lxj.d(fcoVar, "proxyClient");
        lxj.d(emeVar, "googleAuthClient");
        lxj.d(fhrVar, "clock");
        lxj.d(gpcVar, "clientStreamz");
        lxj.d(epkVar, "googleApiAvailability");
        this.a = context;
        this.g = fcoVar;
        this.p = emeVar;
        this.k = fhrVar;
        this.b = gdiVar;
        this.c = gpcVar;
        this.l = mamVar;
        this.m = lvfVar;
        this.n = epkVar;
        this.o = new LinkedHashMap();
        this.e = new mjd();
        this.d = new LinkedHashMap();
        this.f = new mjd();
    }

    private final boolean t(ghz ghzVar) {
        Long l = ghzVar.c;
        if (l != null) {
            return TimeUnit.SECONDS.toMillis(l.longValue()) - this.k.c().toEpochMilli() > i;
        }
        return this.k.c().toEpochMilli() - ghzVar.b < j - i;
    }

    @Override // defpackage.ghx
    public final Object a(String str, lva lvaVar) {
        return lxj.S(((mhf) this.l).a, new fvu(this, str, (lva) null, 13), lvaVar);
    }

    @Override // defpackage.ghx
    public final Object b(String str, String str2, lva lvaVar) {
        return lxj.S(((mhf) this.l).a, new gii(this, str, str2, null), lvaVar);
    }

    @Override // defpackage.ghx
    public final Object c(lva lvaVar) {
        return lxj.S(((mhf) this.l).a, new gio(this, (lva) null, 0), lvaVar);
    }

    @Override // defpackage.ghx
    public final Object d(String str, lva lvaVar) {
        return lxj.S(((mhf) this.l).a, new aor(this, str, null, 20), lvaVar);
    }

    @Override // defpackage.ghx
    public final Object e(lva lvaVar) {
        return lxj.S(((mhf) this.l).a, new fvu(this, null, 14), lvaVar);
    }

    @Override // defpackage.ghx
    public final gcm f() {
        return kyk.e() ? (gcm) lxj.Q(this.m, new dmy(this, (lva) null, 20)) : (gcm) lxj.Q(lvg.a, new gio(this, (lva) null, 1, (byte[]) null));
    }

    public final gcm g(gcm gcmVar) {
        if (gcmVar instanceof gcp) {
            return gcmVar;
        }
        lxj.b(gcmVar, "null cannot be cast to non-null type com.google.android.libraries.notifications.platform.Failure");
        gci gciVar = (gci) gcmVar;
        Throwable thB = gciVar.b();
        if (thB instanceof UserRecoverableAuthException) {
            return new ghv((UserRecoverableAuthException) thB, gciVar.a());
        }
        return thB instanceof IOException ? new ghw((IOException) thB, gciVar.a()) : new ghu(thB, gciVar.a());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(ghz ghzVar, lva lvaVar) throws Exception {
        gia giaVar;
        if (lvaVar instanceof gia) {
            giaVar = (gia) lvaVar;
            int i2 = giaVar.c;
            if ((i2 & LinearLayoutManager.INVALID_OFFSET) != 0) {
                giaVar.c = i2 - LinearLayoutManager.INVALID_OFFSET;
            } else {
                giaVar = new gia(this, lvaVar);
            }
        } else {
            giaVar = new gia(this, lvaVar);
        }
        Object objS = giaVar.a;
        Object obj = lvh.a;
        int i3 = giaVar.c;
        if (i3 == 0) {
            lsr.f(objS);
            giaVar.d = ghzVar;
            giaVar.c = 1;
            objS = s(giaVar);
            if (objS != obj) {
            }
        }
        if (i3 != 1) {
            if (i3 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lsr.f(objS);
            return objS;
        }
        ghzVar = giaVar.d;
        lsr.f(objS);
        if (((Boolean) objS).booleanValue()) {
            giaVar.d = null;
            giaVar.c = 2;
            Object objI = i(ghzVar, giaVar);
            return objI == obj ? obj : objI;
        }
        Context context = this.a;
        String str = ghzVar.a;
        lxj.d(str, "token");
        String[] strArr = elg.a;
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        lnz lnzVarR = lnz.r(context);
        try {
            ewg.ah("Calling this from your main thread can lead to deadlock");
            elg.d(context);
            Bundle bundle = new Bundle();
            elg.a(context, bundle);
            elg.c(context, elg.c, new ele(str, bundle));
            lnzVarR.p(1707, 0, jCurrentTimeMillis, System.currentTimeMillis(), jElapsedRealtime);
            return ltl.a;
        } catch (Exception e) {
            lnzVarR.p(1707, 13, jCurrentTimeMillis, System.currentTimeMillis(), jElapsedRealtime);
            throw e;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(ghz ghzVar, lva lvaVar) throws Throwable {
        gib gibVar;
        if (lvaVar instanceof gib) {
            gibVar = (gib) lvaVar;
            int i2 = gibVar.c;
            if ((i2 & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gibVar.c = i2 - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gibVar = new gib(this, lvaVar);
            }
        } else {
            gibVar = new gib(this, lvaVar);
        }
        Object obj = gibVar.a;
        lvh lvhVar = lvh.a;
        int i3 = gibVar.c;
        if (i3 == 0) {
            lsr.f(obj);
            fay fayVarA = this.p.a(ghzVar.a);
            gibVar.c = 1;
            if (lsr.y(fayVarA, null, gibVar) == lvhVar) {
                return lvhVar;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lsr.f(obj);
        }
        return ltl.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0099, code lost:
    
        if (r12 != r1) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object j(java.lang.String r10, java.lang.String r11, defpackage.lva r12) {
        /*
            r9 = this;
            boolean r0 = r12 instanceof defpackage.gic
            if (r0 == 0) goto L13
            r0 = r12
            gic r0 = (defpackage.gic) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            gic r0 = new gic
            r0.<init>(r9, r12)
        L18:
            java.lang.Object r12 = r0.b
            lvh r1 = defpackage.lvh.a
            int r2 = r0.d
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L42
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r9 = r0.a
            giq r9 = (defpackage.giq) r9
            defpackage.lsr.f(r12)
            goto L9b
        L2e:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L36:
            mjd r10 = r0.f
            lxr r11 = r0.e
            java.lang.Object r2 = r0.a
            ghy r2 = (defpackage.ghy) r2
            defpackage.lsr.f(r12)
            goto L66
        L42:
            defpackage.lsr.f(r12)
            ghy r2 = new ghy
            android.accounts.Account r12 = new android.accounts.Account
            java.lang.String r5 = "com.google"
            r12.<init>(r10, r5)
            r2.<init>(r12, r11)
            lxr r11 = new lxr
            r11.<init>()
            mjd r10 = r9.f
            r0.a = r2
            r0.e = r11
            r0.f = r10
            r0.d = r4
            java.lang.Object r12 = r10.b(r0)
            if (r12 == r1) goto Lc0
        L66:
            java.util.Map r12 = r9.d     // Catch: java.lang.Throwable -> Lbb
            java.lang.Object r4 = r12.get(r2)     // Catch: java.lang.Throwable -> Lbb
            mas r4 = (defpackage.mas) r4     // Catch: java.lang.Throwable -> Lbb
            r5 = 0
            if (r4 != 0) goto L84
            mam r4 = r9.l     // Catch: java.lang.Throwable -> Lbb
            gie r6 = new gie     // Catch: java.lang.Throwable -> Lbb
            r6.<init>(r9, r2, r5)     // Catch: java.lang.Throwable -> Lbb
            r7 = 0
            r8 = 3
            mas r4 = defpackage.lxj.U(r4, r7, r6, r8)     // Catch: java.lang.Throwable -> Lbb
            r12.put(r2, r4)     // Catch: java.lang.Throwable -> Lbb
            r11.a = r4     // Catch: java.lang.Throwable -> Lbb
            goto L86
        L84:
            r11.a = r4     // Catch: java.lang.Throwable -> Lbb
        L86:
            r10.d()
            java.lang.Object r10 = r11.a
            mas r10 = (defpackage.mas) r10
            r0.a = r9
            r0.e = r5
            r0.f = r5
            r0.d = r3
            java.lang.Object r12 = r10.b(r0)
            if (r12 == r1) goto Lc0
        L9b:
            gcm r12 = (defpackage.gcm) r12
            gcm r9 = r9.g(r12)
            boolean r10 = r9 instanceof defpackage.gcp
            if (r10 == 0) goto Lb3
            gcp r10 = new gcp
            gcp r9 = (defpackage.gcp) r9
            java.lang.Object r9 = r9.a
            ghz r9 = (defpackage.ghz) r9
            java.lang.String r9 = r9.a
            r10.<init>(r9)
            return r10
        Lb3:
            java.lang.String r10 = "null cannot be cast to non-null type com.google.android.libraries.notifications.platform.Failure"
            defpackage.lxj.b(r9, r10)
            gci r9 = (defpackage.gci) r9
            return r9
        Lbb:
            r9 = move-exception
            r10.d()
            throw r9
        Lc0:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.giq.j(java.lang.String, java.lang.String, lva):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object k(String str, lva lvaVar) {
        gif gifVar;
        Throwable th;
        gcl gclVar;
        Exception e;
        gcl gclVar2;
        gcm gcjVar;
        Object objE;
        if (lvaVar instanceof gif) {
            gifVar = (gif) lvaVar;
            int i2 = gifVar.c;
            if ((i2 & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gifVar.c = i2 - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gifVar = new gif(this, lvaVar);
            }
        } else {
            gifVar = new gif(this, lvaVar);
        }
        Object obj = gifVar.a;
        lvh lvhVar = lvh.a;
        int i3 = gifVar.c;
        if (i3 == 0) {
            lsr.f(obj);
            gcl gclVar3 = gcl.aB;
            if (kyk.f()) {
                try {
                    gifVar.d = gclVar3;
                    gifVar.e = this;
                    gifVar.c = 1;
                    Object objR = r(str, "com.google", gifVar);
                    if (objR != lvhVar) {
                        obj = objR;
                        gclVar2 = gclVar3;
                        gcjVar = new gcp(((elt) obj).a);
                    }
                } catch (Exception e2) {
                    e = e2;
                    gclVar2 = gclVar3;
                    map.m(gifVar.cP());
                    gcjVar = new gcj(e, gclVar2);
                }
            } else {
                try {
                    gifVar.d = gclVar3;
                    gifVar.e = this;
                    gifVar.c = 2;
                    Object objR2 = r(str, "com.google", gifVar);
                    if (objR2 != lvhVar) {
                        obj = objR2;
                        gclVar = gclVar3;
                        objE = ((elt) obj).a;
                        gcjVar = gdn.d(objE, gclVar);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    gclVar = gclVar3;
                    objE = lsr.e(th);
                }
            }
            return lvhVar;
        }
        if (i3 == 1) {
            this = gifVar.e;
            gclVar2 = gifVar.d;
            try {
                lsr.f(obj);
                gcjVar = new gcp(((elt) obj).a);
            } catch (Exception e3) {
                e = e3;
                map.m(gifVar.cP());
                gcjVar = new gcj(e, gclVar2);
            }
        } else {
            if (i3 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            this = gifVar.e;
            gclVar = gifVar.d;
            try {
                lsr.f(obj);
                objE = ((elt) obj).a;
            } catch (Throwable th3) {
                th = th3;
                objE = lsr.e(th);
            }
            gcjVar = gdn.d(objE, gclVar);
        }
        return this.g(gcjVar);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x008c A[Catch: Exception -> 0x0044, LOOP:1: B:30:0x0086->B:32:0x008c, LOOP_END, TryCatch #3 {Exception -> 0x0044, blocks: (B:20:0x0040, B:29:0x0072, B:30:0x0086, B:32:0x008c, B:33:0x009f), top: B:59:0x0040 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00f0 A[Catch: all -> 0x0031, LOOP:0: B:42:0x00ea->B:44:0x00f0, LOOP_END, TRY_LEAVE, TryCatch #0 {all -> 0x0031, blocks: (B:13:0x002c, B:41:0x00d6, B:42:0x00ea, B:44:0x00f0), top: B:53:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.ArrayList, java.util.Collection] */
    public final Object l(String str, lva lvaVar) {
        gig gigVar;
        Exception e;
        gcl gclVar;
        Throwable th;
        gcl gclVar2;
        gcm gcjVar;
        ArrayList arrayList;
        Object objE;
        if (lvaVar instanceof gig) {
            gigVar = (gig) lvaVar;
            int i2 = gigVar.c;
            if ((i2 & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gigVar.c = i2 - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gigVar = new gig(this, lvaVar);
            }
        } else {
            gigVar = new gig(this, lvaVar);
        }
        Object obj = gigVar.a;
        lvh lvhVar = lvh.a;
        int i3 = gigVar.c;
        if (i3 == 0) {
            lsr.f(obj);
            gcl gclVar3 = gcl.aA;
            boolean zF = kyk.f();
            eme emeVar = this.p;
            if (zF) {
                try {
                    eln elnVarA = elo.a();
                    elnVarA.b(str);
                    fay fayVarB = emeVar.b(elnVarA.a());
                    gigVar.d = gclVar3;
                    gigVar.e = this;
                    gigVar.c = 1;
                    Object objY = lsr.y(fayVarB, null, gigVar);
                    if (objY != lvhVar) {
                        obj = objY;
                        gclVar = gclVar3;
                        List<elt> list = ((elp) obj).a;
                        lxj.a(list);
                        arrayList = new ArrayList(lhm.E(list, 10));
                        for (elt eltVar : list) {
                            arrayList.add(new Account(eltVar.c, eltVar.b));
                        }
                        gcjVar = new gcp(arrayList);
                    }
                } catch (Exception e2) {
                    e = e2;
                    gclVar = gclVar3;
                    map.m(gigVar.cP());
                    gcjVar = new gcj(e, gclVar);
                }
            } else {
                try {
                    eln elnVarA2 = elo.a();
                    elnVarA2.b(str);
                    fay fayVarB2 = emeVar.b(elnVarA2.a());
                    gigVar.d = gclVar3;
                    gigVar.e = this;
                    gigVar.c = 2;
                    Object objY2 = lsr.y(fayVarB2, null, gigVar);
                    if (objY2 != lvhVar) {
                        obj = objY2;
                        gclVar2 = gclVar3;
                        List<elt> list2 = ((elp) obj).a;
                        lxj.a(list2);
                        objE = new ArrayList(lhm.E(list2, 10));
                        for (elt eltVar2 : list2) {
                            objE.add(new Account(eltVar2.c, eltVar2.b));
                        }
                        gcjVar = gdn.d(objE, gclVar2);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    gclVar2 = gclVar3;
                    objE = lsr.e(th);
                }
            }
            return lvhVar;
        }
        if (i3 == 1) {
            this = gigVar.e;
            gclVar = gigVar.d;
            try {
                lsr.f(obj);
                List<elt> list3 = ((elp) obj).a;
                lxj.a(list3);
                arrayList = new ArrayList(lhm.E(list3, 10));
                while (r11.hasNext()) {
                    arrayList.add(new Account(eltVar.c, eltVar.b));
                }
                gcjVar = new gcp(arrayList);
            } catch (Exception e3) {
                e = e3;
                map.m(gigVar.cP());
                gcjVar = new gcj(e, gclVar);
            }
        } else {
            if (i3 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            this = gigVar.e;
            gclVar2 = gigVar.d;
            try {
                lsr.f(obj);
                List<elt> list4 = ((elp) obj).a;
                lxj.a(list4);
                objE = new ArrayList(lhm.E(list4, 10));
                while (r11.hasNext()) {
                    objE.add(new Account(eltVar2.c, eltVar2.b));
                }
            } catch (Throwable th3) {
                th = th3;
                objE = lsr.e(th);
            }
            gcjVar = gdn.d(objE, gclVar2);
        }
        return this.g(gcjVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object m(ghy ghyVar, lva lvaVar) throws Exception {
        gih gihVar;
        if (lvaVar instanceof gih) {
            gihVar = (gih) lvaVar;
            int i2 = gihVar.c;
            if ((i2 & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gihVar.c = i2 - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gihVar = new gih(this, lvaVar);
            }
        } else {
            gihVar = new gih(this, lvaVar);
        }
        Object objO = gihVar.a;
        Object obj = lvh.a;
        int i3 = gihVar.c;
        if (i3 == 0) {
            lsr.f(objO);
            Account account = ghyVar.a;
            String str = ghyVar.b;
            gihVar.d = ghyVar;
            gihVar.c = 1;
            objO = o(account, str, gihVar);
            if (objO == obj) {
                return obj;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ghyVar = gihVar.d;
            lsr.f(objO);
        }
        this.o.put(ghyVar, (ghz) objO);
        return objO;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    /* JADX WARN: Code duplicated, block: B:91:0x01e8 A[Catch: Exception -> 0x0038, TryCatch #1 {Exception -> 0x0038, blocks: (B:13:0x0033, B:89:0x01a6, B:91:0x01e8, B:92:0x01ea), top: B:114:0x0033 }] */
    /* JADX WARN: Not initialized variable reg: 11, insn: 0x020f: MOVE (r3 I:??[long, double]) = (r11 I:??[long, double]) (LINE:528), block:B:103:0x020f */
    public final Object n(Account account, String str, lva lvaVar) throws Exception {
        gij gijVar;
        long j2;
        long j3;
        String str2;
        long jA;
        String str3;
        if (lvaVar instanceof gij) {
            gijVar = (gij) lvaVar;
            int i2 = gijVar.d;
            if ((i2 & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gijVar.d = i2 - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gijVar = new gij(this, lvaVar);
            }
        } else {
            gijVar = new gij(this, lvaVar);
        }
        Object objR = gijVar.b;
        Object obj = lvh.a;
        int i3 = gijVar.d;
        try {
            if (i3 == 0) {
                lsr.f(objR);
                jA = this.k.a();
                String str4 = account.name;
                lxj.c(str4, "name");
                String str5 = account.type;
                lxj.c(str5, "type");
                gijVar.e = str;
                gijVar.a = jA;
                gijVar.d = 1;
                objR = r(str4, str5, gijVar);
                if (objR != obj) {
                    str3 = str;
                }
                return obj;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                j3 = gijVar.a;
                try {
                    lsr.f(objR);
                    els elsVar = (els) objR;
                    fhr fhrVar = this.k;
                    long jA2 = fhrVar.a() - j3;
                    gpc gpcVar = this.c;
                    Context context = this.a;
                    String packageName = context.getPackageName();
                    String str6 = this.b.a;
                    gpcVar.l(jA2, packageName, str6, "AANG", "SUCCESS", "NONE");
                    gpcVar.a(context.getPackageName(), str6, "AANG", "SUCCESS", "NONE");
                    String str7 = elsVar.a;
                    lxj.c(str7, "getToken(...)");
                    long epochMilli = fhrVar.c().toEpochMilli();
                    elu eluVar = elsVar.b;
                    return new ghz(str7, epochMilli, eluVar != null ? eluVar.a : null);
                } catch (Exception e) {
                    e = e;
                    long jA3 = this.k.a() - j3;
                    if (e instanceof UserRecoverableAuthException) {
                        str2 = "RECOVERABLE";
                    } else {
                        str2 = e instanceof IOException ? "NETWORK" : "PERMANENT";
                    }
                    String str8 = str2;
                    gpc gpcVar2 = this.c;
                    Context context2 = this.a;
                    gdi gdiVar = this.b;
                    String packageName2 = context2.getPackageName();
                    String str9 = gdiVar.a;
                    gpcVar2.l(jA3, packageName2, str9, "AANG", "FAILURE", str8);
                    gpcVar2.a(context2.getPackageName(), str9, "AANG", "FAILURE", str8);
                    throw e;
                }
            }
            jA = gijVar.a;
            str3 = gijVar.e;
            lsr.f(objR);
            elq elqVar = new elq();
            elqVar.h = (byte) (elqVar.h | 7);
            elqVar.a(false);
            elqVar.g = 1;
            elqVar.h = (byte) (elqVar.h | 16);
            elqVar.a = (elt) objR;
            elqVar.a(true);
            if (lxj.J(str3, "oauth2:")) {
                elqVar.b = lxj.I(lxj.s(str3, "oauth2:"), new String[]{" "});
            } else if (lxj.J(str3, "weblogin:")) {
                elqVar.c = lxj.I(lxj.s(str3, "weblogin:"), new String[]{" "});
            } else if (lxj.J(str3, "audience:server:client_id:")) {
                String strSubstring = str3.substring(26);
                lxj.c(strSubstring, "substring(...)");
                elqVar.e = lhm.A(strSubstring);
            } else {
                elqVar.d = lxj.I(str3, new String[]{" "});
            }
            elt eltVar = elqVar.a;
            if (eltVar == null) {
                throw new IllegalArgumentException("#setAccount or #setObfuscatedGaiaId must be called.");
            }
            List list = elqVar.b;
            if (list == null && elqVar.c == null && elqVar.d == null && elqVar.e == null) {
                throw new IllegalArgumentException("A token type must be specified.");
            }
            int i4 = list != null ? 1 : 0;
            List list2 = elqVar.c;
            if (list2 != null) {
                i4++;
            }
            List list3 = elqVar.d;
            if (list3 != null) {
                i4++;
            }
            List list4 = elqVar.e;
            if (list4 != null) {
                i4++;
            }
            if (i4 == 0) {
                throw new IllegalArgumentException("No auth token type specified. Please specify exactly one type of auth token.");
            }
            if (i4 > 1) {
                throw new IllegalArgumentException("GetTokenRequest supports only one token type per request. Please call only one of setOauth2Scopes(), setWebLoginUrls(), setClientLoginScopes(), setOauth2TokenIdScopes()");
            }
            byte b = elqVar.h;
            if ((b & 1) == 0) {
                throw new IllegalStateException("Property \"delegationType\" has not been set");
            }
            if (b != 31) {
                StringBuilder sb = new StringBuilder();
                if ((elqVar.h & 1) == 0) {
                    sb.append(" delegationType");
                }
                if ((elqVar.h & 2) == 0) {
                    sb.append(" handleNotification");
                }
                if ((elqVar.h & 4) == 0) {
                    sb.append(" suppressProgressScreen");
                }
                if ((elqVar.h & 8) == 0) {
                    sb.append(" useNewExceptions");
                }
                if ((elqVar.h & 16) == 0) {
                    sb.append(" clientVersion");
                }
                throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
            }
            fay fayVarC = this.p.c(new elr(eltVar, null, list, list2, list3, list4, 0, null, false, null, null, false, null, elqVar.f, elqVar.g));
            gijVar.e = null;
            gijVar.a = jA;
            gijVar.d = 2;
            objR = lsr.y(fayVarC, null, gijVar);
            if (objR != obj) {
                j3 = jA;
                els elsVar2 = (els) objR;
                fhr fhrVar2 = this.k;
                long jA4 = fhrVar2.a() - j3;
                gpc gpcVar3 = this.c;
                Context context3 = this.a;
                String packageName3 = context3.getPackageName();
                String str10 = this.b.a;
                gpcVar3.l(jA4, packageName3, str10, "AANG", "SUCCESS", "NONE");
                gpcVar3.a(context3.getPackageName(), str10, "AANG", "SUCCESS", "NONE");
                String str11 = elsVar2.a;
                lxj.c(str11, "getToken(...)");
                long epochMilli2 = fhrVar2.c().toEpochMilli();
                elu eluVar2 = elsVar2.b;
                return new ghz(str11, epochMilli2, eluVar2 != null ? eluVar2.a : null);
            }
            return obj;
        } catch (Exception e2) {
            e = e2;
            j3 = j2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object o(Account account, String str, lva lvaVar) throws Exception {
        gik gikVar;
        Object obj;
        String str2;
        Object objS;
        String str3;
        if (lvaVar instanceof gik) {
            gikVar = (gik) lvaVar;
            int i2 = gikVar.d;
            if ((i2 & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gikVar.d = i2 - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gikVar = new gik(this, lvaVar);
            }
        } else {
            gikVar = new gik(this, lvaVar);
        }
        Object obj2 = gikVar.b;
        Object obj3 = lvh.a;
        int i3 = gikVar.d;
        if (i3 == 0) {
            lsr.f(obj2);
            obj = account;
            gikVar.a = obj;
            str2 = str;
            gikVar.e = str2;
            gikVar.d = 1;
            objS = s(gikVar);
            if (objS != obj3) {
            }
        }
        if (i3 != 1) {
            if (i3 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lsr.f(obj2);
            return obj2;
        }
        str2 = gikVar.e;
        Object obj4 = gikVar.a;
        lsr.f(obj2);
        objS = obj2;
        obj = obj4;
        if (((Boolean) objS).booleanValue()) {
            gikVar.a = null;
            gikVar.e = null;
            gikVar.d = 2;
            Object objN = n((Account) obj, str2, gikVar);
            return objN == obj3 ? obj3 : objN;
        }
        long jA = this.k.a();
        try {
            Context context = this.a;
            Bundle bundle = Bundle.EMPTY;
            lxj.c(bundle, "EMPTY");
            lxj.d(obj, "account");
            lxj.d(str2, "scope");
            lxj.d(bundle, "extras");
            TokenData tokenDataE = elg.e(context, (Account) obj, str2, bundle);
            lxj.c(tokenDataE, "getTokenWithDetails(...)");
            fhr fhrVar = this.k;
            long jA2 = fhrVar.a() - jA;
            gpc gpcVar = this.c;
            Context context2 = this.a;
            gdi gdiVar = this.b;
            String packageName = context2.getPackageName();
            String str4 = gdiVar.a;
            gpcVar.l(jA2, packageName, str4, "LEGACY", "SUCCESS", "NONE");
            gpcVar.a(context2.getPackageName(), str4, "LEGACY", "SUCCESS", "NONE");
            String str5 = tokenDataE.b;
            lxj.c(str5, "getToken(...)");
            return new ghz(str5, fhrVar.c().toEpochMilli(), tokenDataE.c);
        } catch (Exception e) {
            long jA3 = this.k.a() - jA;
            if (e instanceof UserRecoverableAuthException) {
                str3 = "RECOVERABLE";
            } else {
                str3 = e instanceof IOException ? "NETWORK" : "PERMANENT";
            }
            String str6 = str3;
            gpc gpcVar2 = this.c;
            Context context3 = this.a;
            gdi gdiVar2 = this.b;
            String packageName2 = context3.getPackageName();
            String str7 = gdiVar2.a;
            gpcVar2.l(jA3, packageName2, str7, "LEGACY", "FAILURE", str6);
            gpcVar2.a(context3.getPackageName(), str7, "LEGACY", "FAILURE", str6);
            throw e;
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00d6 A[Catch: Exception -> 0x010a, TryCatch #2 {Exception -> 0x010a, blocks: (B:47:0x00e9, B:43:0x00ce, B:45:0x00d6), top: B:80:0x00ce }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00e9 A[Catch: Exception -> 0x010a, PHI: r2 r4 r8 r9
      0x00e9: PHI (r2v12 android.accounts.Account) = (r2v9 android.accounts.Account), (r2v14 android.accounts.Account) binds: [B:46:0x00e7, B:32:0x0088] A[DONT_GENERATE, DONT_INLINE]
      0x00e9: PHI (r4v6 java.lang.String) = (r4v4 java.lang.String), (r4v7 java.lang.String) binds: [B:46:0x00e7, B:32:0x0088] A[DONT_GENERATE, DONT_INLINE]
      0x00e9: PHI (r8v13 ??) = (r8v43 ??), (r8v15 ??) binds: [B:46:0x00e7, B:32:0x0088] A[DONT_GENERATE, DONT_INLINE]
      0x00e9: PHI (r9v17 ??) = (r9v36 ??), (r9v20 ??) binds: [B:46:0x00e7, B:32:0x0088] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #2 {Exception -> 0x010a, blocks: (B:47:0x00e9, B:43:0x00ce, B:45:0x00d6), top: B:80:0x00ce }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:51:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:62:0x0139 A[Catch: all -> 0x0168, TryCatch #4 {all -> 0x0168, blocks: (B:65:0x014d, B:60:0x0131, B:62:0x0139), top: B:83:0x0131 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x014c  */
    /* JADX WARN: Code duplicated, block: B:65:0x014d A[Catch: all -> 0x0168, PHI: r2 r4 r8 r9
      0x014d: PHI (r2v18 android.accounts.Account) = (r2v15 android.accounts.Account), (r2v20 android.accounts.Account) binds: [B:63:0x014a, B:19:0x0049] A[DONT_GENERATE, DONT_INLINE]
      0x014d: PHI (r4v10 java.lang.String) = (r4v8 java.lang.String), (r4v11 java.lang.String) binds: [B:63:0x014a, B:19:0x0049] A[DONT_GENERATE, DONT_INLINE]
      0x014d: PHI (r8v24 ??) = (r8v37 ??), (r8v26 ??) binds: [B:63:0x014a, B:19:0x0049] A[DONT_GENERATE, DONT_INLINE]
      0x014d: PHI (r9v29 ??) = (r9v35 ??), (r9v32 ??) binds: [B:63:0x014a, B:19:0x0049] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #4 {all -> 0x0168, blocks: (B:65:0x014d, B:60:0x0131, B:62:0x0139), top: B:83:0x0131 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x015e  */
    /* JADX WARN: Code duplicated, block: B:69:0x0162  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r7v0, types: [giq] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v29 */
    /* JADX WARN: Type inference failed for: r7v30 */
    /* JADX WARN: Type inference failed for: r7v31 */
    /* JADX WARN: Type inference failed for: r7v32 */
    /* JADX WARN: Type inference failed for: r7v33 */
    /* JADX WARN: Type inference failed for: r7v34 */
    /* JADX WARN: Type inference failed for: r7v35 */
    /* JADX WARN: Type inference failed for: r7v36 */
    /* JADX WARN: Type inference failed for: r7v37 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [giq] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v20, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v24, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v31 */
    /* JADX WARN: Type inference failed for: r8v32 */
    /* JADX WARN: Type inference failed for: r8v33 */
    /* JADX WARN: Type inference failed for: r8v34 */
    /* JADX WARN: Type inference failed for: r8v35 */
    /* JADX WARN: Type inference failed for: r8v36 */
    /* JADX WARN: Type inference failed for: r8v37 */
    /* JADX WARN: Type inference failed for: r8v38 */
    /* JADX WARN: Type inference failed for: r8v39 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v40 */
    /* JADX WARN: Type inference failed for: r8v41 */
    /* JADX WARN: Type inference failed for: r8v42 */
    /* JADX WARN: Type inference failed for: r8v43 */
    /* JADX WARN: Type inference failed for: r8v44 */
    /* JADX WARN: Type inference failed for: r8v5, types: [gcl] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7, types: [gcl] */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11, types: [giq] */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v23, types: [giq] */
    /* JADX WARN: Type inference failed for: r9v26 */
    /* JADX WARN: Type inference failed for: r9v27 */
    /* JADX WARN: Type inference failed for: r9v29, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v32 */
    /* JADX WARN: Type inference failed for: r9v35 */
    /* JADX WARN: Type inference failed for: r9v36 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public final Object p(String str, String str2, lva lvaVar) throws Throwable {
        gil gilVar;
        gcm gcjVar;
        Object objE;
        ?? r7;
        ?? r8;
        ?? r9;
        Account account;
        String str3;
        ?? r10;
        Account account2;
        String str4;
        ?? r11;
        ghz ghzVar;
        ?? r12;
        ?? r13;
        ghz ghzVar2;
        ?? r14;
        ?? r15;
        if (lvaVar instanceof gil) {
            gilVar = (gil) lvaVar;
            int i2 = gilVar.e;
            if ((i2 & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gilVar.e = i2 - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gilVar = new gil(this, lvaVar);
            }
        } else {
            gilVar = new gil(this, lvaVar);
        }
        Object objO = gilVar.c;
        lvh lvhVar = lvh.a;
        try {
            try {
                try {
                    try {
                        switch (gilVar.e) {
                            case 0:
                                lsr.f(objO);
                                Account account3 = new Account(str, "com.google");
                                gcl gclVar = gcl.aD;
                                if (kyk.f()) {
                                    gilVar.f = str2;
                                    gilVar.a = account3;
                                    gilVar.b = gclVar;
                                    gilVar.g = this;
                                    gilVar.e = 1;
                                    Object objO2 = o(account3, str2, gilVar);
                                    if (objO2 != lvhVar) {
                                        account2 = account3;
                                        objO = objO2;
                                        str4 = str2;
                                        r11 = this;
                                        str = gclVar;
                                        try {
                                            ghzVar = (ghz) objO;
                                            if (t(ghzVar)) {
                                                this = r11;
                                                str = str;
                                            } else {
                                                Long l = ghzVar.c;
                                                gilVar.f = str4;
                                                gilVar.a = account2;
                                                gilVar.b = str;
                                                gilVar.g = r11;
                                                gilVar.e = 2;
                                                if (h(ghzVar, gilVar) != lvhVar) {
                                                    str = str;
                                                    r11 = r11;
                                                    gilVar.f = str4;
                                                    gilVar.a = str;
                                                    gilVar.b = r11;
                                                    gilVar.g = null;
                                                    gilVar.e = 3;
                                                    objO = o(account2, str4, gilVar);
                                                    if (objO != lvhVar) {
                                                        r12 = r11;
                                                        r13 = str;
                                                        ghzVar = (ghz) objO;
                                                        this = r12;
                                                        str = r13;
                                                    }
                                                }
                                            }
                                            Long l2 = ghzVar.c;
                                            gcjVar = new gcp(ghzVar.a);
                                            r7 = this;
                                            break;
                                        } catch (Exception e) {
                                            ?? r6 = r11;
                                            e = e;
                                            this = r6;
                                            map.m(gilVar.cP());
                                            gcjVar = new gcj(e, (gcl) str);
                                            r7 = this;
                                        }
                                        return r7.g(gcjVar);
                                    }
                                } else {
                                    gilVar.f = str2;
                                    gilVar.a = account3;
                                    gilVar.b = gclVar;
                                    gilVar.g = this;
                                    gilVar.e = 4;
                                    Object objO3 = o(account3, str2, gilVar);
                                    if (objO3 != lvhVar) {
                                        account = account3;
                                        objO = objO3;
                                        str3 = str2;
                                        r10 = this;
                                        str = gclVar;
                                        try {
                                            ghzVar2 = (ghz) objO;
                                            if (t(ghzVar2)) {
                                                this = r10;
                                                str = str;
                                            } else {
                                                Long l3 = ghzVar2.c;
                                                gilVar.f = str3;
                                                gilVar.a = account;
                                                gilVar.b = str;
                                                gilVar.g = r10;
                                                gilVar.e = 5;
                                                if (h(ghzVar2, gilVar) == lvhVar) {
                                                    str = str;
                                                    r10 = r10;
                                                } else {
                                                    str = str;
                                                    r10 = r10;
                                                    gilVar.f = str3;
                                                    gilVar.a = str;
                                                    gilVar.b = r10;
                                                    gilVar.g = null;
                                                    gilVar.e = 6;
                                                    objO = o(account, str3, gilVar);
                                                    if (objO != lvhVar) {
                                                        r14 = r10;
                                                        r15 = str;
                                                        ghzVar2 = (ghz) objO;
                                                        this = r14;
                                                        str = r15;
                                                    }
                                                }
                                            }
                                            Long l4 = ghzVar2.c;
                                            objE = ghzVar2.a;
                                            r9 = this;
                                            r8 = str;
                                            break;
                                        } catch (Throwable th) {
                                            ?? r16 = r10;
                                            th = th;
                                            this = r16;
                                            objE = lsr.e(th);
                                            r9 = this;
                                            r8 = str;
                                        }
                                        gcjVar = gdn.d(objE, r8);
                                        r7 = r9;
                                        return r7.g(gcjVar);
                                    }
                                }
                                str = str;
                                r11 = r11;
                                return lvhVar;
                            case 1:
                                giq giqVar = gilVar.g;
                                gcl gclVar2 = (gcl) gilVar.b;
                                account2 = (Account) gilVar.a;
                                str4 = gilVar.f;
                                lsr.f(objO);
                                r11 = giqVar;
                                str = gclVar2;
                                ghzVar = (ghz) objO;
                                if (t(ghzVar)) {
                                    Long l5 = ghzVar.c;
                                    gilVar.f = str4;
                                    gilVar.a = account2;
                                    gilVar.b = str;
                                    gilVar.g = r11;
                                    gilVar.e = 2;
                                    if (h(ghzVar, gilVar) != lvhVar) {
                                        str = str;
                                        r11 = r11;
                                        gilVar.f = str4;
                                        gilVar.a = str;
                                        gilVar.b = r11;
                                        gilVar.g = null;
                                        gilVar.e = 3;
                                        objO = o(account2, str4, gilVar);
                                        if (objO != lvhVar) {
                                            r12 = r11;
                                            r13 = str;
                                            ghzVar = (ghz) objO;
                                            this = r12;
                                            str = r13;
                                        }
                                    }
                                    str = str;
                                    r11 = r11;
                                    return lvhVar;
                                }
                                this = r11;
                                str = str;
                                Long l6 = ghzVar.c;
                                gcjVar = new gcp(ghzVar.a);
                                r7 = this;
                                return r7.g(gcjVar);
                            case 2:
                                giq giqVar2 = gilVar.g;
                                gcl gclVar3 = (gcl) gilVar.b;
                                account2 = (Account) gilVar.a;
                                str4 = gilVar.f;
                                lsr.f(objO);
                                r11 = giqVar2;
                                str = gclVar3;
                                str = str;
                                r11 = r11;
                                gilVar.f = str4;
                                gilVar.a = str;
                                gilVar.b = r11;
                                gilVar.g = null;
                                gilVar.e = 3;
                                objO = o(account2, str4, gilVar);
                                if (objO != lvhVar) {
                                    r12 = r11;
                                    r13 = str;
                                    ghzVar = (ghz) objO;
                                    this = r12;
                                    str = r13;
                                    Long l7 = ghzVar.c;
                                    gcjVar = new gcp(ghzVar.a);
                                    r7 = this;
                                    return r7.g(gcjVar);
                                }
                                str = str;
                                r11 = r11;
                                return lvhVar;
                            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                                giq giqVar3 = (giq) gilVar.b;
                                gcl gclVar4 = (gcl) gilVar.a;
                                lsr.f(objO);
                                r12 = giqVar3;
                                r13 = gclVar4;
                                ghzVar = (ghz) objO;
                                this = r12;
                                str = r13;
                                Long l8 = ghzVar.c;
                                gcjVar = new gcp(ghzVar.a);
                                r7 = this;
                                return r7.g(gcjVar);
                            case ard.LONG_FIELD_NUMBER /* 4 */:
                                giq giqVar4 = gilVar.g;
                                gcl gclVar5 = (gcl) gilVar.b;
                                account = (Account) gilVar.a;
                                str3 = gilVar.f;
                                lsr.f(objO);
                                r10 = giqVar4;
                                str = gclVar5;
                                ghzVar2 = (ghz) objO;
                                if (t(ghzVar2)) {
                                    Long l9 = ghzVar2.c;
                                    gilVar.f = str3;
                                    gilVar.a = account;
                                    gilVar.b = str;
                                    gilVar.g = r10;
                                    gilVar.e = 5;
                                    if (h(ghzVar2, gilVar) == lvhVar) {
                                        str = str;
                                        r10 = r10;
                                    } else {
                                        str = str;
                                        r10 = r10;
                                        gilVar.f = str3;
                                        gilVar.a = str;
                                        gilVar.b = r10;
                                        gilVar.g = null;
                                        gilVar.e = 6;
                                        objO = o(account, str3, gilVar);
                                        if (objO != lvhVar) {
                                            r14 = r10;
                                            r15 = str;
                                            ghzVar2 = (ghz) objO;
                                            this = r14;
                                            str = r15;
                                        }
                                    }
                                    str = str;
                                    r11 = r11;
                                    return lvhVar;
                                }
                                this = r10;
                                str = str;
                                Long l10 = ghzVar2.c;
                                objE = ghzVar2.a;
                                r9 = this;
                                r8 = str;
                                gcjVar = gdn.d(objE, r8);
                                r7 = r9;
                                return r7.g(gcjVar);
                            case ard.STRING_FIELD_NUMBER /* 5 */:
                                giq giqVar5 = gilVar.g;
                                gcl gclVar6 = (gcl) gilVar.b;
                                account = (Account) gilVar.a;
                                str3 = gilVar.f;
                                lsr.f(objO);
                                r10 = giqVar5;
                                str = gclVar6;
                                str = str;
                                r10 = r10;
                                gilVar.f = str3;
                                gilVar.a = str;
                                gilVar.b = r10;
                                gilVar.g = null;
                                gilVar.e = 6;
                                objO = o(account, str3, gilVar);
                                if (objO != lvhVar) {
                                    r14 = r10;
                                    r15 = str;
                                    ghzVar2 = (ghz) objO;
                                    this = r14;
                                    str = r15;
                                    Long l11 = ghzVar2.c;
                                    objE = ghzVar2.a;
                                    r9 = this;
                                    r8 = str;
                                    gcjVar = gdn.d(objE, r8);
                                    r7 = r9;
                                    return r7.g(gcjVar);
                                }
                                str = str;
                                r11 = r11;
                                return lvhVar;
                            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                                giq giqVar6 = (giq) gilVar.b;
                                gcl gclVar7 = (gcl) gilVar.a;
                                lsr.f(objO);
                                r14 = giqVar6;
                                r15 = gclVar7;
                                ghzVar2 = (ghz) objO;
                                this = r14;
                                str = r15;
                                Long l12 = ghzVar2.c;
                                objE = ghzVar2.a;
                                r9 = this;
                                r8 = str;
                                gcjVar = gdn.d(objE, r8);
                                r7 = r9;
                                return r7.g(gcjVar);
                            default:
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } catch (Exception e2) {
                        e = e2;
                        this = str;
                        str = str2;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    this = str;
                    str = str2;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Exception e3) {
            e = e3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object q(ghy ghyVar, lva lvaVar) throws Exception {
        gim gimVar;
        if (lvaVar instanceof gim) {
            gimVar = (gim) lvaVar;
            int i2 = gimVar.c;
            if ((i2 & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gimVar.c = i2 - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gimVar = new gim(this, lvaVar);
            }
        } else {
            gimVar = new gim(this, lvaVar);
        }
        Object obj = gimVar.a;
        Object obj2 = lvh.a;
        int i3 = gimVar.c;
        if (i3 == 0) {
            lsr.f(obj);
            ghz ghzVar = (ghz) this.o.get(ghyVar);
            if (ghzVar != null) {
                if (t(ghzVar)) {
                    return ghzVar;
                }
                gimVar.d = ghyVar;
                gimVar.c = 1;
                if (h(ghzVar, gimVar) != obj2) {
                }
            }
        }
        if (i3 != 1) {
            if (i3 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lsr.f(obj);
            return obj;
        }
        ghyVar = gimVar.d;
        lsr.f(obj);
        gimVar.d = null;
        gimVar.c = 2;
        Object objM = m(ghyVar, gimVar);
        return objM == obj2 ? obj2 : objM;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object r(String str, String str2, lva lvaVar) throws Exception {
        gin ginVar;
        if (lvaVar instanceof gin) {
            ginVar = (gin) lvaVar;
            int i2 = ginVar.c;
            if ((i2 & LinearLayoutManager.INVALID_OFFSET) != 0) {
                ginVar.c = i2 - LinearLayoutManager.INVALID_OFFSET;
            } else {
                ginVar = new gin(this, lvaVar);
            }
        } else {
            ginVar = new gin(this, lvaVar);
        }
        Object objY = ginVar.a;
        lvh lvhVar = lvh.a;
        int i3 = ginVar.c;
        Object obj = null;
        if (i3 == 0) {
            lsr.f(objY);
            eme emeVar = this.p;
            eln elnVarA = elo.a();
            elnVarA.b(str2);
            fay fayVarB = emeVar.b(elnVarA.a());
            ginVar.d = str;
            ginVar.c = 1;
            objY = lsr.y(fayVarB, null, ginVar);
            if (objY == lvhVar) {
                return lvhVar;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str = ginVar.d;
            lsr.f(objY);
        }
        List list = ((elp) objY).a;
        lxj.a(list);
        for (Object obj2 : list) {
            if (lxj.g(((elt) obj2).c, str)) {
                obj = obj2;
                break;
            }
        }
        elt eltVar = (elt) obj;
        if (eltVar != null) {
            return eltVar;
        }
        throw new elc("Account not found: ".concat(String.valueOf(str)));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object s(lva lvaVar) {
        gip gipVar;
        Throwable th;
        gcl gclVar;
        Exception e;
        gcl gclVar2;
        gcm gcjVar;
        if (lvaVar instanceof gip) {
            gipVar = (gip) lvaVar;
            int i2 = gipVar.c;
            if ((i2 & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gipVar.c = i2 - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gipVar = new gip(this, lvaVar);
            }
        } else {
            gipVar = new gip(this, lvaVar);
        }
        Object objE = gipVar.a;
        lvh lvhVar = lvh.a;
        int i3 = gipVar.c;
        boolean z = true;
        if (i3 != 0) {
            if (i3 == 1) {
                gclVar2 = gipVar.d;
                try {
                    lsr.f(objE);
                    gcjVar = new gcp(objE);
                } catch (Exception e2) {
                    e = e2;
                    map.m(gipVar.cP());
                    gcjVar = new gcj(e, gclVar2);
                }
                if (!gcjVar.i()) {
                }
                return Boolean.valueOf(z);
            }
            if (i3 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            gclVar = gipVar.d;
            try {
                lsr.f(objE);
            } catch (Throwable th2) {
                th = th2;
                objE = lsr.e(th);
            }
            gcjVar = gdn.d(objE, gclVar);
            if (!gcjVar.i()) {
            }
            return Boolean.valueOf(z);
        }
        lsr.f(objE);
        if (kyk.a.cy().c()) {
            gcl gclVar3 = gcl.b;
            boolean zF = kyk.f();
            epk epkVar = this.n;
            if (zF) {
                try {
                    fay fayVarB = epkVar.b(this.p, new eqy[0]);
                    gipVar.d = gclVar3;
                    gipVar.c = 1;
                    Object objY = lsr.y(fayVarB, null, gipVar);
                    if (objY != lvhVar) {
                        objE = objY;
                        gclVar2 = gclVar3;
                        gcjVar = new gcp(objE);
                        if (!gcjVar.i()) {
                        }
                    }
                } catch (Exception e3) {
                    e = e3;
                    gclVar2 = gclVar3;
                    map.m(gipVar.cP());
                    gcjVar = new gcj(e, gclVar2);
                }
            } else {
                try {
                    fay fayVarB2 = epkVar.b(this.p, new eqy[0]);
                    gipVar.d = gclVar3;
                    gipVar.c = 2;
                    Object objY2 = lsr.y(fayVarB2, null, gipVar);
                    if (objY2 != lvhVar) {
                        objE = objY2;
                        gclVar = gclVar3;
                        gcjVar = gdn.d(objE, gclVar);
                        if (!gcjVar.i()) {
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                    gclVar = gclVar3;
                    objE = lsr.e(th);
                }
            }
            return lvhVar;
        }
        return Boolean.valueOf(z);
        z = false;
        return Boolean.valueOf(z);
    }
}
