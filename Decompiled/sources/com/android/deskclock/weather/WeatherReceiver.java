package com.android.deskclock.weather;

import android.content.Context;
import android.content.Intent;
import defpackage.cwb;
import defpackage.doc;
import defpackage.dod;
import defpackage.fhr;
import defpackage.iud;
import defpackage.kkq;
import defpackage.mmg;
import j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class WeatherReceiver extends doc {
    public static final /* synthetic */ int d = 0;
    private static final iud e = iud.p("com.android.deskclock.action.WEATHER_DATA_UPDATE", "com.android.deskclock.action.WEATHER_RUNTIME_DATA_UPDATE", "com.android.deskclock.action.WEATHER_TIMED_UPDATE");
    public fhr c;

    /* JADX WARN: Code duplicated, block: B:38:0x007e  */
    @Override // defpackage.doc, android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        mmg mmgVar;
        if (!this.a) {
            synchronized (this.b) {
                if (!this.a) {
                    ((dod) kkq.s(context)).ac(this);
                    this.a = true;
                }
            }
        }
        String action = intent.getAction();
        long longExtra = intent.getLongExtra("com.google.android.apps.weather.ENQUEUE_REALTIME_MILLIS", 0L);
        if (longExtra != 0) {
            long jA = this.c.a() - longExtra;
            if (jA > 5000) {
                String.valueOf(Duration.ofMillis(jA));
            }
        }
        if (e.contains(action)) {
            int iHashCode = action.hashCode();
            if (iHashCode != -1671713041) {
                if (iHashCode != -735163584) {
                    if (iHashCode == 85774137 && action.equals("com.android.deskclock.action.WEATHER_RUNTIME_DATA_UPDATE")) {
                        mmgVar = mmg.RECEIVER_ACTION_RUNTIME_DATA_UPDATE;
                    } else {
                        mmgVar = mmg.UNSPECIFIED;
                    }
                } else if (action.equals("com.android.deskclock.action.WEATHER_DATA_UPDATE")) {
                    mmgVar = mmg.RECEIVER_ACTION_DATA_UPDATE;
                } else {
                    mmgVar = mmg.UNSPECIFIED;
                }
            } else if (action.equals("com.android.deskclock.action.WEATHER_TIMED_UPDATE")) {
                mmgVar = mmg.RECEIVER_ACTION_TIMED_CALLBACK;
            } else {
                mmgVar = mmg.UNSPECIFIED;
            }
            cwb.a.V(mmgVar);
        }
    }
}
