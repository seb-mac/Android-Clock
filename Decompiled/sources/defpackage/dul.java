package defpackage;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.util.Log;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dul implements ComponentCallbacks2, eek {
    private static final efl e;
    protected final dtm a;
    protected final Context b;
    public final eej c;
    public final CopyOnWriteArrayList d;
    private final eeq f;
    private final eep g;
    private final eew h;
    private final Runnable i;
    private final eed j;
    private efl k;

    static {
        efl eflVarA = efl.a(Bitmap.class);
        eflVarA.D();
        e = eflVarA;
        efl.a(edq.class).D();
    }

    public dul(dtm dtmVar, eej eejVar, eep eepVar, Context context) {
        eeq eeqVar = new eeq();
        eim eimVar = dtmVar.e;
        this.h = new eew();
        dok dokVar = new dok(this, 7);
        this.i = dokVar;
        this.a = dtmVar;
        this.c = eejVar;
        this.g = eepVar;
        this.f = eeqVar;
        this.b = context;
        Context applicationContext = context.getApplicationContext();
        duk dukVar = new duk(this, eeqVar);
        int iC = amq.c(applicationContext, "android.permission.ACCESS_NETWORK_STATE");
        if (Log.isLoggable("ConnectivityMonitor", 3)) {
            Log.d("ConnectivityMonitor", iC == 0 ? "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor" : "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor");
        }
        eed eeeVar = iC == 0 ? new eee(applicationContext, dukVar) : new een();
        this.j = eeeVar;
        synchronized (dtmVar.c) {
            if (dtmVar.c.contains(this)) {
                throw new IllegalStateException("Cannot register already registered manager");
            }
            dtmVar.c.add(this);
        }
        if (egr.h()) {
            egr.g(dokVar);
        } else {
            eejVar.a(this);
        }
        eejVar.a(eeeVar);
        this.d = new CopyOnWriteArrayList(dtmVar.b.b);
        k(dtmVar.b.b());
    }

    private final synchronized void n() {
        Set set = this.h.a;
        Iterator it = egr.e(set).iterator();
        while (it.hasNext()) {
            e((efv) it.next());
        }
        set.clear();
    }

    public final duj a(Class cls) {
        return new duj(this.a, this, cls, this.b);
    }

    public final duj b() {
        return a(Bitmap.class).f(e);
    }

    public final duj c(String str) {
        return a(Drawable.class).e(str);
    }

    final synchronized efl d() {
        return this.k;
    }

    public final void e(efv efvVar) {
        if (efvVar == null) {
            return;
        }
        boolean zM = m(efvVar);
        efh efhVarA = efvVar.a();
        if (zM) {
            return;
        }
        List list = this.a.c;
        synchronized (list) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    if (efhVarA != null) {
                        efvVar.b(null);
                        efhVarA.c();
                        return;
                    }
                    return;
                }
                if (((dul) it.next()).m(efvVar)) {
                    return;
                }
            }
        }
    }

    @Override // defpackage.eek
    public final synchronized void f() {
        this.h.f();
        n();
        eeq eeqVar = this.f;
        Iterator it = egr.e(eeqVar.a).iterator();
        while (it.hasNext()) {
            eeqVar.a((efh) it.next());
        }
        eeqVar.b.clear();
        eej eejVar = this.c;
        eejVar.b(this);
        eejVar.b(this.j);
        egr.d().removeCallbacks(this.i);
        List list = this.a.c;
        synchronized (list) {
            if (!list.contains(this)) {
                throw new IllegalStateException("Cannot unregister not yet registered manager");
            }
            list.remove(this);
        }
    }

    @Override // defpackage.eek
    public final synchronized void g() {
        j();
        this.h.g();
    }

    @Override // defpackage.eek
    public final synchronized void h() {
        this.h.h();
        i();
    }

    public final synchronized void i() {
        eeq eeqVar = this.f;
        eeqVar.c = true;
        for (efh efhVar : egr.e(eeqVar.a)) {
            if (efhVar.n()) {
                efhVar.f();
                eeqVar.b.add(efhVar);
            }
        }
    }

    public final synchronized void j() {
        eeq eeqVar = this.f;
        eeqVar.c = false;
        for (efh efhVar : egr.e(eeqVar.a)) {
            if (!efhVar.l() && !efhVar.n()) {
                efhVar.b();
            }
        }
        eeqVar.b.clear();
    }

    protected final synchronized void k(efl eflVar) {
        efl eflVar2 = (efl) eflVar.clone();
        if (eflVar2.n && !eflVar2.o) {
            throw new IllegalStateException("You cannot auto lock an already locked options object, try clone() first");
        }
        eflVar2.o = true;
        eflVar2.D();
        this.k = eflVar2;
    }

    final synchronized void l(efv efvVar, efh efhVar) {
        this.h.a.add(efvVar);
        eeq eeqVar = this.f;
        eeqVar.a.add(efhVar);
        if (!eeqVar.c) {
            efhVar.b();
            return;
        }
        efhVar.c();
        if (Log.isLoggable("RequestTracker", 2)) {
            Log.v("RequestTracker", "Paused, delaying request");
        }
        eeqVar.b.add(efhVar);
    }

    final synchronized boolean m(efv efvVar) {
        efh efhVarA = efvVar.a();
        if (efhVarA == null) {
            return true;
        }
        if (!this.f.a(efhVarA)) {
            return false;
        }
        this.h.a.remove(efvVar);
        efvVar.b(null);
        return true;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
    }

    public final synchronized String toString() {
        return super.toString() + "{tracker=" + String.valueOf(this.f) + ", treeNode=" + String.valueOf(this.g) + "}";
    }
}
