package defpackage;

import android.app.PictureInPictureUiState;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.deskclock.debug.R;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class ol extends cu implements ayc, azo, axu, bfo, pb, bai, pm, agk, agl, agg, agh, ajf {
    private azn a;
    private final lsx b;
    private final AtomicInteger c;
    private final CopyOnWriteArrayList d;
    private final CopyOnWriteArrayList e;
    public int h;
    public final pl i;
    public final CopyOnWriteArrayList j;
    public final CopyOnWriteArrayList k;
    public final CopyOnWriteArrayList l;
    public final CopyOnWriteArrayList m;
    public final oj n;
    private final CopyOnWriteArrayList p;
    private boolean q;
    private boolean r;
    private final lsx s;
    private final lsx t;
    private final lsx u;
    private final ns v;
    public final pd g = new pd();
    public final lqv o = new lqv(new bvg(this, 1));

    public ol() {
        int i = 1;
        ns nsVarP = tu.p(this);
        this.v = nsVarP;
        this.n = new oj(this);
        this.b = new lte(new oe(this, i));
        this.c = new AtomicInteger();
        this.i = new pl(this);
        this.d = new CopyOnWriteArrayList();
        this.j = new CopyOnWriteArrayList();
        this.k = new CopyOnWriteArrayList();
        this.l = new CopyOnWriteArrayList();
        this.m = new CopyOnWriteArrayList();
        this.e = new CopyOnWriteArrayList();
        this.p = new CopyOnWriteArrayList();
        int i2 = 0;
        this.s = new lte(new oe(this, i2));
        axy axyVar = this.f;
        if (axyVar == null) {
            throw new IllegalStateException("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
        }
        axyVar.a(new oh(this, i, null));
        this.f.a(new of(this, i2));
        this.f.a(new oh(this, 0));
        nsVarP.v();
        aza.c(this);
        R().b("android:support:activity-result", new bp(this, 3));
        m(new dz(this, 2));
        this.t = new lte(new og(this, i));
        this.u = new lte(new og(this, i2));
    }

    public static final void p(ol olVar) {
        try {
            super.onBackPressed();
        } catch (IllegalStateException e) {
            if (!lxj.g(e.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                throw e;
            }
        } catch (NullPointerException e2) {
            if (!lxj.g(e2.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                throw e2;
            }
        }
    }

    public azk O() {
        return (azk) this.t.a();
    }

    @Override // defpackage.azo
    public final azn P() {
        if (getApplication() == null) {
            throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
        }
        n();
        azn aznVar = this.a;
        lxj.a(aznVar);
        return aznVar;
    }

    @Override // defpackage.axu
    public final azr Q() {
        azs azsVar = new azs();
        if (getApplication() != null) {
            azsVar.b(azj.b, getApplication());
        }
        azsVar.b(aza.a, this);
        azsVar.b(aza.b, this);
        Intent intent = getIntent();
        Bundle extras = intent != null ? intent.getExtras() : null;
        if (extras != null) {
            azsVar.b(aza.c, extras);
        }
        return azsVar;
    }

    @Override // defpackage.bfo
    public final bfn R() {
        return (bfn) this.v.b;
    }

    @Override // android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        o();
        View decorView = getWindow().getDecorView();
        lxj.c(decorView, "getDecorView(...)");
        this.n.a(decorView);
        super.addContentView(view, layoutParams);
    }

    @Override // defpackage.agk
    public final void bA(aik aikVar) {
        lxj.d(aikVar, "listener");
        this.d.add(aikVar);
    }

    @Override // defpackage.agk
    public final void bB(aik aikVar) {
        lxj.d(aikVar, "listener");
        this.d.remove(aikVar);
    }

    @Override // defpackage.pm
    public final pl bu() {
        throw null;
    }

    public final ov k() {
        return (ov) this.b.a();
    }

    public final ph l(pp ppVar, pg pgVar) {
        lxj.d(pgVar, "callback");
        pl plVar = this.i;
        lxj.d(plVar, "registry");
        lxj.d(pgVar, "callback");
        return plVar.b("activity_rq#" + this.c.getAndIncrement(), this, ppVar, pgVar);
    }

    public final void m(pe peVar) {
        pd pdVar = this.g;
        if (pdVar.b != null) {
            peVar.a();
        }
        pdVar.a.add(peVar);
    }

    public final void n() {
        if (this.a == null) {
            oi oiVar = (oi) getLastNonConfigurationInstance();
            if (oiVar != null) {
                this.a = oiVar.a;
            }
            if (this.a == null) {
                this.a = new azn();
            }
        }
    }

    public final void o() {
        View decorView = getWindow().getDecorView();
        lxj.c(decorView, "getDecorView(...)");
        ayr.d(decorView, this);
        View decorView2 = getWindow().getDecorView();
        lxj.c(decorView2, "getDecorView(...)");
        mv.i(decorView2, this);
        View decorView3 = getWindow().getDecorView();
        lxj.c(decorView3, "getDecorView(...)");
        tu.h(decorView3, this);
        View decorView4 = getWindow().getDecorView();
        lxj.c(decorView4, "getDecorView(...)");
        cav.p(decorView4, this);
        View decorView5 = getWindow().getDecorView();
        lxj.c(decorView5, "getDecorView(...)");
        lxj.d(decorView5, "<this>");
        decorView5.setTag(R.id.report_drawn, this);
        View decorView6 = getWindow().getDecorView();
        lxj.c(decorView6, "getDecorView(...)");
        pw.g(decorView6, this);
    }

    @Override // android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        if (this.i.f(i, i2, intent)) {
            return;
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        ((bam) this.s.a()).b();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        lxj.d(configuration, "newConfig");
        super.onConfigurationChanged(configuration);
        Iterator it = this.d.iterator();
        lxj.c(it, "iterator(...)");
        while (it.hasNext()) {
            ((aik) it.next()).accept(configuration);
        }
    }

    @Override // defpackage.cu, android.app.Activity
    protected void onCreate(Bundle bundle) {
        this.v.w(bundle);
        this.g.b(this);
        super.onCreate(bundle);
        int i = ayt.a;
        ayr.c(this);
        int i2 = this.h;
        if (i2 != 0) {
            setContentView(i2);
        }
        getPackageManager().hasSystemFeature("android.software.picture_in_picture");
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, Menu menu) {
        lxj.d(menu, "menu");
        if (i != 0) {
            return true;
        }
        super.onCreatePanelMenu(0, menu);
        this.o.Q(menu, getMenuInflater());
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        lxj.d(menuItem, "item");
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 0) {
            return this.o.S(menuItem);
        }
        return false;
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z, Configuration configuration) {
        lxj.d(configuration, "newConfig");
        this.q = true;
        try {
            super.onMultiWindowModeChanged(z, configuration);
            this.q = false;
            Iterator it = this.l.iterator();
            lxj.c(it, "iterator(...)");
            while (it.hasNext()) {
                aik aikVar = (aik) it.next();
                lxj.d(configuration, "newConfig");
                aikVar.accept(new hcc(z));
            }
        } catch (Throwable th) {
            this.q = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    protected void onNewIntent(Intent intent) {
        lxj.d(intent, "intent");
        super.onNewIntent(intent);
        Iterator it = this.k.iterator();
        lxj.c(it, "iterator(...)");
        while (it.hasNext()) {
            ((aik) it.next()).accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onPanelClosed(int i, Menu menu) {
        lxj.d(menu, "menu");
        Iterator it = ((CopyOnWriteArrayList) this.o.a).iterator();
        while (it.hasNext()) {
            ((cc) ((lpv) it.next()).a).x(menu);
        }
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z, Configuration configuration) {
        lxj.d(configuration, "newConfig");
        this.r = true;
        try {
            super.onPictureInPictureModeChanged(z, configuration);
            this.r = false;
            Iterator it = this.m.iterator();
            lxj.c(it, "iterator(...)");
            while (it.hasNext()) {
                aik aikVar = (aik) it.next();
                lxj.d(configuration, "newConfig");
                aikVar.accept(new hcc(z));
            }
        } catch (Throwable th) {
            this.r = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public final void onPictureInPictureUiStateChanged(PictureInPictureUiState pictureInPictureUiState) {
        afz afzVar;
        lxj.d(pictureInPictureUiState, "pipState");
        super.onPictureInPictureUiStateChanged(pictureInPictureUiState);
        lxj.d(pictureInPictureUiState, "uiState");
        if (Build.VERSION.SDK_INT >= 35) {
            pictureInPictureUiState.isStashed();
            pictureInPictureUiState.isTransitioningToPip();
            afzVar = new afz();
        } else if (Build.VERSION.SDK_INT >= 31) {
            pictureInPictureUiState.isStashed();
            afzVar = new afz();
        } else {
            afzVar = new afz();
        }
        Iterator it = this.e.iterator();
        lxj.c(it, "iterator(...)");
        while (it.hasNext()) {
            ((aik) it.next()).accept(afzVar);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        lxj.d(menu, "menu");
        if (i != 0) {
            return true;
        }
        super.onPreparePanel(0, view, menu);
        this.o.R(menu);
        return true;
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        lxj.d(strArr, "permissions");
        lxj.d(iArr, "grantResults");
        if (this.i.f(i, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            return;
        }
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        oi oiVar;
        azn aznVar = this.a;
        if (aznVar == null && (oiVar = (oi) getLastNonConfigurationInstance()) != null) {
            aznVar = oiVar.a;
        }
        if (aznVar == null) {
            return null;
        }
        oi oiVar2 = new oi();
        oiVar2.a = aznVar;
        return oiVar2;
    }

    @Override // defpackage.cu, android.app.Activity
    protected void onSaveInstanceState(Bundle bundle) {
        lxj.d(bundle, "outState");
        axy axyVar = this.f;
        if (axyVar instanceof axy) {
            lxj.b(axyVar, "null cannot be cast to non-null type androidx.lifecycle.LifecycleRegistry");
            axyVar.d(axx.c);
        }
        super.onSaveInstanceState(bundle);
        this.v.x(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        super.onTrimMemory(i);
        Iterator it = this.j.iterator();
        lxj.c(it, "iterator(...)");
        while (it.hasNext()) {
            ((aik) it.next()).accept(Integer.valueOf(i));
        }
    }

    @Override // android.app.Activity
    protected final void onUserLeaveHint() {
        super.onUserLeaveHint();
        Iterator it = this.p.iterator();
        lxj.c(it, "iterator(...)");
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
    }

    public final car q() {
        return (car) this.u.a();
    }

    public final void r(car carVar) {
        this.f.a(new pa(carVar, this, 1));
    }

    @Override // android.app.Activity
    public final void reportFullyDrawn() {
        try {
            if (ty.g()) {
                ty.f("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            ov ovVarK = k();
            synchronized (ovVarK.a) {
                ovVarK.b = true;
                List list = ovVarK.c;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((lwd) it.next()).a();
                }
                list.clear();
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // android.app.Activity
    public void setContentView(int i) {
        o();
        View decorView = getWindow().getDecorView();
        lxj.c(decorView, "getDecorView(...)");
        this.n.a(decorView);
        super.setContentView(i);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i) {
        lxj.d(intent, "intent");
        super.startActivityForResult(intent, i);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4) {
        lxj.d(intentSender, "intent");
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i, Bundle bundle) {
        lxj.d(intent, "intent");
        super.startActivityForResult(intent, i, bundle);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) {
        lxj.d(intentSender, "intent");
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        o();
        View decorView = getWindow().getDecorView();
        lxj.c(decorView, "getDecorView(...)");
        this.n.a(decorView);
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        o();
        View decorView = getWindow().getDecorView();
        lxj.c(decorView, "getDecorView(...)");
        this.n.a(decorView);
        super.setContentView(view, layoutParams);
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z) {
        if (this.q) {
            return;
        }
        Iterator it = this.l.iterator();
        lxj.c(it, "iterator(...)");
        while (it.hasNext()) {
            ((aik) it.next()).accept(new hcc(z));
        }
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z) {
        if (this.r) {
            return;
        }
        Iterator it = this.m.iterator();
        lxj.c(it, "iterator(...)");
        while (it.hasNext()) {
            ((aik) it.next()).accept(new hcc(z));
        }
    }
}
