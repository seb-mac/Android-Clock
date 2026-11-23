package com.android.deskclock;

import android.content.Intent;
import android.content.UriMatcher;
import android.net.Uri;
import android.os.Bundle;
import com.android.deskclock.timer.TitanViewTimersActivity;
import defpackage.axv;
import defpackage.axz;
import defpackage.brg;
import defpackage.bzi;
import defpackage.ced;
import defpackage.cop;
import defpackage.cua;
import defpackage.cwb;
import defpackage.StopwatchController;
import defpackage.cyw;
import defpackage.cyy;
import defpackage.StopwatchEventLogger;
import defpackage.ddd;
import defpackage.dhy;
import defpackage.dkr;
import defpackage.dkt;
import defpackage.eif;
import defpackage.Clock;
import defpackage.iwy;
import defpackage.lqv;
import defpackage.lxj;
import defpackage.mjv;
import defpackage.mka;
import defpackage.mls;
import defpackage.StopwatchEventSource;
import defpackage.mlw;
import defpackage.mly;
import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class HandleUris extends ced {
    public Clock q;
    public StopwatchController r;
    public ddd s;
    public cyy t;
    public cop u;
    public StopwatchEventLogger v;
    public bzi w;
    public lqv x;
    public static final iwy p = iwy.h("com/android/deskclock/HandleUris");
    private static final String z = new Uri.Builder().scheme("clock-app").authority("com.google.android.deskclock").toString();
    private static final UriMatcher A = eif.aE();
    private static final mls B = mls.DEEP_LINK;
    private static final mjv C = mjv.DEEP_LINK;
    private static final mka D = mka.DEEP_LINK;
    private static final mlw E = mlw.DEEP_LINK;
    private static final mly F = mly.DEEP_LINK;
    private static final StopwatchEventSource G = StopwatchEventSource.DEEP_LINK;

    public static cua s(String str) {
        if (str == null) {
            return null;
        }
        try {
            return cwb.a.i(Long.parseLong(str));
        } catch (NumberFormatException unused) {
            return cwb.a.j(UUID.fromString(str));
        }
    }

    public static boolean u(lqv lqvVar, String str) {
        return "titan".equals(str) && lqvVar.w();
    }

    private final void w(dhy dhyVar, Uri uri, mly mlyVar, mls mlsVar, mlw mlwVar) {
        if (u(this.x, eif.ao(uri, "ui", "deskclock"))) {
            startActivity(TitanViewTimersActivity.t(this, mlyVar, dhyVar == null ? null : new int[]{dhyVar.e}));
            return;
        }
        dkt.a.x(dkr.TIMERS, mlwVar);
        Intent intentT = DeskClock.t(this, mlsVar);
        if (dhyVar != null) {
            intentT.putExtra("com.android.deskclock.extra.TIMER_ID", dhyVar.e);
        }
        startActivity(intentT);
    }

    @Override // defpackage.ced, defpackage.cpa, defpackage.bj, defpackage.ol, defpackage.cu, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        Uri data = intent == null ? Uri.EMPTY : intent.getData();
        String callingPackage = getCallingPackage();
        cyy cyyVar = this.t;
        axz axzVarB = axv.b(this);
        UriMatcher uriMatcher = A;
        brg brgVar = new brg(this, data, 5);
        lxj.d(uriMatcher, "uriMatcher");
        lxj.V(axzVarB, null, 0, new cyw(callingPackage, intent, cyyVar, data, uriMatcher, this, brgVar, null), 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:86:0x0219, code lost:
    
        if (r10.equals("Reset") != false) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0222, code lost:
    
        if (r10.equals(r12) != false) goto L95;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void t(android.net.Uri r31) {
        /*
            Method dump skipped, instruction units count: 2088
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.android.deskclock.HandleUris.t(android.net.Uri):void");
    }
}
