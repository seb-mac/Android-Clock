package com.bumptech.glide.manager;

import androidx.lifecycle.OnLifecycleEvent;
import defpackage.axw;
import defpackage.axx;
import defpackage.axy;
import defpackage.ayb;
import defpackage.ayc;
import defpackage.eej;
import defpackage.eek;
import defpackage.egr;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class LifecycleLifecycle implements eej, ayb {
    private final Set a = new HashSet();
    private final axy b;

    public LifecycleLifecycle(axy axyVar) {
        this.b = axyVar;
        axyVar.a(this);
    }

    @Override // defpackage.eej
    public final void a(eek eekVar) {
        this.a.add(eekVar);
        axx axxVar = this.b.c;
        if (axxVar == axx.a) {
            eekVar.f();
        } else if (axxVar.a(axx.d)) {
            eekVar.g();
        } else {
            eekVar.h();
        }
    }

    @Override // defpackage.eej
    public final void b(eek eekVar) {
        this.a.remove(eekVar);
    }

    @OnLifecycleEvent(a = axw.ON_DESTROY)
    public void onDestroy(ayc aycVar) {
        Iterator it = egr.e(this.a).iterator();
        while (it.hasNext()) {
            ((eek) it.next()).f();
        }
        aycVar.bI().c(this);
    }

    @OnLifecycleEvent(a = axw.ON_START)
    public void onStart(ayc aycVar) {
        Iterator it = egr.e(this.a).iterator();
        while (it.hasNext()) {
            ((eek) it.next()).g();
        }
    }

    @OnLifecycleEvent(a = axw.ON_STOP)
    public void onStop(ayc aycVar) {
        Iterator it = egr.e(this.a).iterator();
        while (it.hasNext()) {
            ((eek) it.next()).h();
        }
    }
}
