package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class hm extends gu implements SubMenu {
    public final gu m;
    public final gw n;

    public hm(Context context, gu guVar, gw gwVar) {
        super(context);
        this.m = guVar;
        this.n = gwVar;
    }

    @Override // defpackage.gu
    public final gu a() {
        return this.m.a();
    }

    @Override // defpackage.gu
    public final String d() {
        int i = this.n.a;
        if (i == 0) {
            return null;
        }
        return a.aW(i, "android:menu:actionviewstates:");
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.n;
    }

    @Override // defpackage.gu
    public final void p(gs gsVar) {
        this.m.p(gsVar);
    }

    @Override // defpackage.gu, android.view.Menu
    public final void setGroupDividerEnabled(boolean z) {
        this.m.setGroupDividerEnabled(z);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i) {
        super.q(0, null, i, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i) {
        super.q(i, null, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        super.q(0, null, 0, null, view);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i) {
        this.n.setIcon(i);
        return this;
    }

    @Override // defpackage.gu, android.view.Menu
    public final void setQwertyMode(boolean z) {
        this.m.setQwertyMode(z);
    }

    @Override // defpackage.gu
    public final boolean t(gw gwVar) {
        return this.m.t(gwVar);
    }

    @Override // defpackage.gu
    public final boolean u(gu guVar, MenuItem menuItem) {
        return super.u(guVar, menuItem) || this.m.u(guVar, menuItem);
    }

    @Override // defpackage.gu
    public final boolean v(gw gwVar) {
        return this.m.v(gwVar);
    }

    @Override // defpackage.gu
    public final boolean w() {
        return this.m.w();
    }

    @Override // defpackage.gu
    public final boolean x() {
        return this.m.x();
    }

    @Override // defpackage.gu
    public final boolean y() {
        return this.m.y();
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.n.setIcon(drawable);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        super.q(0, null, 0, drawable, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        super.q(0, charSequence, 0, null, null);
        return this;
    }
}
