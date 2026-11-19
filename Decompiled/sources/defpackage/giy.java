package defpackage;

import android.content.Context;
import android.os.Build;
import android.support.v7.widget.LinearLayoutManager;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class giy implements giu {
    private static final iyf a = iyf.h();
    private final Context b;
    private final Class c;
    private final gdi d;
    private final gpc e;
    private final fhr f;

    public giy(Context context, Class cls, gdi gdiVar, gpc gpcVar, fhr fhrVar) {
        lxj.d(cls, "workerClass");
        lxj.d(gpcVar, "clientStreamz");
        lxj.d(fhrVar, "clock");
        this.b = context;
        this.c = cls;
        this.d = gdiVar;
        this.e = gpcVar;
        this.f = fhrVar;
    }

    private static final void c(bon bonVar, git gitVar, Long l) {
        bonVar.b("GNP_SDK_JOB");
        if (l != null) {
            bonVar.e(l.longValue(), TimeUnit.MILLISECONDS);
        }
        gitVar.i();
        Long lC = gitVar.c();
        if (lC != null) {
            bonVar.c(bng.a, lC.longValue(), TimeUnit.MILLISECONDS);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.lang.Object, java.util.concurrent.Executor] */
    @Override // defpackage.giu
    public final Object a(String str, lva lvaVar) throws Throwable {
        giw giwVar;
        if (lvaVar instanceof giw) {
            giwVar = (giw) lvaVar;
            int i = giwVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                giwVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                giwVar = new giw(this, lvaVar);
            }
        } else {
            giwVar = new giw(this, lvaVar);
        }
        Object obj = giwVar.a;
        lvh lvhVar = lvh.a;
        int i2 = giwVar.c;
        if (i2 == 0) {
            lsr.f(obj);
            bom bomVarI = ug.i(this.b);
            lxj.d(str, "jobId");
            lxj.d(str, "name");
            bqf bqfVar = (bqf) bomVarI;
            ub ubVar = bqfVar.c.i;
            ?? r7 = bqfVar.j.f;
            lxj.c(r7, "getSerialTaskExecutor(...)");
            jgy jgyVar = ((boh) ue.j("CancelWorkByName_".concat(String.valueOf(str)), r7, new brg(str, bomVarI, 3))).c;
            giwVar.c = 1;
            if (lor.q(jgyVar, giwVar) == lvhVar) {
                return lvhVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lsr.f(obj);
        }
        return ltl.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3, types: [git] */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r12v0, types: [bnm] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v19 */
    /* JADX WARN: Type inference failed for: r12v24 */
    /* JADX WARN: Type inference failed for: r12v25 */
    /* JADX WARN: Type inference failed for: r13v0, types: [bnk] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v15, types: [git] */
    /* JADX WARN: Type inference failed for: r13v20 */
    /* JADX WARN: Type inference failed for: r13v21 */
    /* JADX WARN: Type inference failed for: r13v4, types: [iyb] */
    /* JADX WARN: Type inference failed for: r15v11, types: [java.lang.Object, java.util.concurrent.Executor] */
    @Override // defpackage.giu
    public final Object b(String str, git gitVar, bnm bnmVar, bnk bnkVar, Long l, lva lvaVar) throws Throwable {
        gix gixVar;
        Exception exc;
        ?? r10;
        ?? r11;
        String str2;
        Object obj;
        long j;
        String str3;
        Object obj2;
        if (lvaVar instanceof gix) {
            gixVar = (gix) lvaVar;
            int i = gixVar.e;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gixVar.e = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gixVar = new gix(this, lvaVar);
            }
        } else {
            gixVar = new gix(this, lvaVar);
        }
        Object objQ = gixVar.c;
        lvh lvhVar = lvh.a;
        int i2 = gixVar.e;
        try {
            if (i2 == 0) {
                lsr.f(objQ);
                fhr fhrVar = this.f;
                gdi gdiVar = this.d;
                long jA = fhrVar.a();
                lxj.d(str, "jobId");
                try {
                    boolean zF = gitVar.f();
                    Class cls = this.c;
                    if (zF) {
                        bok bokVar = new bok(cls, gitVar.b(), TimeUnit.MILLISECONDS);
                        bokVar.f(bnmVar);
                        bokVar.d(bnkVar);
                        c(bokVar, gitVar, l);
                        lqv lqvVarG = bokVar.g();
                        bom bomVarI = ug.i(this.b);
                        lxj.d(str, "name");
                        ub ubVar = ((bqf) bomVarI).c.i;
                        String strValueOf = String.valueOf(str);
                        ?? r15 = ((bqf) bomVarI).j.f;
                        lxj.c(r15, "getSerialTaskExecutor(...)");
                        jgy jgyVar = ((boh) ue.j("enqueueUniquePeriodic_".concat(strValueOf), r15, new bqj((bqf) bomVarI, str, lqvVarG, 0))).c;
                        gixVar.a = gitVar;
                        gixVar.f = str;
                        gixVar.b = jA;
                        gixVar.e = 1;
                        objQ = lor.q(jgyVar, gixVar);
                        if (objQ != lvhVar) {
                            str3 = str;
                            obj2 = gitVar;
                            j = jA;
                            bnmVar = str3;
                            bnkVar = obj2;
                        }
                    } else {
                        boc bocVar = new boc(cls);
                        bocVar.f(bnmVar);
                        bocVar.d(bnkVar);
                        c(bocVar, gitVar, l);
                        gitVar.a();
                        gdg gdgVar = gdiVar.i;
                        lxj.c(gdgVar, "getExpeditedJobs(...)");
                        gitVar.f();
                        lxj.d(gdgVar, "expeditedJobs");
                        jgy jgyVar2 = ((boh) ug.i(this.b).b(str, 1, bocVar.g())).c;
                        gixVar.a = gitVar;
                        gixVar.f = str;
                        gixVar.b = jA;
                        gixVar.e = 2;
                        objQ = lor.q(jgyVar2, gixVar);
                        if (objQ != lvhVar) {
                            str2 = str;
                            obj = gitVar;
                            j = jA;
                            bnmVar = str2;
                            bnkVar = obj;
                        }
                    }
                    return lvhVar;
                } catch (Exception e) {
                    exc = e;
                    r10 = str;
                    r11 = gitVar;
                    ((iyb) a.c()).z("Failed to schedule a job for package [%s] with ID: %s, type: %s via WorkManager", this.b.getApplicationContext().getPackageName(), r10, new Integer(r11.a()));
                    return new gcj(exc, gcl.N);
                }
            }
            if (i2 == 1) {
                j = gixVar.b;
                String str4 = gixVar.f;
                Object obj3 = gixVar.a;
                lsr.f(objQ);
                str3 = str4;
                obj2 = obj3;
                bnmVar = str3;
                bnkVar = obj2;
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                j = gixVar.b;
                String str5 = gixVar.f;
                Object obj4 = gixVar.a;
                lsr.f(objQ);
                str2 = str5;
                obj = obj4;
                bnmVar = str2;
                bnkVar = obj;
            }
            gpc gpcVar = this.e;
            long jA2 = this.f.a() - j;
            Context context = this.b;
            gpcVar.m(jA2, context.getPackageName(), this.d.a, Build.VERSION.SDK_INT, "ENQUEUE_WORKMANAGER");
            context.getApplicationContext().getPackageName();
            new Integer(bnkVar.a());
            return new gcp(ltl.a);
        } catch (Exception e2) {
            ?? r12 = bnmVar;
            exc = e2;
            r10 = r12;
            r11 = bnkVar;
        }
    }
}
