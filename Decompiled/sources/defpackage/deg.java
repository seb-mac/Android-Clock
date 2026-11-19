package defpackage;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.view.Menu;
import android.view.MenuItem;
import com.android.deskclock.settings.SettingsActivity;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class deg implements cek {
    private final Context a;
    private final /* synthetic */ int b;

    public deg(Context context, int i) {
        this.b = i;
        this.a = context;
    }

    @Override // defpackage.cek
    public final int a() {
        return this.b != 0 ? R.id.home : com.google.android.deskclock.debug.R.id.menu_item_settings;
    }

    @Override // defpackage.cek
    public final void b(Menu menu) {
        if (this.b != 0) {
            return;
        }
        menu.add(0, com.google.android.deskclock.debug.R.id.menu_item_settings, 0, com.google.android.deskclock.debug.R.string.menu_item_settings).setIcon(com.google.android.deskclock.debug.R.drawable.gs_settings_fill1_vd_theme_24).setShowAsAction(0);
    }

    @Override // defpackage.cek
    public final void c(MenuItem menuItem) {
    }

    @Override // defpackage.cek
    public final /* synthetic */ void d() {
    }

    @Override // defpackage.cek
    public final void e() {
        int i = this.b;
        Context context = this.a;
        if (i != 0) {
            ((Activity) context).finish();
        } else {
            context.startActivity(new Intent(context, (Class<?>) SettingsActivity.class));
        }
    }
}
