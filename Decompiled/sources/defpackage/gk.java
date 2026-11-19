package defpackage;

import android.content.Context;
import android.view.MenuItem;
import android.view.SubMenu;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class gk {
    final Context a;
    public wq b;
    public wq c;

    public gk(Context context) {
        this.a = context;
    }

    final MenuItem a(MenuItem menuItem) {
        if (!(menuItem instanceof ahj)) {
            return menuItem;
        }
        ahj ahjVar = (ahj) menuItem;
        wq wqVar = this.b;
        if (wqVar == null) {
            wqVar = new wq(0);
            this.b = wqVar;
        }
        MenuItem menuItem2 = (MenuItem) wqVar.get(ahjVar);
        if (menuItem2 != null) {
            return menuItem2;
        }
        hb hbVar = new hb(this.a, ahjVar);
        this.b.put(ahjVar, hbVar);
        return hbVar;
    }

    final SubMenu b(SubMenu subMenu) {
        if (!(subMenu instanceof ahk)) {
            return subMenu;
        }
        ahk ahkVar = (ahk) subMenu;
        wq wqVar = this.c;
        if (wqVar == null) {
            wqVar = new wq(0);
            this.c = wqVar;
        }
        SubMenu subMenu2 = (SubMenu) wqVar.get(ahkVar);
        if (subMenu2 != null) {
            return subMenu2;
        }
        hn hnVar = new hn(this.a, ahkVar);
        this.c.put(ahkVar, hnVar);
        return hnVar;
    }
}
