package defpackage;

import android.app.job.JobParameters;
import android.app.job.JobWorkItem;
import android.os.AsyncTask;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class afh extends AsyncTask {
    final /* synthetic */ afk a;

    public afh(afk afkVar) {
        this.a = afkVar;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002f  */
    /* JADX WARN: Code duplicated, block: B:18:0x0041 A[Catch: all -> 0x0046, TryCatch #0 {, blocks: (B:16:0x003d, B:18:0x0041, B:19:0x0044), top: B:28:0x003d }] */
    /* JADX WARN: Code duplicated, block: B:28:0x003d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:32:0x0049 A[SYNTHETIC] */
    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        afi afiVar;
        JobWorkItem jobWorkItem;
        afj afjVar;
        JobParameters jobParameters;
        while (true) {
            afk afkVar = this.a;
            afj afjVar2 = afkVar.b;
            afjVar2.getClass();
            synchronized (afjVar2.b) {
                JobParameters jobParameters2 = afjVar2.c;
                if (jobParameters2 != null) {
                    JobWorkItem jobWorkItemDequeueWork = jobParameters2.dequeueWork();
                    if (jobWorkItemDequeueWork != null) {
                        jobWorkItemDequeueWork.getIntent().setExtrasClassLoader(afjVar2.a.getClassLoader());
                        afiVar = new afi(afjVar2, jobWorkItemDequeueWork);
                    }
                    if (afiVar != null) {
                        return null;
                    }
                    jobWorkItem = afiVar.a;
                    afkVar.a(jobWorkItem.getIntent());
                    afjVar = afiVar.b;
                    synchronized (afjVar.b) {
                        jobParameters = afjVar.c;
                        if (jobParameters != null) {
                            jobParameters.completeWork(jobWorkItem);
                        }
                    }
                }
            }
            afiVar = null;
            if (afiVar != null) {
                return null;
            }
            jobWorkItem = afiVar.a;
            afkVar.a(jobWorkItem.getIntent());
            afjVar = afiVar.b;
            synchronized (afjVar.b) {
                jobParameters = afjVar.c;
                if (jobParameters != null) {
                    jobParameters.completeWork(jobWorkItem);
                }
            }
        }
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ void onCancelled(Object obj) {
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
    }
}
