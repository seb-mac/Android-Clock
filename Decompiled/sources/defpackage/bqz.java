package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.PersistableBundle;
import android.util.Log;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bqz implements bph {
    public static final String a = boa.b("SystemJobScheduler");
    private final Context b;
    private final JobScheduler c;
    private final bqy d;
    private final WorkDatabase e;

    public bqz(Context context, WorkDatabase workDatabase) {
        JobScheduler jobSchedulerA = bqx.a(context);
        bqy bqyVar = new bqy(context);
        this.b = context;
        this.c = jobSchedulerA;
        this.d = bqyVar;
        this.e = workDatabase;
    }

    public static bsq a(JobInfo jobInfo) {
        PersistableBundle extras = jobInfo.getExtras();
        if (extras == null) {
            return null;
        }
        try {
            if (!extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new bsq(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION", 0));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    public static List e(Context context, JobScheduler jobScheduler) {
        List<JobInfo> listB = bqx.b(jobScheduler);
        if (listB == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(listB.size());
        ComponentName componentName = new ComponentName(context, (Class<?>) SystemJobService.class);
        for (JobInfo jobInfo : listB) {
            if (componentName.equals(jobInfo.getService())) {
                arrayList.add(jobInfo);
            }
        }
        return arrayList;
    }

    public static void f(JobScheduler jobScheduler, int i) {
        try {
            jobScheduler.cancel(i);
        } catch (Throwable th) {
            boa.a();
            Log.e(a, String.format(Locale.getDefault(), "Exception while trying to cancel job (%d)", Integer.valueOf(i)), th);
        }
    }

    @Override // defpackage.bph
    public final void b(String str) {
        ArrayList arrayList;
        Context context = this.b;
        JobScheduler jobScheduler = this.c;
        List<JobInfo> listE = e(context, jobScheduler);
        if (listE == null) {
            arrayList = null;
        } else {
            ArrayList arrayList2 = new ArrayList(2);
            for (JobInfo jobInfo : listE) {
                bsq bsqVarA = a(jobInfo);
                if (bsqVarA != null && str.equals(bsqVarA.a)) {
                    arrayList2.add(Integer.valueOf(jobInfo.getId()));
                }
            }
            arrayList = arrayList2;
        }
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            int iIntValue = ((Integer) it.next()).intValue();
            boa.a().c(a, "Cancelling work ID " + str + ", Job ID " + iIntValue);
            f(jobScheduler, iIntValue);
        }
        this.e.y().d(str);
    }

    @Override // defpackage.bph
    public final void c(bsx... bsxVarArr) {
        int iIntValue;
        WorkDatabase workDatabase = this.e;
        bzh bzhVar = new bzh(workDatabase, (byte[]) null);
        for (bsx bsxVar : bsxVarArr) {
            workDatabase.m();
            try {
                bsy bsyVarB = workDatabase.B();
                String str = bsxVar.b;
                bsx bsxVarC = bsyVarB.c(str);
                if (bsxVarC == null) {
                    boa.a();
                    Log.w(a, "Skipping scheduling " + str + " because it's no longer in the DB");
                    workDatabase.p();
                } else if (bsxVarC.c != bol.a) {
                    boa.a();
                    Log.w(a, "Skipping scheduling " + str + " because it is no longer enqueued");
                    workDatabase.p();
                } else {
                    bsq bsqVarS = uj.s(bsxVar);
                    bsm bsmVarA = workDatabase.y().a(bsqVarS);
                    if (bsmVarA != null) {
                        iIntValue = bsmVarA.c;
                    } else {
                        Object objE = ((bdn) bzhVar.a).e(new bqk(bzhVar, 3));
                        lxj.c(objE, "runInTransaction(...)");
                        iIntValue = ((Number) objE).intValue();
                    }
                    if (bsmVarA == null) {
                        workDatabase.y().c(new bsm(bsqVarS.a, bsqVarS.b, iIntValue));
                    }
                    g(bsxVar, iIntValue);
                    workDatabase.p();
                }
                workDatabase.n();
            } catch (Throwable th) {
                this.e.n();
                throw th;
            }
        }
    }

    @Override // defpackage.bph
    public final boolean d() {
        return true;
    }

    public final void g(bsx bsxVar, int i) {
        int i2;
        String str;
        bnk bnkVar = bsxVar.k;
        PersistableBundle persistableBundle = new PersistableBundle();
        String str2 = bsxVar.b;
        persistableBundle.putString("EXTRA_WORK_SPEC_ID", str2);
        persistableBundle.putInt("EXTRA_WORK_SPEC_GENERATION", bsxVar.u);
        persistableBundle.putBoolean("EXTRA_IS_PERIODIC", bsxVar.d());
        JobInfo.Builder requiresCharging = new JobInfo.Builder(i, this.d.b).setRequiresCharging(bnkVar.c);
        boolean z = bnkVar.d;
        JobInfo.Builder extras = requiresCharging.setRequiresDeviceIdle(z).setExtras(persistableBundle);
        NetworkRequest networkRequestA = bnkVar.a();
        if (networkRequestA != null) {
            lxj.d(extras, "builder");
            extras.setRequiredNetwork(networkRequestA);
        } else {
            int i3 = bnkVar.j;
            if (Build.VERSION.SDK_INT < 30 || i3 != bob.f) {
                int i4 = i3 - 1;
                if (i4 == 0) {
                    i2 = 0;
                } else if (i4 != 1) {
                    i2 = 2;
                    if (i4 != 2) {
                        i2 = 3;
                        if (i4 != 3) {
                            i2 = 4;
                            if (i4 != 4) {
                                boa boaVarA = boa.a();
                                String str3 = bqy.a;
                                Objects.toString(bob.a(i3));
                                boaVarA.c(str3, "API version too low. Cannot convert network type value ".concat(bob.a(i3)));
                                i2 = 1;
                            }
                        }
                    }
                } else {
                    i2 = 1;
                }
                extras.setRequiredNetworkType(i2);
            } else {
                extras.setRequiredNetwork(new NetworkRequest.Builder().addCapability(25).build());
            }
        }
        if (!z) {
            extras.setBackoffCriteria(bsxVar.n, bsxVar.m == bng.b ? 0 : 1);
        }
        long jMax = Math.max(bsxVar.a() - System.currentTimeMillis(), 0L);
        if (Build.VERSION.SDK_INT <= 28 || jMax > 0) {
            extras.setMinimumLatency(jMax);
        } else if (!bsxVar.r) {
            extras.setImportantWhileForeground(true);
        }
        if (bnkVar.b()) {
            for (bnj bnjVar : bnkVar.i) {
                extras.addTriggerContentUri(new JobInfo.TriggerContentUri(bnjVar.a, bnjVar.b ? 1 : 0));
            }
            extras.setTriggerContentUpdateDelay(bnkVar.g);
            extras.setTriggerContentMaxDelay(bnkVar.h);
        }
        extras.setPersisted(false);
        extras.setRequiresBatteryNotLow(bnkVar.e);
        extras.setRequiresStorageNotLow(bnkVar.f);
        int i5 = bsxVar.l;
        if (Build.VERSION.SDK_INT >= 31 && bsxVar.r && i5 <= 0 && jMax <= 0) {
            extras.setExpedited(true);
        }
        if (Build.VERSION.SDK_INT >= 35 && (str = bsxVar.y) != null) {
            extras.setTraceTag(str);
        }
        JobInfo jobInfoBuild = extras.build();
        boa boaVarA2 = boa.a();
        String str4 = a;
        boaVarA2.c(str4, "Scheduling work ID " + str2 + " (" + bsxVar.d + "), Job ID " + i);
        try {
            if (this.c.schedule(jobInfoBuild) == 0) {
                boa.a();
                Log.w(str4, "Unable to schedule work ID " + str2);
                if (bsxVar.r && bsxVar.s == boj.a) {
                    bsxVar.r = false;
                    boa.a().c(str4, String.format("Scheduling a non-expedited job (work ID %s)", str2));
                    g(bsxVar, i);
                }
            }
        } catch (IllegalStateException e) {
            Context context = this.b;
            WorkDatabase workDatabase = this.e;
            int i6 = bqx.a;
            lxj.d(context, "context");
            lxj.d(workDatabase, "workDatabase");
            int size = workDatabase.B().h().size();
            String strAe = "<faulty JobScheduler failed to getPendingJobs>";
            if (Build.VERSION.SDK_INT >= 34) {
                JobScheduler jobSchedulerA = bqx.a(context);
                List listB = bqx.b(jobSchedulerA);
                if (listB != null) {
                    List listE = e(context, jobSchedulerA);
                    int size2 = listE != null ? listB.size() - listE.size() : 0;
                    String str5 = size2 == 0 ? null : size2 + " of which are not owned by WorkManager";
                    Object systemService = context.getSystemService("jobscheduler");
                    lxj.b(systemService, "null cannot be cast to non-null type android.app.job.JobScheduler");
                    List listE2 = e(context, (JobScheduler) systemService);
                    int size3 = listE2 != null ? listE2.size() : 0;
                    strAe = lhm.ae(lhm.ar(new String[]{listB.size() + " jobs in \"androidx.work.systemjobscheduler\" namespace", str5, size3 != 0 ? size3 + " from WorkManager in the default namespace" : null}), ",\n", null, null, null, 62);
                }
            } else {
                List listE3 = e(context, bqx.a(context));
                if (listE3 != null) {
                    strAe = listE3.size() + " jobs from WorkManager";
                }
            }
            String str6 = "JobScheduler " + (Build.VERSION.SDK_INT >= 31 ? 150 : 100) + " job limit exceeded.\nIn JobScheduler there are " + strAe + ".\nThere are " + size + " jobs tracked by WorkManager's database;\nthe Configuration limit is 20.";
            boa.a();
            Log.e(a, str6);
            throw new IllegalStateException(str6, e);
        } catch (Throwable th) {
            boa.a();
            String str7 = a;
            Objects.toString(bsxVar);
            Log.e(str7, "Unable to schedule ".concat(String.valueOf(bsxVar)), th);
        }
    }
}
