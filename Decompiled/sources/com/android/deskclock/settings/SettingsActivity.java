package com.android.deskclock.settings;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.widget.Toolbar;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import com.google.android.deskclock.debug.R;
import defpackage.ag;
import defpackage.ake;
import defpackage.akm;
import defpackage.amw;
import defpackage.cpg;
import defpackage.ddx;
import defpackage.ddz;
import defpackage.ded;
import defpackage.deg;
import defpackage.dp;
import defpackage.eif;
import defpackage.iwv;
import defpackage.iwy;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class SettingsActivity extends ddx {
    public static final iwy q = iwy.h("com/android/deskclock/settings/SettingsActivity");
    public cpg r;

    public static void t(Context context) {
        if (!eif.ar() || !ddz.a()) {
            ((iwv) ((iwv) q.c()).j("com/android/deskclock/settings/SettingsActivity", "launchSystemHomeTimeZoneSettings", 516, "SettingsActivity.java")).r("ACTION_HOME_TIME_ZONE_SETTINGS is not available on this platform");
            return;
        }
        try {
            context.startActivity(new Intent("android.settings.HOME_TIME_ZONE_SETTINGS").addFlags(268435456));
        } catch (ActivityNotFoundException e) {
            ((iwv) ((iwv) ((iwv) q.b()).i(e)).j("com/android/deskclock/settings/SettingsActivity", "launchSystemHomeTimeZoneSettings", (char) 513, "SettingsActivity.java")).r("Could not start home time zone change activity");
        }
    }

    @Override // defpackage.ddx, defpackage.cpa, defpackage.bj, defpackage.ol, defpackage.cu, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.settings);
        this.r.f(new deg(this, 1));
        if (bundle == null) {
            ag agVar = new ag(bK());
            agVar.l(R.id.container, new ded(), "prefs_fragment");
            agVar.k();
            agVar.g(false, true);
        }
        j((Toolbar) findViewById(R.id.toolbar));
        dp dpVarH = h();
        dpVarH.i(R.string.settings);
        dpVarH.w();
        View decorView = getWindow().getDecorView();
        amw amwVar = new amw(this, 3);
        int i = akm.a;
        ake.c(decorView, amwVar);
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        this.r.g(menu);
        return true;
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        return this.r.i(menuItem) || super.onOptionsItemSelected(menuItem);
    }

    @Override // android.app.Activity
    public final boolean onPrepareOptionsMenu(Menu menu) {
        this.r.h(menu);
        return true;
    }
}
