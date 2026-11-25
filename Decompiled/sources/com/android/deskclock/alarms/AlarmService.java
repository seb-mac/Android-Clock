package com.android.deskclock.alarms;

import android.app.Notification;
import android.content.Intent;
import android.net.Uri;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import defpackage.boq;
import defpackage.cfk;
import defpackage.cgk;
import defpackage.chk;
import defpackage.chl;
import defpackage.cjm;
import defpackage.cqb;
import defpackage.cud;
import defpackage.cus;
import defpackage.cwb;
import defpackage.StopwatchEventLogger;
import defpackage.czd;
import defpackage.dco;
import defpackage.dcx;
import defpackage.dcy;
import defpackage.dcz;
import defpackage.ddz;
import defpackage.dlc;
import defpackage.dlu;
import defpackage.dlx;
import defpackage.dnt;
import defpackage.StopwatchUtils;
import defpackage.hyt;
import defpackage.iwv;
import defpackage.iwy;
import defpackage.kqg;
import defpackage.kta;
import defpackage.lqv;
import j$.util.Optional;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class AlarmService extends cgk implements chk {
    public static volatile boolean a;
    private static final iwy i = iwy.h("com/android/deskclock/alarms/AlarmService");
    public kqg b;
    public kqg c;
    public kqg d;
    public kqg e;
    public kqg f;
    public kqg g;
    private int l;
    private dco m;
    private long j = -1;
    private cud k = null;
    private final Handler n = new Handler(Looper.getMainLooper());
    private final Set o = new HashSet();
    public Intent h = null;

    private final void h(long j) {
        if (this.m != null) {
            cwb cwbVar = cwb.a;
            dcx dcxVar = dcx.ALARM;
            dcz dczVar = dcz.FIRE;
            cwbVar.ab(new dcy(dcxVar, dczVar));
            cwbVar.Z(this.m, dczVar);
        }
        dlx.e(new boq(this, 9));
        Set set = this.o;
        Long lValueOf = Long.valueOf(j);
        set.remove(lValueOf);
        this.n.removeCallbacksAndMessages(lValueOf);
        ((cqb) this.b.b()).e = -1;
        this.m = null;
    }

    private final void i(long j, cud cudVar, Uri uri, boolean z) {
        long j2 = this.j;
        if (j2 == j && this.k == cudVar) {
            return;
        }
        if (j2 == -1) {
            ((dlu) this.e.b()).c(this);
            if (cudVar == cud.FIRING) {
                if (kta.c()) {
                    dlc.a(new cfk(this, j, uri, z, 2));
                } else {
                    dlx.e(new cfk(this, j, uri, z, 3));
                }
            }
        } else if (j != -1) {
            cud cudVar2 = cud.FIRING;
            if (cudVar == cudVar2) {
                if (kta.c()) {
                    dlc.a(new cfk(this, j, uri, z, 4));
                } else {
                    dlx.e(new cfk(this, j, uri, z, 5));
                }
            } else if (this.k == cudVar2) {
                h(this.j);
            }
        } else {
            ((dlu) this.e.b()).d(this);
            if (this.k == cud.FIRING) {
                h(this.j);
            }
            stopSelf(this.l);
        }
        this.j = j;
        this.k = cudVar;
    }

    public final void a(long j, Uri uri, boolean z) {
        dlx.ensureNotMainThread();
        Set set = this.o;
        Long lValueOf = Long.valueOf(j);
        set.add(lValueOf);
        cwb cwbVar = cwb.a;
        boolean zE = ((cqb) this.b.b()).e();
        if (((lqv) this.d.b()).s() && ((lqv) this.d.b()).t() && cwbVar.E().isPresent() && !zE) {
            dlx.ensureNotMainThread();
            if (((dnt) cwbVar.c.f).r() == 3) {
                this.n.postDelayed(new cfk(this, uri, z, j, 1), lValueOf, 15000L);
                return;
            }
        }
        this.n.post(new cfk(this, uri, z, j, 0));
    }

    @Override // defpackage.chk
    public final void bD(cus cusVar) {
    }

    @Override // defpackage.chk
    public final void d(chl chlVar) {
        cus cusVar = chlVar.b;
        if (cusVar.e() == null && cusVar.g() == null) {
            i(-1L, this.k, null, false);
        }
    }

    public final void f(Uri uri, boolean z, long j) {
        if (!this.o.contains(Long.valueOf(j))) {
            ((iwv) ((iwv) i.c()).j("com/android/deskclock/alarms/AlarmService", "soundAlarmInstance", 368, "AlarmService.java")).t("AlarmService alarm instance is not scheduled, id=%d", j);
            ((StopwatchEventLogger) this.c.b()).F(18, null, null, null, null, null, null, null, 0, null);
            return;
        }
        dco dcoVarF = dco.f(uri);
        if (this.m != null) {
            cwb.a.ab(new dcy(dcx.ALARM, dcz.FIRE));
        }
        dco dcoVar = this.m;
        if (dcoVar != dcoVarF) {
            if (dcoVar != null) {
                cwb.a.Z(dcoVar, dcz.FIRE);
            }
            this.m = dcoVarF;
            cwb.a.Y(this.m, dcz.FIRE);
        }
        cwb cwbVar = cwb.a;
        dcx dcxVar = dcx.ALARM;
        dcz dczVar = dcz.FIRE;
        czd czdVar = czd.b;
        if (uri == null) {
            throw new IllegalArgumentException("uri may not be null");
        }
        int i2 = true == z ? 2 : 1;
        cwbVar.aa(g.m(uri, dcxVar, dczVar, czdVar, 3, cwbVar.d(), ddz.f(this), i2));
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.n.removeCallbacksAndMessages(Long.valueOf(this.j));
        i(-1L, this.k, null, false);
        a = false;
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i2, int i3) {
        Optional optional = (Optional) this.g.b();
        int i4 = 1;
        if (true == optional.isPresent()) {
            ((cjm) optional.get()).a();
        }
        a = true;
        this.l = i3;
        long longExtra = intent.getLongExtra("com.android.deskclock.extra.ALARM_INSTANCE_ID", -1L);
        if (longExtra >= 0) {
            String action = intent.getAction();
            boolean zEquals = "com.android.deskclock.action.FIRE_INSTANCE".equals(action);
            boolean zEquals2 = "com.android.deskclock.action.SUNRISE_INSTANCE".equals(action);
            if (!zEquals && !zEquals2) {
                throw new IllegalArgumentException("Unexpected action: ".concat(String.valueOf(action)));
            }
            startForeground(intent.getIntExtra("com.android.deskclock.extra.NOTIFICATION_ID", -1), (Notification) intent.getParcelableExtra("com.android.deskclock.extra.NOTIFICATION"));
            i(longExtra, zEquals ? cud.FIRING : cud.SUNRISE, (Uri) intent.getParcelableExtra("com.android.deskclock.extra.RINGTONE_URI"), intent.getBooleanExtra("com.android.deskclock.extra.VIBRATE", true));
            if (zEquals) {
                long longExtra2 = intent.getLongExtra("com.android.deskclock.extra.CALLBACK_TIME", -1L);
                if (longExtra2 < 0) {
                    ((iwv) ((iwv) i.c()).j("com/android/deskclock/alarms/AlarmService", "onStartCommand", 201, "AlarmService.java")).r("Intent does not contain callback time, can't unschedule firing backups");
                    return 2;
                }
                dlx.e(new hyt(this, longExtra2, i4));
            }
        }
        return 2;
    }
}
