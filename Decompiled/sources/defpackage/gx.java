package defpackage;

import android.view.ActionProvider;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gx extends uk implements ActionProvider.VisibilityListener {
    public static final /* synthetic */ int c = 0;
    public final ActionProvider a;
    final /* synthetic */ hb b;
    private lpv d;

    public gx(hb hbVar, ActionProvider actionProvider) {
        this.b = hbVar;
        this.a = actionProvider;
    }

    @Override // defpackage.uk
    public final View a(MenuItem menuItem) {
        return this.a.onCreateActionView(menuItem);
    }

    @Override // defpackage.uk
    public final void b(SubMenu subMenu) {
        this.a.onPrepareSubMenu(this.b.b(subMenu));
    }

    @Override // defpackage.uk
    public final boolean c() {
        return this.a.hasSubMenu();
    }

    @Override // defpackage.uk
    public final boolean d() {
        return this.a.isVisible();
    }

    @Override // defpackage.uk
    public final boolean e() {
        return this.a.onPerformDefaultAction();
    }

    @Override // defpackage.uk
    public final boolean f() {
        return this.a.overridesItemVisibility();
    }

    @Override // defpackage.uk
    public final void g(lpv lpvVar) {
        this.d = lpvVar;
        this.a.setVisibilityListener(this);
    }

    @Override // android.view.ActionProvider.VisibilityListener
    public final void onActionProviderVisibilityChanged(boolean z) {
        lpv lpvVar = this.d;
        if (lpvVar != null) {
            ((gw) lpvVar.a).j.B();
        }
    }
}
