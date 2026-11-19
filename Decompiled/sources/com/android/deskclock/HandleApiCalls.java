package com.android.deskclock;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.deskclock.debug.R;
import defpackage.bzi;
import defpackage.cdd;
import defpackage.cde;
import defpackage.cdz;
import defpackage.cwb;
import defpackage.czb;
import defpackage.dhy;
import defpackage.dkr;
import defpackage.dkt;
import defpackage.dlx;
import defpackage.eif;
import defpackage.fhr;
import defpackage.g;
import defpackage.iwv;
import defpackage.iwy;
import defpackage.mka;
import defpackage.mlw;
import defpackage.mly;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class HandleApiCalls extends cdz {
    public fhr q;
    public czb r;
    public bzi s;
    private static final iwy u = iwy.h("com/android/deskclock/HandleApiCalls");
    private static final mlw v = mlw.INTENT;
    private static final mly w = mly.HANDLE_API_CALLS;
    public static final mka p = mka.OTHER_INTENT;

    public static void s(Activity activity, String str) {
        dlx.c();
        if (activity.isFinishing() || activity.isDestroyed()) {
            return;
        }
        eif.ak(activity, str);
        activity.finish();
    }

    public static void t(Activity activity, String str) {
        dlx.c();
        if (activity.isFinishing() || activity.isDestroyed()) {
            return;
        }
        eif.al(activity, str);
        activity.finish();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.cdz, defpackage.cpa, defpackage.bj, defpackage.ol, defpackage.cu, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        overridePendingTransition(0, 0);
        try {
            Intent intent = getIntent();
            String action = intent == null ? null : intent.getAction();
            if (action == null) {
                s(this, "Missing action");
            }
            switch (action.hashCode()) {
                case -805737507:
                    if (action.equals("android.intent.action.SNOOZE_ALARM")) {
                        new cde(this, intent, this).d();
                    }
                    break;
                case 128174967:
                    if (action.equals("android.intent.action.DISMISS_ALARM")) {
                        dkt.a.x(dkr.ALARMS, v);
                        startActivity(new Intent(this, (Class<?>) DeskClock.class));
                        new cdd(this, intent, this, this.q).d();
                    }
                    break;
                case 145643627:
                    if (action.equals("android.intent.action.DISMISS_TIMER")) {
                        cwb.a.ai(g.B(g.I(intent), w));
                        t(this, getString(R.string.timer_dismissed));
                    }
                    break;
                case 1112785375:
                    if (action.equals("android.intent.action.SHOW_ALARMS")) {
                        dkt.a.x(dkr.ALARMS, v);
                        startActivity(new Intent(this, (Class<?>) DeskClock.class));
                        t(this, null);
                    }
                    break;
                case 1654313835:
                    if (action.equals("android.intent.action.SHOW_TIMERS")) {
                        Intent intent2 = new Intent(this, (Class<?>) DeskClock.class);
                        List listN = cwb.a.N();
                        if (!listN.isEmpty()) {
                            intent2.putExtra("com.android.deskclock.extra.TIMER_ID", ((dhy) listN.get(listN.size() - 1)).e);
                        }
                        dkt.a.x(dkr.TIMERS, v);
                        startActivity(intent2);
                        t(this, null);
                    }
                    break;
            }
        } catch (Exception e) {
            ((iwv) ((iwv) ((iwv) u.b()).i(e)).j("com/android/deskclock/HandleApiCalls", "onCreate", 'j', "HandleApiCalls.java")).r("handle api call fail");
        }
    }
}
