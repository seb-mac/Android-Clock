package com.android.deskclock.wearable.alarmsync.service;

import android.content.Context;
import com.android.deskclock.alarms.AlarmReceiver;
import defpackage.aht;
import defpackage.coy;
import defpackage.cqb;
import defpackage.cud;
import defpackage.cue;
import defpackage.cwb;
import defpackage.dle;
import defpackage.dlx;
import defpackage.dnx;
import defpackage.eif;
import defpackage.fay;
import defpackage.fcd;
import defpackage.fcm;
import defpackage.ffr;
import defpackage.iwv;
import defpackage.iwy;
import defpackage.kgt;
import defpackage.kkc;
import defpackage.mka;
import j$.util.Objects;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class WearableAlarmSyncListenerService extends dnx {
    private static final iwy j = iwy.h("com/android/deskclock/wearable/alarmsync/service/WearableAlarmSyncListenerService");
    public cqb a;

    @Override // defpackage.fcy
    public final void e(fcd fcdVar) {
        cwb.a.ak(new coy(fcdVar, 20));
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0041  */
    @Override // defpackage.fcy
    @Deprecated
    public final void f(ffr ffrVar) {
        byte b;
        cud cudVar;
        dlx.b();
        String str = ffrVar.d;
        Context applicationContext = getApplicationContext();
        String str2 = ffrVar.b;
        int iHashCode = str2.hashCode();
        int i = 2;
        if (iHashCode != -1777335155) {
            if (iHashCode != -1759866495) {
                if (iHashCode == 1986992231 && str2.equals("/snooze_alarm")) {
                    b = 2;
                } else {
                    b = -1;
                }
            } else if (str2.equals("/dismiss_timer")) {
                b = 0;
            } else {
                b = -1;
            }
        } else if (str2.equals("/dismiss_alarm")) {
            b = 1;
        } else {
            b = -1;
        }
        byte[] bArr = ffrVar.c;
        if (b == 0) {
            int iA = fcm.d(bArr).a("timer_id", -1);
            cwb cwbVar = cwb.a;
            cwbVar.ak(new aht(iA, cwbVar, i));
            return;
        }
        if (b == 1) {
            cudVar = cud.DISMISSED;
        } else {
            if (b != 2) {
                ((iwv) ((iwv) j.b()).j("com/android/deskclock/wearable/alarmsync/service/WearableAlarmSyncListenerService", "onMessageReceived", 72, "WearableAlarmSyncListenerService.java")).u("Unrecognized messageEvent path %s", str2);
                return;
            }
            cudVar = cud.SNOOZED;
        }
        final long jC = fcm.d(bArr).c("alarm_instance_id", -1L);
        cue cueVar = (cue) dle.b(new Callable() { // from class: dny
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return (cue) cwb.aQ(new cvs(cwb.a, jC, 1));
            }
        });
        if (cueVar == null) {
            ((iwv) ((iwv) j.b()).j("com/android/deskclock/wearable/alarmsync/service/WearableAlarmSyncListenerService", "onMessageReceived", 79, "WearableAlarmSyncListenerService.java")).t("Unable to locate instance %d", jC);
            return;
        }
        cud cudVar2 = cud.values()[fcm.d(bArr).a("alarm_state", 0)];
        cud cudVar3 = cueVar.h;
        if (cudVar2 != cudVar3) {
            ((iwv) ((iwv) j.b()).j("com/android/deskclock/wearable/alarmsync/service/WearableAlarmSyncListenerService", "onMessageReceived", 86, "WearableAlarmSyncListenerService.java")).z("Expected state %s but found state %s for instance %d", cudVar2, cudVar3, Long.valueOf(jC));
        } else {
            applicationContext.sendBroadcast(AlarmReceiver.b(applicationContext, cueVar, cudVar, mka.WEARABLE));
        }
    }

    @Override // defpackage.fcy
    public final fay g(String str) {
        if (!Objects.equals(str, "/get_phone_state")) {
            return eif.s(kkc.a.f());
        }
        int i = true != this.a.e() ? 2 : 3;
        kgt kgtVarK = kkc.a.k();
        kgtVarK.p();
        kkc kkcVar = (kkc) kgtVarK.b;
        kkcVar.c = i - 1;
        kkcVar.b |= 1;
        return eif.s(((kkc) kgtVarK.m()).f());
    }
}
