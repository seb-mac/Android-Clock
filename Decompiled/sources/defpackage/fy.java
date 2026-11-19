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
public final class fy extends fx implements gs {
    public final gu a;
    private final Context b;
    private final ActionBarContextView c;
    private final fw f;
    private WeakReference g;
    private boolean h;

    public fy(Context context, ActionBarContextView actionBarContextView, fw fwVar) {
        this.b = context;
        this.c = actionBarContextView;
        this.f = fwVar;
        gu guVar = new gu(actionBarContextView.getContext());
        guVar.C();
        this.a = guVar;
        guVar.b = this;
    }

    @Override // defpackage.gs
    public final void G(gu guVar) {
        g();
        this.c.o();
    }

    @Override // defpackage.gs
    public final boolean K(gu guVar, MenuItem menuItem) {
        return this.f.b(this, menuItem);
    }

    @Override // defpackage.fx
    public final Menu a() {
        return this.a;
    }

    @Override // defpackage.fx
    public final MenuInflater b() {
        return new gd(this.c.getContext());
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
        return this.c.h;
    }

    @Override // defpackage.fx
    public final CharSequence e() {
        return this.c.g;
    }

    @Override // defpackage.fx
    public final void f() {
        if (this.h) {
            return;
        }
        this.h = true;
        this.f.a(this);
    }

    @Override // defpackage.fx
    public final void g() {
        this.f.d(this, this.a);
    }

    @Override // defpackage.fx
    public final void h(View view) {
        this.c.j(view);
        this.g = view != null ? new WeakReference(view) : null;
    }

    @Override // defpackage.fx
    public final void i(int i) {
        j(this.b.getString(i));
    }

    @Override // defpackage.fx
    public final void j(CharSequence charSequence) {
        this.c.k(charSequence);
    }

    @Override // defpackage.fx
    public final void k(int i) {
        l(this.b.getString(i));
    }

    @Override // defpackage.fx
    public final void l(CharSequence charSequence) {
        this.c.l(charSequence);
    }

    @Override // defpackage.fx
    public final void m(boolean z) {
        this.e = z;
        this.c.m(z);
    }

    @Override // defpackage.fx
    public final boolean n() {
        return this.c.j;
    }
}
