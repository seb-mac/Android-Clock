package defpackage;

import android.app.job.JobParameters;
import android.app.job.JobServiceEngine;
import android.os.AsyncTask;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class afj extends JobServiceEngine {
    final afk a;
    final Object b;
    JobParameters c;

    public afj(afk afkVar) {
        super(afkVar);
        this.b = new Object();
        this.a = afkVar;
    }

    public final boolean onStartJob(JobParameters jobParameters) {
        this.c = jobParameters;
        afk afkVar = this.a;
        if (afkVar.a != null) {
            return true;
        }
        afkVar.a = new afh(afkVar);
        afkVar.a.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
        return true;
    }

    public final boolean onStopJob(JobParameters jobParameters) {
        afh afhVar = this.a.a;
        if (afhVar != null) {
            afhVar.cancel(false);
        }
        synchronized (this.b) {
            this.c = null;
        }
        return true;
    }
}
