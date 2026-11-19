package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.Context;
import android.os.Build;
import android.util.Log;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bqx {
    public static final /* synthetic */ int a = 0;
    private static final String b = boa.b("SystemJobScheduler");

    public static final JobScheduler a(Context context) {
        lxj.d(context, "<this>");
        Object systemService = context.getSystemService("jobscheduler");
        lxj.b(systemService, "null cannot be cast to non-null type android.app.job.JobScheduler");
        JobScheduler jobScheduler = (JobScheduler) systemService;
        if (Build.VERSION.SDK_INT < 34) {
            return jobScheduler;
        }
        lxj.d(jobScheduler, "jobScheduler");
        JobScheduler jobSchedulerForNamespace = jobScheduler.forNamespace("androidx.work.systemjobscheduler");
        lxj.c(jobSchedulerForNamespace, "forNamespace(...)");
        return jobSchedulerForNamespace;
    }

    public static final List b(JobScheduler jobScheduler) {
        lxj.d(jobScheduler, "<this>");
        try {
            lxj.d(jobScheduler, "jobScheduler");
            List<JobInfo> allPendingJobs = jobScheduler.getAllPendingJobs();
            lxj.c(allPendingJobs, "getAllPendingJobs(...)");
            return allPendingJobs;
        } catch (Throwable th) {
            String str = b;
            boa.a();
            Log.e(str, "getAllPendingJobs() is not reliable on this device.", th);
            return null;
        }
    }
}
