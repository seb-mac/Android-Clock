package com.android.deskclock.bedtime;

import android.app.Notification;
import android.content.Intent;
import android.os.IBinder;
import defpackage.cmy;
import defpackage.cnd;
import defpackage.cof;
import defpackage.cop;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class SleepSoundService extends cmy {
    public cop a;
    private cof b;

    public final void d() {
        cof cofVar = this.b;
        if (cofVar != null) {
            this.a.k(cofVar);
            this.b = null;
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        super.onStartCommand(intent, i, i2);
        String action = intent.getAction();
        if (!"com.android.deskclock.action.SHOW_NOTIFICATION".equals(action)) {
            throw new IllegalArgumentException("Unexpected sleep sound action: ".concat(String.valueOf(action)));
        }
        startForeground(intent.getIntExtra("com.android.deskclock.extra.NOTIFICATION_ID", -1), (Notification) intent.getParcelableExtra("com.android.deskclock.extra.NOTIFICATION"));
        int i3 = this.a.b().x;
        if (i3 == 1) {
            d();
            stopSelf();
        } else {
            if (this.b == null) {
                cnd cndVar = new cnd(this);
                this.b = cndVar;
                this.a.c(cndVar);
            }
            if (i3 == 2 || i3 == 3) {
                stopForeground(false);
            }
        }
        return 2;
    }
}
