package com.android.deskclock;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.deskclock.debug.R;
import defpackage.cdf;
import defpackage.ceb;
import defpackage.cwb;
import defpackage.StopwatchEventLogger;
import defpackage.dhm;
import defpackage.dhy;
import defpackage.dia;
import defpackage.dkr;
import defpackage.dkt;
import defpackage.dlx;
import defpackage.eif;
import defpackage.Clock;
import defpackage.StopwatchUtils;
import defpackage.gog;
import defpackage.iwv;
import defpackage.iwy;
import defpackage.mjv;
import defpackage.mlw;
import defpackage.mly;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class HandleSetApiCalls extends ceb {
    public Clock r;
    public StopwatchEventLogger s;
    public gog t;
    private static final iwy v = iwy.h("com/android/deskclock/HandleSetApiCalls");
    public static final mjv p = mjv.OTHER_INTENT;
    public static final mlw q = mlw.INTENT;
    private static final mly w = mly.HANDLE_SET_API_CALLS;

    public static String s(Intent intent) {
        return eif.av(intent.getStringExtra("android.intent.extra.alarm.MESSAGE"));
    }

    public static void t(Activity activity, String str) {
        dlx.c();
        if (activity.isFinishing() || activity.isDestroyed()) {
            return;
        }
        eif.al(activity, str);
        activity.finish();
    }

    private static void v(Activity activity, String str) {
        dlx.c();
        if (activity.isFinishing() || activity.isDestroyed()) {
            return;
        }
        eif.ak(activity, str);
        activity.finish();
    }

    @Override // defpackage.ceb, defpackage.cpa, defpackage.bj, defpackage.ol, defpackage.cu, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        int intExtra;
        super.onCreate(bundle);
        overridePendingTransition(0, 0);
        try {
            Intent intent = getIntent();
            dhy dhyVarV = null;
            String action = intent == null ? null : intent.getAction();
            if (action == null) {
                v(this, "Missing action");
                return;
            }
            int iHashCode = action.hashCode();
            if (iHashCode == 252113103) {
                if (action.equals("android.intent.action.SET_ALARM")) {
                    if (intent.hasExtra("android.intent.extra.alarm.HOUR")) {
                        intExtra = intent.getIntExtra("android.intent.extra.alarm.HOUR", -1);
                        if (intExtra < 0 || intExtra > 23) {
                            v(this, getString(R.string.invalid_time, new Object[]{Integer.valueOf(intExtra), Integer.valueOf(intent.getIntExtra("android.intent.extra.alarm.MINUTES", 0)), " "}));
                            return;
                        }
                    } else {
                        intExtra = -1;
                    }
                    int intExtra2 = intent.getIntExtra("android.intent.extra.alarm.MINUTES", 0);
                    if (intExtra2 >= 0 && intExtra2 <= 59) {
                        if (intExtra != -1) {
                            new cdf(this, intent, intExtra, intExtra2, this.s, this.r, this.t).d();
                            return;
                        }
                        dkt.a.x(dkr.ALARMS, g.A(g.H(intent), q));
                        startActivity(new Intent(this, (Class<?>) DeskClock.class).addFlags(268435456).putExtra("com.android.deskclock.extra.CREATE_NEW_ALARM", true));
                        v(this, getString(R.string.invalid_time, new Object[]{-1, Integer.valueOf(intExtra2), " "}));
                        return;
                    }
                    v(this, getString(R.string.invalid_time, new Object[]{Integer.valueOf(intExtra), Integer.valueOf(intExtra2), " "}));
                    return;
                }
                return;
            }
            if (iHashCode == 269581763 && action.equals("android.intent.action.SET_TIMER")) {
                String strS = s(intent);
                mlw mlwVarA = g.A(g.H(intent), q);
                if (!intent.hasExtra("android.intent.extra.alarm.LENGTH")) {
                    dkt.a.x(dkr.TIMERS, mlwVarA);
                    startActivity(dhm.aO(this, strS));
                    t(this, null);
                    return;
                }
                long intExtra3 = ((long) intent.getIntExtra("android.intent.extra.alarm.LENGTH", 0)) * 1000;
                if (intExtra3 < 1000) {
                    v(this, getString(R.string.invalid_timer_length));
                    return;
                }
                boolean booleanExtra = intent.getBooleanExtra("android.intent.extra.alarm.SKIP_UI", false);
                cwb cwbVar = cwb.a;
                for (dhy dhyVar : cwbVar.N()) {
                    if (dhyVar.r() && dhyVar.i == intExtra3 && TextUtils.equals(strS, dhyVar.o)) {
                        dhyVarV = dhyVar;
                        break;
                    }
                }
                mly mlyVarB = g.B(g.I(intent), w);
                if (dhyVarV == null) {
                    dhyVarV = cwbVar.v(null, dia.RUNNING, intExtra3, strS, booleanExtra);
                    this.s.z(7, mlyVarB);
                    this.s.z(4, mlyVarB);
                } else {
                    cwbVar.ax(dhyVarV);
                    this.s.z(4, mlyVarB);
                }
                if (!booleanExtra) {
                    dkt.a.x(dkr.TIMERS, mlwVarA);
                    startActivity(new Intent(this, (Class<?>) DeskClock.class).putExtra("com.android.deskclock.extra.TIMER_ID", dhyVarV.e));
                }
                t(this, getString(R.string.timer_created));
            }
        } catch (Exception e) {
            ((iwv) ((iwv) ((iwv) v.b()).i(e)).j("com/android/deskclock/HandleSetApiCalls", "onCreate", 'j', "HandleSetApiCalls.java")).r("handle set API call fail");
        }
    }
}
