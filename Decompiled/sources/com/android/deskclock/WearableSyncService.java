package com.android.deskclock;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.app.job.JobWorkItem;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import defpackage.akc;
import defpackage.ceg;
import defpackage.dcw;
import defpackage.eqo;
import defpackage.fay;
import defpackage.fcd;
import defpackage.fcm;
import defpackage.fco;
import defpackage.fcp;
import defpackage.ffu;
import defpackage.iwv;
import defpackage.iwy;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class WearableSyncService extends ceg {
    public static final /* synthetic */ int e = 0;
    private static final iwy f = iwy.h("com/android/deskclock/WearableSyncService");
    public fco c;
    public fcp d;

    public static void e(Context context, long j, String str, String str2, Uri uri, long j2) {
        Intent intentPutExtra = new Intent(context, (Class<?>) WearableSyncService.class).setAction("com.android.deskclock.CHANGE_COMPANION_ALARM_STATE").putExtra("notification_path", str).putExtra("alarm_label", str2).putExtra("alarm_fire_time", j2).putExtra("alarm_instance_id", j);
        if (dcw.a.equals(uri)) {
            intentPutExtra.putExtra("alarm_ringtone", uri);
        }
        f(context, intentPutExtra);
    }

    public static void f(Context context, Intent intent) {
        JobInfo jobInfoBuild = new JobInfo.Builder(1010, new ComponentName(context, (Class<?>) WearableSyncService.class)).setOverrideDeadline(0L).setImportantWhileForeground(true).build();
        try {
            ((JobScheduler) context.getSystemService(JobScheduler.class)).enqueue(jobInfoBuild, new JobWorkItem(intent));
        } catch (IllegalArgumentException e2) {
            ((iwv) ((iwv) ((iwv) f.c()).i(e2)).j("com/android/deskclock/WearableSyncService", "enqueueWork", 't', "WearableSyncService.java")).r("Failed to schedule wearable syncing job");
        }
    }

    private final void g(String str, byte[] bArr) {
        fay fayVarC = this.d.c("init_required");
        try {
            akc.e(fayVarC);
            if (!fayVarC.j()) {
                ((iwv) ((iwv) ((iwv) f.b()).i(fayVarC.g())).j("com/android/deskclock/WearableSyncService", "sendMessage", (char) 221, "WearableSyncService.java")).r("Unable to get CapabilityInfo");
                return;
            }
            fcd fcdVar = (fcd) fayVarC.h();
            if (fcdVar == null || fcdVar.b().isEmpty()) {
                return;
            }
            for (ffu ffuVar : fcdVar.b()) {
                fay fayVarA = this.c.a(ffuVar.a, str, bArr);
                try {
                    akc.e(fayVarA);
                    if (fayVarA.j()) {
                        String str2 = ffuVar.b;
                    } else {
                        ((iwv) ((iwv) ((iwv) f.b()).i(fayVarA.g())).j("com/android/deskclock/WearableSyncService", "sendMessage", 245, "WearableSyncService.java")).y("Failed to send message to %s on node %s", str, ffuVar.b);
                    }
                } catch (InterruptedException | ExecutionException e2) {
                    ((iwv) ((iwv) ((iwv) f.b()).i(e2)).j("com/android/deskclock/WearableSyncService", "sendMessage", 237, "WearableSyncService.java")).y("Failed to send message to %s on node %s", str, ffuVar.b);
                }
            }
        } catch (InterruptedException e3) {
            ((iwv) ((iwv) ((iwv) f.b()).i(e3)).j("com/android/deskclock/WearableSyncService", "sendMessage", (char) 216, "WearableSyncService.java")).r("Unable to get CapabilityInfo");
        } catch (ExecutionException e4) {
            if ((e4.getCause() instanceof eqo) && ((eqo) e4.getCause()).a() == 17) {
                return;
            }
            ((iwv) ((iwv) ((iwv) f.b()).i(e4)).j("com/android/deskclock/WearableSyncService", "sendMessage", (char) 213, "WearableSyncService.java")).r("Unable to get CapabilityInfo");
        }
    }

    @Override // defpackage.afk
    protected final void a(Intent intent) {
        String action = intent.getAction();
        if (action == null) {
            return;
        }
        int iHashCode = action.hashCode();
        if (iHashCode != 199683501) {
            if (iHashCode != 262582792) {
                if (iHashCode == 596779878 && action.equals("com.android.deskclock.CHANGE_COMPANION_ALARM_STATE")) {
                    long longExtra = intent.getLongExtra("alarm_instance_id", -1L);
                    String stringExtra = intent.getStringExtra("notification_path");
                    String stringExtra2 = intent.getStringExtra("alarm_label");
                    Uri uri = (Uri) intent.getParcelableExtra("alarm_ringtone");
                    long longExtra2 = intent.getLongExtra("alarm_fire_time", -1L);
                    fcm fcmVar = new fcm();
                    fcmVar.k("alarm_instance_id", longExtra);
                    if (!TextUtils.isEmpty(stringExtra2)) {
                        fcmVar.l("alarm_label", stringExtra2);
                    }
                    if (longExtra2 != -1) {
                        fcmVar.k("alarm_fire_time", longExtra2);
                    }
                    if (uri != null) {
                        fcmVar.l("alarm_ringtone", uri.toString());
                    }
                    g(stringExtra, fcmVar.n());
                    return;
                }
            } else if (action.equals("com.android.deskclock.SHOW_NOTIFICATION_ON_WEAR")) {
                long longExtra3 = intent.getLongExtra("alarm_instance_id", -1L);
                String stringExtra3 = intent.getStringExtra("notification_path");
                String stringExtra4 = intent.getStringExtra("notification_content");
                String stringExtra5 = intent.getStringExtra("notification_title");
                long longExtra4 = intent.getLongExtra("alarm_fire_time", -1L);
                fcm fcmVar2 = new fcm();
                fcmVar2.k("alarm_instance_id", longExtra3);
                if (!TextUtils.isEmpty(stringExtra4)) {
                    fcmVar2.l("notification_content", stringExtra4);
                }
                if (!TextUtils.isEmpty(stringExtra5)) {
                    fcmVar2.l("notification_title", stringExtra5);
                }
                if (longExtra4 != -1) {
                    fcmVar2.k("alarm_fire_time", longExtra4);
                }
                g(stringExtra3, fcmVar2.n());
                return;
            }
        } else if (action.equals("com.android.deskclock.CHANGE_TIMER_STATE")) {
            int intExtra = intent.getIntExtra("timer_id", -1);
            String stringExtra6 = intent.getStringExtra("timer_path");
            long longExtra5 = intent.getLongExtra("timer_fire_time", -1L);
            String stringExtra7 = intent.getStringExtra("timer_label");
            fcm fcmVar3 = new fcm();
            fcmVar3.i("timer_id", intExtra);
            if (longExtra5 != -1) {
                fcmVar3.k("timer_fire_time", longExtra5);
            }
            fcmVar3.l("timer_label", stringExtra7);
            g(stringExtra6, fcmVar3.n());
            return;
        }
        ((iwv) ((iwv) f.b()).j("com/android/deskclock/WearableSyncService", "onHandleWork", 191, "WearableSyncService.java")).u("Unexpected intent: %s", intent.getAction());
    }
}
