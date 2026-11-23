package com.android.deskclock.alarms;

import android.app.job.JobInfo;
import android.app.job.JobParameters;
import android.app.job.JobScheduler;
import android.app.job.JobWorkItem;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import defpackage.ayl;
import defpackage.ayu;
import defpackage.cgi;
import defpackage.StopwatchEventLogger;
import defpackage.iwy;
import defpackage.kqg;
import defpackage.kta;
import defpackage.lva;
import defpackage.lxg;
import defpackage.lxj;
import defpackage.mam;
import defpackage.mbu;
import defpackage.mkd;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class AlarmJobService extends cgi {
    public static final iwy a = iwy.h("com/android/deskclock/alarms/AlarmJobService");
    public mam b;
    public mam c;
    public kqg d;
    public kqg e;
    public kqg f;
    public kqg g;
    public kqg h;
    public kqg i;
    public kqg j;
    public kqg k;
    private volatile mbu l;

    public static final boolean e(Context context, Intent intent) {
        lxj.d(context, "context");
        lxj.d(intent, "intent");
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        return (jobScheduler == null || jobScheduler.enqueue(new JobInfo.Builder(375973915, new ComponentName(context, (Class<?>) AlarmJobService.class)).setExpedited(true).setBackoffCriteria(10000L, 0).build(), new JobWorkItem(intent)) == 0) ? false : true;
    }

    public final kqg a() {
        kqg kqgVar = this.e;
        if (kqgVar != null) {
            return kqgVar;
        }
        lxj.f("clearcutEventTracker");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:48:0x0112 A[EDGE_INSN: B:48:0x0112->B:49:0x0114 BREAK  A[LOOP:0: B:41:0x00d4->B:52:0x0118]] */
    /* JADX WARN: Code duplicated, block: B:52:0x0118 A[LOOP:0: B:41:0x00d4->B:52:0x0118, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:65:0x00dc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x00f1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x0114 -> B:54:0x0120). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:53:0x011b -> B:54:0x0120). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object d(android.app.job.JobParameters r19, defpackage.lva r20) {
        /*
            Method dump skipped, instruction units count: 370
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.android.deskclock.alarms.AlarmJobService.d(android.app.job.JobParameters, lva):java.lang.Object");
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        mam mamVar;
        lxj.d(jobParameters, "jobParameters");
        StopwatchEventLogger czbVar = (StopwatchEventLogger) a().b();
        ayu ayuVarY = lxg.y(mkd.a.k());
        ayuVarY.ap(7);
        czbVar.e(ayuVarY.am());
        if (kta.a.cy().a()) {
            mamVar = this.b;
            if (mamVar == null) {
                lxj.f("alarmCriticalPathScope");
                mamVar = null;
            }
        } else {
            mamVar = this.c;
            if (mamVar == null) {
                lxj.f("blockingScope");
                mamVar = null;
            }
        }
        this.l = lxj.V(mamVar, null, 0, new ayl(jobParameters, this, (lva) null, 6), 3);
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        StopwatchEventLogger czbVar = (StopwatchEventLogger) a().b();
        ayu ayuVarY = lxg.y(mkd.a.k());
        ayuVarY.ap(8);
        czbVar.e(ayuVarY.am());
        mbu mbuVar = this.l;
        if (mbuVar == null) {
            return true;
        }
        mbuVar.s(null);
        return true;
    }
}
