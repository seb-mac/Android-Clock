package com.google.android.libraries.social.licenses;

import android.os.Bundle;
import android.support.v7.widget.Toolbar;
import android.view.MenuItem;
import android.view.View;
import com.google.android.deskclock.debug.R;
import defpackage.ag;
import defpackage.ake;
import defpackage.akm;
import defpackage.cc;
import defpackage.ea;
import defpackage.hpt;
import defpackage.hpw;
import defpackage.on;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class LicenseMenuActivity extends ea {
    @Override // defpackage.bj, defpackage.ol, defpackage.cu, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        on.a(this);
        super.onCreate(bundle);
        setContentView(R.layout.libraries_social_licenses_license_menu_activity_appcompat);
        Toolbar toolbar = (Toolbar) findViewById(R.id.license_menu_toolbar);
        j(toolbar);
        CharSequence title = getTitle();
        ArrayList<View> arrayList = new ArrayList<>();
        toolbar.findViewsWithText(arrayList, title, 1);
        if (arrayList.size() == 1) {
            akm.o(arrayList.get(0), true);
        }
        if (h() != null) {
            h().w();
        }
        View viewFindViewById = findViewById(R.id.license_menu_activity_root);
        hpt hptVar = new hpt(toolbar, toolbar.getPaddingLeft(), toolbar.getPaddingTop(), toolbar.getPaddingRight(), toolbar.getPaddingBottom(), 1);
        int i = akm.a;
        ake.c(viewFindViewById, hptVar);
        cc ccVarBK = bK();
        if (ccVarBK.e(R.id.license_menu_fragment_container) instanceof hpw) {
            return;
        }
        hpw hpwVar = new hpw();
        ag agVar = new ag(ccVarBK);
        agVar.d(R.id.license_menu_fragment_container, hpwVar, null, 1);
        agVar.c();
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }
}
