package com.android.deskclock.timer;

import android.app.Notification;
import android.content.Intent;
import android.net.Uri;
import android.os.IBinder;
import defpackage.cwa;
import defpackage.cwb;
import defpackage.cyb;
import defpackage.czd;
import defpackage.dco;
import defpackage.dcx;
import defpackage.dcy;
import defpackage.dcz;
import defpackage.ddd;
import defpackage.ddz;
import defpackage.dha;
import defpackage.dhz;
import defpackage.dic;
import defpackage.dlx;
import defpackage.g;
import defpackage.gvu;
import defpackage.iwv;
import defpackage.iwy;
import defpackage.kkj;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class TimerService extends dha implements dhz {
    private static final iwy c = iwy.h("com/android/deskclock/timer/TimerService");
    public ddd a;
    public cyb b;
    private int d;
    private boolean e;

    private final void d() {
        if (this.e) {
            cwb cwbVar = cwb.a;
            this.b.k(this);
            dco dcoVarF = dco.f(this.a.c());
            dcx dcxVar = dcx.TIMER;
            dcz dczVar = dcz.FIRE;
            cwbVar.ab(new dcy(dcxVar, dczVar));
            cwbVar.Z(dcoVarF, dczVar);
            this.e = false;
        }
        stopSelf(this.d);
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        d();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        this.d = i2;
        String action = intent.getAction();
        if (!"com.android.deskclock.action.FIRE_TIMER".equals(action)) {
            ((iwv) ((iwv) c.c()).j("com/android/deskclock/timer/TimerService", "onStartCommand", 95, "TimerService.java")).u("Unexpected action in TimerService: %s", action);
        }
        if (intent.hasExtra("com.android.deskclock.extra.NOTIFICATION")) {
            startForeground(intent.getIntExtra("com.android.deskclock.extra.NOTIFICATION_ID", -1), (Notification) intent.getParcelableExtra("com.android.deskclock.extra.NOTIFICATION"));
        }
        cwb cwbVar = cwb.a;
        if (cwbVar.M().isEmpty()) {
            d();
        } else if (!this.e) {
            Uri uriC = this.a.c();
            dco dcoVarF = dco.f(uriC);
            dcz dczVar = dcz.FIRE;
            cwbVar.Y(dcoVarF, dczVar);
            dcx dcxVar = dcx.TIMER;
            czd czdVar = czd.e;
            if (uriC == null) {
                throw new IllegalArgumentException("uri may not be null");
            }
            int i3 = true != cwbVar.aD() ? 1 : 2;
            Uri uriF = ddz.f(this);
            dlx.c();
            cwbVar.aa(g.m(uriC, dcxVar, dczVar, czdVar, 6, ((cwa) kkj.i(cwbVar.b, cwa.class)).q().h.e(), uriF, i3));
            this.b.i(this);
            this.e = true;
        }
        return 2;
    }

    @Override // defpackage.dhz
    public final void z(gvu gvuVar) {
        if (((dic) gvuVar.f).b.isEmpty()) {
            d();
        }
    }
}
