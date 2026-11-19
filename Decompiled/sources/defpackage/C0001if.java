package defpackage;

import android.support.v7.widget.ActionMenuView;
import android.support.v7.widget.Toolbar;
import android.view.MenuItem;
import android.view.Window;

/* JADX INFO: renamed from: if, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0001if implements gs {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public C0001if(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.gs
    public final void G(gu guVar) {
        int i = this.b;
        if (i == 0) {
            gs gsVar = ((ActionMenuView) this.a).d;
            if (gsVar != null) {
                gsVar.G(guVar);
                return;
            }
            return;
        }
        if (i == 1) {
            ew ewVar = (ew) this.a;
            if (ewVar.c.n()) {
                ewVar.a.onPanelClosed(108, guVar);
                return;
            }
            Window.Callback callback = ewVar.a;
            if (callback.onPreparePanel(0, null, guVar)) {
                callback.onMenuOpened(108, guVar);
                return;
            }
            return;
        }
        if (i != 2) {
            Toolbar toolbar = (Toolbar) this.a;
            if (!toolbar.a.m()) {
                toolbar.B.R(guVar);
            }
            gs gsVar2 = toolbar.z;
            if (gsVar2 != null) {
                gsVar2.G(guVar);
            }
        }
    }

    @Override // defpackage.gs
    public final boolean K(gu guVar, MenuItem menuItem) {
        ln lnVar;
        int i = this.b;
        if (i != 0) {
            if (i == 2 && (lnVar = ((lo) this.a).d) != null) {
                return lnVar.a(menuItem);
            }
            return false;
        }
        lpv lpvVar = ((ActionMenuView) this.a).e;
        if (lpvVar != null) {
            Toolbar toolbar = (Toolbar) lpvVar.a;
            if (toolbar.B.S(menuItem)) {
                return true;
            }
            lpv lpvVar2 = toolbar.C;
            return lpvVar2 != null && ((ew) lpvVar2.a).a.onMenuItemSelected(0, menuItem);
        }
        return false;
    }
}
