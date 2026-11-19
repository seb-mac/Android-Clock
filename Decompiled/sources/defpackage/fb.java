package defpackage;

import android.content.Context;
import android.support.v7.widget.ActionBarContextView;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fb extends fx implements gs {
    public final gu a;
    public fw b;
    final /* synthetic */ fc c;
    private final Context f;
    private WeakReference g;

    public fb(fc fcVar, Context context, fw fwVar) {
        this.c = fcVar;
        this.f = context;
        this.b = fwVar;
        gu guVar = new gu(context);
        guVar.C();
        this.a = guVar;
        guVar.b = this;
    }

    @Override // defpackage.gs
    public final void G(gu guVar) {
        if (this.b == null) {
            return;
        }
        g();
        this.c.d.o();
    }

    @Override // defpackage.gs
    public final boolean K(gu guVar, MenuItem menuItem) {
        fw fwVar = this.b;
        if (fwVar != null) {
            return fwVar.b(this, menuItem);
        }
        return false;
    }

    @Override // defpackage.fx
    public final Menu a() {
        return this.a;
    }

    @Override // defpackage.fx
    public final MenuInflater b() {
        return new gd(this.f);
    }

    @Override // defpackage.fx
    public final View c() {
        WeakReference weakReference = this.g;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // defpackage.fx
    public final CharSequence d() {
        return this.c.d.h;
    }

    @Override // defpackage.fx
    public final CharSequence e() {
        return this.c.d.g;
    }

    @Override // defpackage.fx
    public final void f() {
        fc fcVar = this.c;
        if (fcVar.f != this) {
            return;
        }
        if (fc.C(fcVar.k, fcVar.l, false)) {
            this.b.a(this);
        } else {
            fcVar.g = this;
            fcVar.h = this.b;
        }
        this.b = null;
        fcVar.z(false);
        ActionBarContextView actionBarContextView = fcVar.d;
        if (actionBarContextView.i == null) {
            actionBarContextView.i();
        }
        fcVar.b.k(fcVar.n);
        fcVar.f = null;
    }

    @Override // defpackage.fx
    public final void g() {
        if (this.c.f != this) {
            return;
        }
        gu guVar = this.a;
        guVar.s();
        try {
            this.b.d(this, guVar);
        } finally {
            this.a.r();
        }
    }

    @Override // defpackage.fx
    public final void h(View view) {
        this.c.d.j(view);
        this.g = new WeakReference(view);
    }

    @Override // defpackage.fx
    public final void i(int i) {
        j(this.c.a.getResources().getString(i));
    }

    @Override // defpackage.fx
    public final void j(CharSequence charSequence) {
        this.c.d.k(charSequence);
    }

    @Override // defpackage.fx
    public final void k(int i) {
        l(this.c.a.getResources().getString(i));
    }

    @Override // defpackage.fx
    public final void l(CharSequence charSequence) {
        this.c.d.l(charSequence);
    }

    @Override // defpackage.fx
    public final void m(boolean z) {
        this.e = z;
        this.c.d.m(z);
    }

    @Override // defpackage.fx
    public final boolean n() {
        return this.c.d.j;
    }
}
