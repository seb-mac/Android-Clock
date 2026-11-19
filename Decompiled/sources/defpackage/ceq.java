package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.view.Menu;
import android.view.MenuItem;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ceq implements cek {
    private static final iwy a = iwy.h("com/android/deskclock/actionbarmenu/privacy/PrivacyMenuItemController");
    private final Activity b;

    public ceq(Activity activity) {
        this.b = activity;
    }

    @Override // defpackage.cek
    public final int a() {
        return R.id.menu_item_privacy;
    }

    @Override // defpackage.cek
    public final void b(Menu menu) {
        menu.add(0, R.id.menu_item_privacy, 0, R.string.menu_item_privacy).setIcon(R.drawable.gs_shield_person_fill1_vd_theme_24).setShowAsAction(0);
    }

    @Override // defpackage.cek
    public final void c(MenuItem menuItem) {
    }

    @Override // defpackage.cek
    public final /* synthetic */ void d() {
    }

    @Override // defpackage.cek
    public final void e() {
        try {
            this.b.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://policies.google.com/privacy")));
        } catch (Throwable th) {
            ((iwv) ((iwv) ((iwv) a.b()).i(th)).j("com/android/deskclock/actionbarmenu/privacy/PrivacyMenuItemController", "onOptionsItemSelected", '1', "PrivacyMenuItemController.java")).r("Unable to open the url");
        }
    }
}
