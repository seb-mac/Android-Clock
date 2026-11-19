package defpackage;

import android.R;
import android.content.Context;
import android.support.v7.widget.ActionMenuView;
import android.support.v7.widget.Toolbar;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.Window;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ew extends dp {
    public final Window.Callback a;
    boolean b;
    public final np c;
    final lpv d;
    private boolean e;
    private boolean f;
    private final ArrayList g = new ArrayList();
    private final Runnable h = new bq(this, 8, null);
    private final lpv i;

    public ew(Toolbar toolbar, CharSequence charSequence, Window.Callback callback) {
        lpv lpvVar = new lpv(this, (byte[]) null);
        this.i = lpvVar;
        np npVar = new np(toolbar, false);
        this.c = npVar;
        uk.r(callback);
        this.a = callback;
        npVar.d = callback;
        toolbar.C = lpvVar;
        npVar.k(charSequence);
        this.d = new lpv(this, (byte[]) null);
    }

    public final void A(int i, int i2) {
        np npVar = this.c;
        npVar.d((i & i2) | (npVar.b & (~i2)));
    }

    @Override // defpackage.dp
    public final int a() {
        return this.c.b;
    }

    @Override // defpackage.dp
    public final Context b() {
        return this.c.a();
    }

    @Override // defpackage.dp
    public final void d(boolean z) {
        if (z == this.f) {
            return;
        }
        this.f = z;
        ArrayList arrayList = this.g;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC0000do) arrayList.get(i)).a();
        }
    }

    @Override // defpackage.dp
    public final void e() {
        this.c.j(8);
    }

    @Override // defpackage.dp
    public final void f() {
        this.c.a.removeCallbacks(this.h);
    }

    @Override // defpackage.dp
    public final void g(boolean z) {
    }

    @Override // defpackage.dp
    public final void h(boolean z) {
    }

    @Override // defpackage.dp
    public final void i(int i) {
        this.c.i(i != 0 ? this.c.a().getText(i) : null);
    }

    @Override // defpackage.dp
    public final void j(CharSequence charSequence) {
        this.c.i(charSequence);
    }

    @Override // defpackage.dp
    public final void k(CharSequence charSequence) {
        this.c.k(charSequence);
    }

    @Override // defpackage.dp
    public final boolean l() {
        return this.c.m();
    }

    @Override // defpackage.dp
    public final boolean m() {
        np npVar = this.c;
        if (!npVar.l()) {
            return false;
        }
        npVar.b();
        return true;
    }

    @Override // defpackage.dp
    public final boolean n() {
        Toolbar toolbar = this.c.a;
        Runnable runnable = this.h;
        toolbar.removeCallbacks(runnable);
        int i = akm.a;
        toolbar.postOnAnimation(runnable);
        return true;
    }

    @Override // defpackage.dp
    public final boolean o(int i, KeyEvent keyEvent) {
        Menu menuZ = z();
        if (menuZ == null) {
            return false;
        }
        menuZ.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
        return menuZ.performShortcut(i, keyEvent, 0);
    }

    @Override // defpackage.dp
    public final boolean p(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1) {
            q();
        }
        return true;
    }

    @Override // defpackage.dp
    public final boolean q() {
        return this.c.o();
    }

    @Override // defpackage.dp
    public final void r() {
    }

    @Override // defpackage.dp
    public final void s() {
        A(16, 16);
    }

    @Override // defpackage.dp
    public final void t() {
        A(2, 2);
    }

    @Override // defpackage.dp
    public final void u() {
        this.c.g(R.string.cancel);
    }

    @Override // defpackage.dp
    public final void v() {
        this.c.e(null);
    }

    @Override // defpackage.dp
    public final void w() {
        A(4, 4);
    }

    @Override // defpackage.dp
    public final void x() {
        A(0, 8);
    }

    @Override // defpackage.dp
    public final void y() {
        this.c.p();
    }

    public final Menu z() {
        if (!this.e) {
            np npVar = this.c;
            ev evVar = new ev(this);
            C0001if c0001if = new C0001if(this, 1);
            Toolbar toolbar = npVar.a;
            toolbar.y = evVar;
            toolbar.z = c0001if;
            ActionMenuView actionMenuView = toolbar.a;
            if (actionMenuView != null) {
                actionMenuView.i(evVar, c0001if);
            }
            this.e = true;
        }
        return this.c.a.f();
    }
}
