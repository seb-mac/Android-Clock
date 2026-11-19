package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.view.Menu;
import android.view.MenuItem;
import com.google.android.deskclock.debug.R;
import j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ddo implements cek {
    public final Context a;
    public final Object b;
    private final /* synthetic */ int c;

    public ddo(Context context, Object obj, int i) {
        this.c = i;
        this.a = context;
        this.b = obj;
    }

    @Override // defpackage.cek
    public final int a() {
        return this.c != 0 ? ((dco) this.b).h : R.id.menu_item_night_mode;
    }

    @Override // defpackage.cek
    public final void b(Menu menu) {
        if (this.c == 0) {
            if (((Optional) this.b).isEmpty()) {
                return;
            }
            menu.add(0, R.id.menu_item_night_mode, 0, R.string.menu_item_night_mode).setIcon(R.drawable.gs_schedule_fill1_vd_theme_24).setShowAsAction(0);
        } else {
            Context context = this.a;
            dco dcoVar = (dco) this.b;
            String string = context.getString(dcoVar.l);
            menu.add(0, a(), 131072, cwb.a.aE(dcoVar) ? context.getString(R.string.hide_provider_menu_item, string) : context.getString(R.string.show_provider_menu_item, string)).setShowAsAction(0);
        }
    }

    @Override // defpackage.cek
    public final void c(MenuItem menuItem) {
        String string;
        if (this.c != 0) {
            Context context = this.a;
            dco dcoVar = (dco) this.b;
            String string2 = context.getString(dcoVar.l);
            cwb cwbVar = cwb.a;
            if (cwbVar.aG(dcoVar)) {
                string = cwbVar.aE(dcoVar) ? context.getString(R.string.hide_provider_menu_item, string2) : context.getString(R.string.show_provider_menu_item, string2);
            } else {
                string = context.getString(R.string.install_provider_menu_item, string2);
            }
            menuItem.setTitle(string);
        }
    }

    @Override // defpackage.cek
    public final /* synthetic */ void d() {
    }

    @Override // defpackage.cek
    public final void e() {
        if (this.c == 0) {
            cci cciVar = new cci(this, 8);
            Optional optional = (Optional) this.b;
            if (true != optional.isPresent()) {
                return;
            }
            Activity activity = (Activity) ((ddo) cciVar.a).a;
            activity.startActivity(bzh.j(activity, mln.MENU_CONTROLLER));
            return;
        }
        Object obj = this.b;
        cwb cwbVar = cwb.a;
        dco dcoVar = (dco) obj;
        if (!cwbVar.aG(dcoVar)) {
            cwbVar.aU(dcoVar, 5);
            new Handler().postDelayed(new bmv(this, cwbVar, 9, (byte[]) null), 500L);
            return;
        }
        boolean zAE = cwbVar.aE(dcoVar);
        cwbVar.ao(dcoVar, !zAE);
        if (zAE) {
            return;
        }
        dkt.a.z(dcoVar);
    }
}
