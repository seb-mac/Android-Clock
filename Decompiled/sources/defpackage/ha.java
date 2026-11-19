package defpackage;

import android.view.MenuItem;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ha implements MenuItem.OnMenuItemClickListener {
    final /* synthetic */ hb a;
    private final MenuItem.OnMenuItemClickListener b;

    public ha(hb hbVar, MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.a = hbVar;
        this.b = onMenuItemClickListener;
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        return this.b.onMenuItemClick(this.a.a(menuItem));
    }
}
