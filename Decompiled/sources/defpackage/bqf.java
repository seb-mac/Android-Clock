package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.os.Trace;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;
import com.google.android.deskclock.debug.R;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bqf extends bom {
    public static final Object a;
    private static bqf l;
    private static bqf m;
    public Context b;
    public bni c;
    public WorkDatabase d;
    public List e;
    public bpf f;
    public boolean g = false;
    public BroadcastReceiver.PendingResult h;
    public bzh i;
    public flw j;
    public final csa k;
    private final mam n;

    static {
        boa.b("WorkManagerImpl");
        l = null;
        m = null;
        a = new Object();
    }

    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, mam] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    public bqf(Context context, final bni bniVar, flw flwVar, WorkDatabase workDatabase, final List list, bpf bpfVar, csa csaVar) {
        Context applicationContext = context.getApplicationContext();
        if (applicationContext.isDeviceProtectedStorage()) {
            throw new IllegalStateException("Cannot initialize WorkManager in direct boot mode");
        }
        boa boaVar = new boa(bniVar.e);
        synchronized (boa.a) {
            if (boa.b == null) {
                boa.b = boaVar;
            }
        }
        this.b = applicationContext;
        this.j = flwVar;
        this.d = workDatabase;
        this.f = bpfVar;
        this.k = csaVar;
        this.c = bniVar;
        this.e = list;
        ?? r10 = flwVar.e;
        this.n = r10;
        final WorkDatabase workDatabase2 = this.d;
        this.i = new bzh(workDatabase2);
        bpf bpfVar2 = this.f;
        final ?? r7 = flwVar.f;
        String str = bpj.a;
        bpfVar2.c(new bou() { // from class: bpi
            @Override // defpackage.bou
            public final void a(bsq bsqVar, boolean z) {
                String str2 = bpj.a;
                r7.execute(new gm(workDatabase2, bsqVar, list, bniVar, 4));
            }
        });
        this.j.e(new bto(applicationContext, this));
        Context context2 = this.b;
        String str2 = bpq.a;
        lxj.d(r10, "<this>");
        lxj.d(context2, "appContext");
        lxj.d(workDatabase, "db");
        if (bts.a(context2, bniVar)) {
            men menVarK = workDatabase.B().k();
            new bpo(null);
            lxj.V(r10, null, 0, new gio(new cik(mer.a(lhm.aD(new bug(menVarK, 4))), new bpp(context2, null), 6), (lva) null, 5), 3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    public static bqf c(Context context) {
        bqf bqfVarC;
        bdl bdlVarI;
        Object obj = a;
        synchronized (obj) {
            synchronized (obj) {
                bqfVarC = l;
                if (bqfVarC == null) {
                    bqfVarC = m;
                }
            }
            return bqfVarC;
        }
        if (bqfVarC == null) {
            Context applicationContext = context.getApplicationContext();
            if (!(applicationContext instanceof bnh)) {
                throw new IllegalStateException("WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider.");
            }
            bni bniVarA = ((bnh) applicationContext).a();
            synchronized (obj) {
                bqf bqfVar = l;
                if (bqfVar != null && m != null) {
                    throw new IllegalStateException("WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information.");
                }
                if (bqfVar == null) {
                    Context applicationContext2 = applicationContext.getApplicationContext();
                    bqf bqfVar2 = m;
                    if (bqfVar2 == null) {
                        lxj.d(applicationContext2, "context");
                        flw flwVar = new flw(bniVarA.c);
                        final Context applicationContext3 = applicationContext2.getApplicationContext();
                        lxj.c(applicationContext3, "getApplicationContext(...)");
                        ?? r2 = flwVar.f;
                        lxj.c(r2, "getSerialTaskExecutor(...)");
                        boolean z = applicationContext2.getResources().getBoolean(R.bool.workmanager_test_configuration);
                        lxj.d(applicationContext3, "context");
                        lxj.d(r2, "queryExecutor");
                        if (z) {
                            lxj.d(applicationContext3, "context");
                            bdlVarI = new bdl(applicationContext3, WorkDatabase.class, null);
                            bdlVarI.d = true;
                        } else {
                            bdlVarI = tp.i(applicationContext3, WorkDatabase.class, "androidx.work.workdb");
                            bdlVarI.c = new bfv() { // from class: bps
                                @Override // defpackage.bfv
                                public final bfw a(cnw cnwVar) {
                                    bfu bfuVarF = tv.f(applicationContext3);
                                    bfuVarF.a = cnwVar.b;
                                    bfuVarF.b = (bft) cnwVar.e;
                                    bfuVarF.c = true;
                                    bfuVarF.d = true;
                                    return new bgf().a(bfuVarF.a());
                                }
                            };
                        }
                        lxj.d(r2, "executor");
                        if (bdlVarI.h != null) {
                            throw new IllegalArgumentException("This builder has already been configured with a CoroutineContext. A RoomDatabasecan only be configured with either an Executor or a CoroutineContext.");
                        }
                        bdlVarI.b = r2;
                        bdlVarI.a.add(new bot());
                        bdlVarI.b(boz.c);
                        bdlVarI.b(new bpg(applicationContext3, 2, 3));
                        bdlVarI.b(bpa.c);
                        bdlVarI.b(bpb.c);
                        bdlVarI.b(new bpg(applicationContext3, 5, 6));
                        bdlVarI.b(bpc.c);
                        bdlVarI.b(bpd.c);
                        bdlVarI.b(bpe.c);
                        bdlVarI.b(new bqg(applicationContext3));
                        bdlVarI.b(new bpg(applicationContext3, 10, 11));
                        bdlVarI.b(bov.c);
                        bdlVarI.b(bow.c);
                        bdlVarI.b(box.c);
                        bdlVarI.b(boy.c);
                        bdlVarI.b(new bpg(applicationContext3, 21, 22));
                        bdlVarI.e = false;
                        bdlVarI.f = true;
                        bdlVarI.g = true;
                        WorkDatabase workDatabase = (WorkDatabase) bdlVarI.a();
                        Context applicationContext4 = applicationContext2.getApplicationContext();
                        lxj.c(applicationContext4, "getApplicationContext(...)");
                        Context applicationContext5 = applicationContext4.getApplicationContext();
                        lxj.c(applicationContext5, "getApplicationContext(...)");
                        brp brpVar = new brp(applicationContext5, flwVar);
                        Context applicationContext6 = applicationContext4.getApplicationContext();
                        lxj.c(applicationContext6, "getApplicationContext(...)");
                        brr brrVar = new brr(applicationContext6, flwVar);
                        Context applicationContext7 = applicationContext4.getApplicationContext();
                        lxj.c(applicationContext7, "getApplicationContext(...)");
                        csa csaVar = new csa(applicationContext4, brpVar, brrVar, new bry(applicationContext7, flwVar));
                        bpf bpfVar = new bpf(applicationContext2.getApplicationContext(), bniVarA, flwVar, workDatabase);
                        lxj.d(applicationContext2, "context");
                        lxj.d(workDatabase, "workDatabase");
                        lxj.d(applicationContext2, "p0");
                        lxj.d(workDatabase, "p3");
                        luk lukVar = new luk(10);
                        String str = bpj.a;
                        bqz bqzVar = new bqz(applicationContext2, workDatabase);
                        btr.a(applicationContext2, SystemJobService.class, true);
                        boa.a().c(bpj.a, "Created SystemJobScheduler and enabled SystemJobService");
                        lukVar.add(bqzVar);
                        lukVar.add(new bqv(applicationContext2, bniVarA, csaVar, bpfVar, new ns(bpfVar, flwVar), flwVar));
                        bqf bqfVar3 = new bqf(applicationContext2.getApplicationContext(), bniVarA, flwVar, workDatabase, lhm.z(lukVar), bpfVar, csaVar);
                        m = bqfVar3;
                        bqfVar2 = bqfVar3;
                    }
                    l = bqfVar2;
                }
                bqfVarC = c(applicationContext);
            }
        }
        return bqfVarC;
    }

    @Override // defpackage.bom
    public final bog a(String str, int i, List list) {
        return new bpr(this, str, i, list).j();
    }

    public final void d() {
        synchronized (a) {
            this.g = true;
            BroadcastReceiver.PendingResult pendingResult = this.h;
            if (pendingResult != null) {
                pendingResult.finish();
                this.h = null;
            }
        }
    }

    public final void e() {
        ub ubVar = this.c.i;
        blr blrVar = new blr(this, 13);
        boolean zG = ty.g();
        if (zG) {
            try {
                ty.f("ReschedulingWork");
            } finally {
                if (zG) {
                    Trace.endSection();
                }
            }
        }
        blrVar.a();
        if (zG) {
        }
    }

    public final void f(bsq bsqVar, int i) {
        this.j.e(new btu(this.f, new bzh(bsqVar), true, i));
    }
}
