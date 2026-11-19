package com.android.deskclock;

import android.content.BroadcastReceiver;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.UserManager;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import com.android.deskclock.common.ui.autosizingtextview.AutoSizingTextClock;
import com.android.deskclock.widget.AnalogClock;
import com.google.android.deskclock.debug.R;
import defpackage.amq;
import defpackage.boq;
import defpackage.bzh;
import defpackage.cci;
import defpackage.cef;
import defpackage.cej;
import defpackage.chk;
import defpackage.chl;
import defpackage.chm;
import defpackage.cus;
import defpackage.cwb;
import defpackage.czb;
import defpackage.ddr;
import defpackage.dds;
import defpackage.dkt;
import defpackage.dlr;
import defpackage.dls;
import defpackage.dlu;
import defpackage.eif;
import defpackage.fhr;
import defpackage.gog;
import defpackage.iwv;
import defpackage.lxj;
import defpackage.mln;
import j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ScreensaverActivity extends cef implements chk {
    public gog A;
    private final Runnable B = new boq(this, 7, (byte[]) null);
    private final BroadcastReceiver C = new cej(this);
    private final Runnable D = new boq(this, 6);
    private View E;
    private dls F;
    public String q;
    public String r;
    public View s;
    public dlr t;
    public fhr u;
    public dds v;
    public czb w;
    public dlu x;
    public bzh y;
    public gog z;

    private final void v() {
        this.z.ah(this, this.u, this.s, this.q, this.r);
    }

    @Override // defpackage.chk
    public final void bD(cus cusVar) {
        v();
    }

    @Override // defpackage.chk
    public final void d(chl chlVar) {
        v();
    }

    /* JADX WARN: Type inference failed for: r1v28, types: [java.lang.Object, lwo] */
    @Override // defpackage.cef, defpackage.cpa, defpackage.bj, defpackage.ol, defpackage.cu, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        Enum enumValueOf;
        Window window = getWindow();
        window.addFlags(4718593);
        super.onCreate(bundle);
        this.q = getString(R.string.abbrev_wday_month_day_no_year);
        this.r = getString(R.string.full_wday_month_day_no_year);
        setContentView(R.layout.desk_clock_saver);
        View viewFindViewById = findViewById(R.id.saver_container);
        this.s = viewFindViewById;
        View viewFindViewById2 = viewFindViewById.findViewById(R.id.main_clock);
        this.E = viewFindViewById2;
        AutoSizingTextClock autoSizingTextClock = (AutoSizingTextClock) viewFindViewById2.findViewById(R.id.digital_clock);
        AnalogClock analogClock = (AnalogClock) this.E.findViewById(R.id.analog_clock);
        int i = 0;
        eif.ag(autoSizingTextClock, false);
        this.y.h(autoSizingTextClock, analogClock);
        bzh.i(this.A.ay(), this.E);
        analogClock.a(false);
        window.getDecorView().setSystemUiVisibility(5638);
        window.getAttributes().layoutInDisplayCutoutMode = 1;
        this.t = new dlr(this.s, this.E);
        cwb.a.T(this, new chm[0]);
        Intent intent = getIntent();
        if (bundle != null || intent == null) {
            return;
        }
        dds ddsVar = this.v;
        try {
            Optional optional = ddsVar.b;
            if (!optional.isEmpty() && ((UserManager) optional.get()).isUserUnlocked()) {
                Optional optional2 = ddsVar.c;
                cci cciVar = new cci(new ddr(i), 9);
                optional2.isPresent();
                cciVar.a.a(optional2.get());
            }
        } catch (Throwable th) {
            ((iwv) ((iwv) dds.a.c()).i(th).j("com/android/deskclock/screensaver/shortcut/ScreensaverShortcutManager", "logShowScreensaver", 35, "ScreensaverShortcutManager.kt")).r("Failed to log show screensaver shortcut usage");
        }
        String stringExtra = intent.getStringExtra("com.android.deskclock.extra.SCREEN_SAVER_EVENT_SOURCE");
        if (stringExtra == null) {
            stringExtra = null;
        }
        czb czbVar = this.w;
        Enum r0 = mln.UNKNOWN_SOURCE;
        if (stringExtra == null) {
            enumValueOf = r0;
        } else {
            try {
                enumValueOf = Enum.valueOf(mln.class, stringExtra);
            } catch (IllegalArgumentException unused) {
            }
        }
        lxj.a(enumValueOf);
        r0 = enumValueOf;
        lxj.c(r0, "toClearcutEventSource(...)");
        czbVar.x(3, (mln) r0);
    }

    @Override // defpackage.cef, defpackage.ea, defpackage.bj, android.app.Activity
    protected final void onDestroy() {
        this.x.d(this);
        super.onDestroy();
    }

    @Override // defpackage.bj, android.app.Activity
    public final void onPause() {
        super.onPause();
        dkt.a.q(this.D);
        dls dlsVar = this.F;
        if (dlsVar != null) {
            dlsVar.a();
        }
        this.t.b();
    }

    @Override // defpackage.bj, android.app.Activity
    public final void onResume() {
        super.onResume();
        this.z.ah(this, this.u, this.s, this.q, this.r);
        View view = this.s;
        if (view != null) {
            this.F = dls.b(view, this.B);
        }
        dkt.a.l(this.D);
        Intent intentE = amq.e(this, null, new IntentFilter("android.intent.action.BATTERY_CHANGED"), 4);
        boolean z = false;
        if (intentE != null && intentE.getIntExtra("plugged", 0) != 0) {
            z = true;
        }
        u(z);
    }

    @Override // defpackage.ea, defpackage.bj, android.app.Activity
    public final void onStart() {
        super.onStart();
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.ACTION_POWER_CONNECTED");
        intentFilter.addAction("android.intent.action.ACTION_POWER_DISCONNECTED");
        intentFilter.addAction("android.intent.action.USER_PRESENT");
        amq.e(this, this.C, intentFilter, 4);
    }

    @Override // defpackage.ea, defpackage.bj, android.app.Activity
    public final void onStop() {
        unregisterReceiver(this.C);
        super.onStop();
    }

    @Override // defpackage.cpa, android.app.Activity
    public final void onUserInteraction() {
        t();
    }

    public final void t() {
        if (isFinishing()) {
            return;
        }
        finish();
    }

    public final void u(boolean z) {
        Window window = getWindow();
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.flags |= 1024;
        if (z) {
            attributes.flags |= 4718721;
        } else {
            attributes.flags &= -4718722;
        }
        window.setAttributes(attributes);
    }
}
