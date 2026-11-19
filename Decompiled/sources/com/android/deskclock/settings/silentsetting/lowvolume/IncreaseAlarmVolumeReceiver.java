package com.android.deskclock.settings.silentsetting.lowvolume;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.bdi;
import defpackage.bui;
import defpackage.dfb;
import defpackage.dfd;
import defpackage.kkq;
import defpackage.lva;
import defpackage.lxj;
import defpackage.mam;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class IncreaseAlarmVolumeReceiver extends dfb {
    public mam c;

    @Override // defpackage.dfb, android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        lxj.d(context, "context");
        lxj.d(intent, "intent");
        if (!this.a) {
            synchronized (this.b) {
                if (!this.a) {
                    ((dfd) kkq.s(context)).Y(this);
                    this.a = true;
                }
            }
        }
        String action = intent.getAction();
        if (action != null && action.hashCode() == -327408462 && action.equals("com.android.deskclock.action.INCREASE_ALARM_VOLUME")) {
            BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
            mam mamVar = this.c;
            if (mamVar == null) {
                lxj.f("blockingScope");
                mamVar = null;
            }
            lxj.V(mamVar, null, 0, new bui(context, (lva) null, 6), 3).x(new bdi(pendingResultGoAsync, 11));
        }
    }
}
