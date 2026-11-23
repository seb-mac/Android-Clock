package com.android.deskclock;

import android.app.job.JobParameters;
import android.app.job.JobWorkItem;
import android.content.Intent;
import com.android.deskclock.AlarmInitJobService;
import defpackage.bzh;
import defpackage.cdp;
import defpackage.ceh;
import defpackage.StopwatchEventLogger;
import defpackage.iwv;
import defpackage.iwy;
import defpackage.kqg;
import defpackage.lhm;
import defpackage.lxg;
import defpackage.lxj;
import defpackage.mjy;
import j$.util.concurrent.ConcurrentHashMap;
import j$.util.function.Consumer$CC;
import java.util.Set;
import java.util.function.Consumer;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class AlarmInitJobService extends cdp {
    public kqg c;
    public kqg d;
    public kqg e;
    public kqg f;
    public kqg g;
    public kqg h;
    public kqg i;
    public kqg j;
    private final ConcurrentHashMap l = new ConcurrentHashMap();
    public static final iwy a = iwy.h("com/android/deskclock/AlarmInitJobService");
    private static final Set k = lhm.at(new Integer[]{799430532, 799430533, 799430534, 799430535, 799430536, 799430537, 799430538, 799430539});
    public static final long b = 10000;

    public final kqg a() {
        kqg kqgVar = this.h;
        if (kqgVar != null) {
            return kqgVar;
        }
        lxj.f("clearcutEventTracker");
        return null;
    }

    public final void d(JobParameters jobParameters, boolean z, ceh cehVar) {
        if (cehVar.b.compareAndSet(false, true)) {
            jobParameters.getJobId();
            jobFinished(jobParameters, z);
            this.l.remove(jobParameters);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v6, types: [kqg] */
    /* JADX WARN: Type inference failed for: r4v5, types: [kqg] */
    /* JADX WARN: Type inference failed for: r5v3, types: [kqg] */
    /* JADX WARN: Type inference failed for: r6v3, types: [kqg] */
    /* JADX WARN: Type inference failed for: r7v2, types: [kqg] */
    /* JADX WARN: Type inference failed for: r8v2, types: [kqg] */
    /* JADX WARN: Type inference failed for: r9v2, types: [kqg] */
    @Override // android.app.job.JobService
    public final boolean onStartJob(final JobParameters jobParameters) {
        lxj.d(jobParameters, "jobParameters");
        StopwatchEventLogger czbVar = (StopwatchEventLogger) a().b();
        bzh bzhVarW = lxg.w(mjy.a.k());
        bzhVarW.Z(5);
        czbVar.c(bzhVarW.X());
        jobParameters.getJobId();
        byte[] bArr = null;
        final ceh cehVar = new ceh(bArr);
        this.l.put(jobParameters, cehVar);
        try {
            if (k.contains(Integer.valueOf(jobParameters.getJobId()))) {
                jobParameters.getJobId();
                lxj.d(jobParameters, "params");
                while (!cehVar.b.get()) {
                    final JobWorkItem jobWorkItemDequeueWork = jobParameters.dequeueWork();
                    if (jobWorkItemDequeueWork == null) {
                        cehVar.a = true;
                        break;
                    }
                    Intent intent = jobWorkItemDequeueWork.getIntent();
                    if (intent == null) {
                        jobParameters.completeWork(jobWorkItemDequeueWork);
                    } else {
                        String action = intent.getAction();
                        boolean z = action != null && (AlarmInitReceiver.c(action) || action.equals("android.intent.action.TIME_SET") || action.equals("android.intent.action.TIMEZONE_CHANGED") || action.equals("android.intent.action.MY_PACKAGE_REPLACED") || action.equals("android.intent.action.HOME_TIME_ZONE_CHANGED") || action.equals("android.app.action.SCHEDULE_EXACT_ALARM_PERMISSION_STATE_CHANGED"));
                        if (z) {
                            cehVar.c.incrementAndGet();
                        }
                        Object obj = this.c;
                        if (obj == null) {
                            lxj.f("timeChangeReactor");
                            obj = bArr;
                        }
                        Object obj2 = this.d;
                        if (obj2 == null) {
                            lxj.f("localeChangeReactor");
                            obj2 = bArr;
                        }
                        Object obj3 = this.e;
                        if (obj3 == null) {
                            lxj.f("packageMonitorManager");
                            obj3 = bArr;
                        }
                        Object obj4 = this.f;
                        if (obj4 == null) {
                            lxj.f("bootModel");
                            obj4 = bArr;
                        }
                        Object obj5 = this.g;
                        if (obj5 == null) {
                            lxj.f("bedtimeModel");
                            obj5 = bArr;
                        }
                        Object obj6 = this.i;
                        if (obj6 == null) {
                            lxj.f("alarmFlagLogger");
                            obj6 = bArr;
                        }
                        Object obj7 = this.j;
                        if (obj7 == null) {
                            lxj.f("homeTimeZoneSettingsManager");
                            obj7 = bArr;
                        }
                        AlarmInitReceiver.b(this, intent, obj, obj2, obj3, obj4, obj5, obj6, obj7, new Supplier() { // from class: cbn
                            @Override // java.util.function.Supplier
                            public final Object get() {
                                iwy iwyVar = AlarmInitJobService.a;
                                return jobWorkItemDequeueWork;
                            }
                        }, new Consumer() { // from class: cbo
                            @Override // java.util.function.Consumer
                            /* JADX INFO: renamed from: accept */
                            public final void e(Object obj8) {
                                String action2;
                                JobWorkItem jobWorkItemM42m = ao$$ExternalSyntheticApiModelOutline0.m42m(obj8);
                                lxj.a(jobWorkItemM42m);
                                JobParameters jobParameters2 = jobParameters;
                                lxj.d(jobParameters2, "params");
                                lxj.d(jobWorkItemM42m, "completedWorkItem");
                                jobParameters2.getJobId();
                                AlarmInitJobService alarmInitJobService = this.a;
                                StopwatchEventLogger czbVar2 = (StopwatchEventLogger) alarmInitJobService.a().b();
                                bzh bzhVarW2 = lxg.w(mjy.a.k());
                                bzhVarW2.Z(7);
                                Intent intent2 = jobWorkItemM42m.getIntent();
                                if (intent2 == null || (action2 = intent2.getAction()) == null) {
                                    action2 = "";
                                }
                                ceh cehVar2 = cehVar;
                                bzhVarW2.Y(action2);
                                czbVar2.c(bzhVarW2.X());
                                jobParameters2.completeWork(jobWorkItemM42m);
                                if (cehVar2.c.decrementAndGet() == 0 && cehVar2.a) {
                                    alarmInitJobService.d(jobParameters2, false, cehVar2);
                                }
                            }

                            public final /* synthetic */ Consumer andThen(Consumer consumer) {
                                return Consumer$CC.$default$andThen(this, consumer);
                            }
                        });
                        if (!z) {
                            jobParameters.completeWork(jobWorkItemDequeueWork);
                        }
                        bArr = null;
                    }
                }
                if (cehVar.a && cehVar.c.get() == 0) {
                    jobParameters.getJobId();
                    d(jobParameters, false, cehVar);
                }
            } else {
                d(jobParameters, false, cehVar);
            }
            jobParameters.getJobId();
            return true;
        } catch (Throwable th) {
            ((iwv) ((iwv) a.c()).i(th).j("com/android/deskclock/AlarmInitJobService", "onStartJob", 86, "AlarmInitJobService.kt")).s("Failed to execute AlarmInitJobService for %s", jobParameters.getJobId());
            d(jobParameters, false, cehVar);
            throw th;
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        StopwatchEventLogger czbVar = (StopwatchEventLogger) a().b();
        bzh bzhVarW = lxg.w(mjy.a.k());
        bzhVarW.Z(6);
        czbVar.c(bzhVarW.X());
        if (jobParameters != null) {
            ceh cehVar = (ceh) this.l.get(jobParameters);
            if (cehVar != null) {
                d(jobParameters, true, cehVar);
            } else {
                jobFinished(jobParameters, true);
            }
        }
        return true;
    }
}
