package com.android.deskclock.city;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.cuw;
import defpackage.cwb;
import defpackage.dlx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class CityReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("com.android.deskclock.action.CITY_TIMED_UPDATE".equals(intent.getAction())) {
            cwb cwbVar = cwb.a;
            dlx.ensureMainThread();
            ((cuw) cwbVar.c.b).m();
        }
    }
}
