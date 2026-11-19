package androidx.work.impl.background.systemjob;

import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.os.Build;
import android.os.Looper;
import android.os.PersistableBundle;
import android.util.Log;
import defpackage.a;
import defpackage.ard;
import defpackage.boa;
import defpackage.bou;
import defpackage.bpf;
import defpackage.bpk;
import defpackage.bqf;
import defpackage.bsq;
import defpackage.bzh;
import defpackage.ns;
import defpackage.ug;
import defpackage.ui;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class SystemJobService extends JobService implements bou {
    private static final String a = boa.b("SystemJobService");
    private bqf b;
    private final Map c = new HashMap();
    private final bpk d = ui.f(false);
    private ns e;

    private static bsq b(JobParameters jobParameters) {
        try {
            PersistableBundle extras = jobParameters.getExtras();
            if (extras == null || !extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new bsq(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION"));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    private static void c(String str) {
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException(a.aZ(str, "Cannot invoke ", " on a background thread"));
        }
    }

    @Override // defpackage.bou
    public final void a(bsq bsqVar, boolean z) {
        c("onExecuted");
        JobParameters jobParameters = (JobParameters) this.c.remove(bsqVar);
        this.d.c(bsqVar);
        if (jobParameters != null) {
            boa.a().c(a, String.valueOf(bsqVar.a).concat(" executed on JobScheduler"));
            jobFinished(jobParameters, z);
        }
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        try {
            bqf bqfVarC = bqf.c(getApplicationContext());
            this.b = bqfVarC;
            bpf bpfVar = bqfVarC.f;
            this.e = new ns(bpfVar, bqfVarC.j);
            bpfVar.c(this);
        } catch (IllegalStateException e) {
            if (!Application.class.equals(getApplication().getClass())) {
                throw new IllegalStateException("WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e);
            }
            boa.a();
            Log.w(a, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer.");
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        bqf bqfVar = this.b;
        if (bqfVar != null) {
            bqfVar.f.d(this);
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        c("onStartJob");
        if (this.b == null) {
            boa.a().c(a, "WorkManager is not initialized; requesting retry.");
            jobFinished(jobParameters, true);
            return false;
        }
        bsq bsqVarB = b(jobParameters);
        if (bsqVarB == null) {
            boa.a();
            Log.e(a, "WorkSpec id not found!");
            return false;
        }
        Map map = this.c;
        if (map.containsKey(bsqVarB)) {
            boa boaVarA = boa.a();
            String str = a;
            Objects.toString(bsqVarB);
            boaVarA.c(str, "Job is already being executed by SystemJobService: ".concat(bsqVarB.toString()));
            return false;
        }
        boa boaVarA2 = boa.a();
        String str2 = a;
        Objects.toString(bsqVarB);
        boaVarA2.c(str2, "onStartJob for ".concat(bsqVarB.toString()));
        map.put(bsqVarB, jobParameters);
        ug ugVar = new ug();
        if (jobParameters.getTriggeredContentUris() != null) {
            Arrays.asList(jobParameters.getTriggeredContentUris());
        }
        if (jobParameters.getTriggeredContentAuthorities() != null) {
            Arrays.asList(jobParameters.getTriggeredContentAuthorities());
        }
        jobParameters.getNetwork();
        this.e.B(this.d.d(bsqVarB), ugVar);
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        boolean zContains;
        c("onStopJob");
        if (this.b == null) {
            boa.a().c(a, "WorkManager is not initialized; requesting retry.");
            return true;
        }
        bsq bsqVarB = b(jobParameters);
        if (bsqVarB == null) {
            boa.a();
            Log.e(a, "WorkSpec id not found!");
            return false;
        }
        boa boaVarA = boa.a();
        String str = a;
        Objects.toString(bsqVarB);
        boaVarA.c(str, "onStopJob for ".concat(bsqVarB.toString()));
        this.c.remove(bsqVarB);
        bzh bzhVarC = this.d.c(bsqVarB);
        if (bzhVarC != null) {
            int i = -512;
            if (Build.VERSION.SDK_INT >= 31) {
                int stopReason = jobParameters.getStopReason();
                switch (stopReason) {
                    case 1:
                    case 2:
                    case ard.INTEGER_FIELD_NUMBER /* 3 */:
                    case ard.LONG_FIELD_NUMBER /* 4 */:
                    case ard.STRING_FIELD_NUMBER /* 5 */:
                    case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                    case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                    case ard.BYTES_FIELD_NUMBER /* 8 */:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                        i = stopReason;
                        break;
                }
            }
            this.e.C(bzhVarC, i);
        }
        bpf bpfVar = this.b.f;
        String str2 = bsqVarB.a;
        synchronized (bpfVar.k) {
            zContains = bpfVar.i.contains(str2);
        }
        return !zContains;
    }
}
