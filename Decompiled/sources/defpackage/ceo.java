package defpackage;

import android.app.Activity;
import android.app.ApplicationErrorReport;
import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import com.google.android.deskclock.debug.R;
import com.google.android.gms.feedback.ErrorReport;
import com.google.android.gms.googlehelp.GoogleHelp;
import com.google.android.libraries.social.licenses.LicenseMenuActivity;
import java.io.File;
import java.security.SecureRandom;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ceo implements cek {
    private final Activity a;
    private final bzi b;

    public ceo(Activity activity, bzi bziVar) {
        this.a = activity;
        this.b = bziVar;
    }

    @Override // defpackage.cek
    public final int a() {
        return R.id.menu_item_help;
    }

    @Override // defpackage.cek
    public final void b(Menu menu) {
        menu.add(0, R.id.menu_item_help, 131072, R.string.menu_item_help).setIcon(R.drawable.gs_help_fill1_vd_theme_24).setShowAsAction(0);
    }

    @Override // defpackage.cek
    public final void c(MenuItem menuItem) {
    }

    @Override // defpackage.cek
    public final /* synthetic */ void d() {
    }

    @Override // defpackage.cek
    public final void e() {
        String strA;
        Activity activity = this.a;
        fhj.b(activity);
        Bundle bundle = new Bundle();
        ArrayList arrayList = new ArrayList();
        new ApplicationErrorReport();
        try {
            if (((Boolean) exo.a.a()).booleanValue()) {
                strA = System.currentTimeMillis() + "_" + Math.abs(new SecureRandom().nextLong());
            } else {
                strA = eif.A();
            }
        } catch (SecurityException unused) {
            strA = eif.A();
        }
        exd exdVarE = ewg.e(fco.l(activity), bundle, String.valueOf(activity.getPackageName()).concat(".USER_INITIATED_FEEDBACK_REPORT"), arrayList, null, strA);
        GoogleHelp googleHelp = new GoogleHelp("android_main");
        exl exlVar = new exl(3, 0);
        exlVar.a = 2;
        googleHelp.s = exlVar;
        File cacheDir = activity.getCacheDir();
        googleHelp.R = null;
        googleHelp.v = new ErrorReport(exdVarE, cacheDir);
        googleHelp.v.X = "GoogleHelp";
        googleHelp.q = this.b.a("clock_main");
        googleHelp.r.add(new exy(R.id.menu_item_licenses, activity.getString(R.string.menu_item_licenses), new Intent(activity, (Class<?>) LicenseMenuActivity.class)));
        new gog(activity).D(googleHelp.a());
    }
}
