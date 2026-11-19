package defpackage;

import android.view.MenuItem;
import android.view.SubMenu;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iee {
    public final gu a;
    public int b = 0;
    public int c = 0;
    public int d = 0;
    private final List e = new ArrayList();

    public iee(gu guVar) {
        this.a = guVar;
        c();
    }

    public final int a() {
        return this.e.size();
    }

    public final MenuItem b(int i) {
        return (MenuItem) this.e.get(i);
    }

    public final void c() {
        List list = this.e;
        list.clear();
        this.b = 0;
        this.c = 0;
        this.d = 0;
        int i = 0;
        while (true) {
            gu guVar = this.a;
            if (i >= guVar.size()) {
                break;
            }
            MenuItem item = guVar.getItem(i);
            if (item.hasSubMenu()) {
                if (!list.isEmpty() && !(list.get(list.size() - 1) instanceof idy) && item.isVisible()) {
                    list.add(new idy());
                }
                list.add(item);
                SubMenu subMenu = item.getSubMenu();
                for (int i2 = 0; i2 < subMenu.size(); i2++) {
                    MenuItem item2 = subMenu.getItem(i2);
                    if (!item.isVisible()) {
                        item2.setVisible(false);
                    }
                    list.add(item2);
                    this.b++;
                    if (item2.isVisible()) {
                        this.c++;
                    }
                }
                list.add(new idy());
            } else {
                list.add(item);
                this.b++;
                if (item.isVisible()) {
                    this.c++;
                    this.d++;
                }
            }
            i++;
        }
        if (list.isEmpty() || !(list.get(list.size() - 1) instanceof idy)) {
            return;
        }
        list.remove(list.size() - 1);
    }
}
