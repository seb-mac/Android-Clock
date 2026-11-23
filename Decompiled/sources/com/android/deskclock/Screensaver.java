package com.android.deskclock;

import android.content.res.Configuration;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.android.deskclock.common.ui.autosizingtextview.AutoSizingTextClock;
import com.android.deskclock.widget.AnalogClock;
import com.google.android.deskclock.debug.R;
import defpackage.boq;
import defpackage.bzh;
import defpackage.cee;
import defpackage.chk;
import defpackage.chl;
import defpackage.chm;
import defpackage.cqb;
import defpackage.cus;
import defpackage.cwb;
import defpackage.StopwatchEventLogger;
import defpackage.dkt;
import defpackage.dlr;
import defpackage.dls;
import defpackage.dlu;
import defpackage.eif;
import defpackage.Clock;
import defpackage.gog;
import defpackage.mln;
import defpackage.pt;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class Screensaver extends cee implements chk {
    public dlr a;
    public String b;
    public String c;
    public View d;
    public Clock e;
    public cqb f;
    public StopwatchEventLogger g;
    public dlu h;
    public bzh i;
    public gog j;
    public gog k;
    private dls m;
    private View n;
    private AutoSizingTextClock o;
    private AnalogClock p;
    private final Runnable l = new boq(this, 5, (byte[]) null);
    private final Runnable q = new boq(this, 4);

    private final void f() {
        this.j.ah(this, this.e, this.d, this.b, this.c);
    }

    private final void g() {
        View view = this.d;
        if (view != null) {
            this.m = dls.b(view, this.l);
        }
    }

    @Override // defpackage.chk
    public final void bD(cus cusVar) {
        f();
    }

    @Override // defpackage.chk
    public final void d(chl chlVar) {
        f();
    }

    @Override // android.service.dreams.DreamService, android.view.Window.Callback
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        View viewInflate = LayoutInflater.from(new pt(this, R.style.Theme_DeskClock_Screensaver)).inflate(R.layout.desk_clock_saver, (ViewGroup) null);
        this.d = viewInflate;
        setContentView(viewInflate);
        View viewFindViewById = this.d.findViewById(R.id.main_clock);
        this.n = viewFindViewById;
        this.o = (AutoSizingTextClock) viewFindViewById.findViewById(R.id.digital_clock);
        AnalogClock analogClock = (AnalogClock) this.n.findViewById(R.id.analog_clock);
        this.p = analogClock;
        this.i.h(this.o, analogClock);
        boolean zAy = this.k.ay();
        bzh.i(zAy, this.n);
        setScreenBright(!zAy);
        eif.ag(this.o, false);
        this.p.a(false);
        this.d.setSystemUiVisibility(3079);
        this.a = new dlr(this.d, this.n);
        setInteractive(false);
        setFullscreen(true);
        this.j.ah(this, this.e, this.d, this.b, this.c);
        g();
        dkt.a.l(this.q);
        cwb.a.T(this, new chm[0]);
        this.f.d = true;
    }

    @Override // android.app.Service, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        g();
    }

    @Override // defpackage.cee, android.service.dreams.DreamService, android.app.Service
    public final void onCreate() {
        super.onCreate();
        this.g.x(4, mln.ANDROID_FRAMEWORK);
        this.b = getString(R.string.abbrev_wday_month_day_no_year);
        this.c = getString(R.string.full_wday_month_day_no_year);
    }

    @Override // android.service.dreams.DreamService, android.view.Window.Callback
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        dkt.a.q(this.q);
        dls dlsVar = this.m;
        if (dlsVar != null) {
            dlsVar.a();
        }
        this.a.b();
        this.h.d(this);
        this.f.d = false;
    }
}
