package com.google.android.libraries.social.licenses;

import android.os.Build;
import android.os.Bundle;
import android.support.v7.widget.Toolbar;
import android.text.Layout;
import android.view.MenuItem;
import android.view.View;
import android.widget.ScrollView;
import android.widget.TextView;
import com.google.android.deskclock.debug.R;
import defpackage.ajl;
import defpackage.ake;
import defpackage.akm;
import defpackage.dp;
import defpackage.ea;
import defpackage.hne;
import defpackage.hpr;
import defpackage.ok;
import defpackage.on;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class LicenseActivity extends ea {
    @Override // defpackage.bj, defpackage.ol, defpackage.cu, android.app.Activity
    public final void onCreate(Bundle bundle) {
        on.a(this);
        super.onCreate(bundle);
        setContentView(R.layout.libraries_social_licenses_license_activity_appcompat);
        final Toolbar toolbar = (Toolbar) findViewById(R.id.license_toolbar);
        j(toolbar);
        hpr hprVar = (hpr) getIntent().getParcelableExtra("license");
        if (h() != null) {
            dp dpVarH = h();
            String str = hprVar.a;
            dpVarH.j(str);
            ArrayList<View> arrayList = new ArrayList<>();
            toolbar.findViewsWithText(arrayList, str, 1);
            if (arrayList.size() == 1) {
                akm.o(arrayList.get(0), true);
            }
            h().t();
            h().w();
            h().v();
        }
        View viewFindViewById = findViewById(R.id.license_activity_root);
        final ScrollView scrollView = (ScrollView) findViewById(R.id.license_activity_scrollview);
        final int paddingLeft = toolbar.getPaddingLeft();
        final int paddingTop = toolbar.getPaddingTop();
        final int paddingRight = toolbar.getPaddingRight();
        final int paddingBottom = toolbar.getPaddingBottom();
        final int paddingLeft2 = scrollView.getPaddingLeft();
        final int paddingTop2 = scrollView.getPaddingTop();
        final int paddingRight2 = scrollView.getPaddingRight();
        final int paddingBottom2 = scrollView.getPaddingBottom();
        ajl ajlVar = new ajl() { // from class: hps
            @Override // defpackage.ajl
            public final alw a(View view, alw alwVar) {
                alk aleVar;
                agw agwVarF = alwVar.f(519);
                int i = agwVarF.b;
                int i2 = agwVarF.c;
                int i3 = agwVarF.d;
                toolbar.setPadding(paddingLeft + i, paddingTop + i2, paddingRight + i3, paddingBottom);
                int i4 = agwVarF.e;
                scrollView.setPadding(paddingLeft2 + i, paddingTop2, paddingRight2 + i3, paddingBottom2 + i4);
                if (Build.VERSION.SDK_INT >= 36) {
                    aleVar = new alj(alwVar);
                } else if (Build.VERSION.SDK_INT >= 35) {
                    aleVar = new ali(alwVar);
                } else if (Build.VERSION.SDK_INT >= 34) {
                    aleVar = new alh(alwVar);
                } else if (Build.VERSION.SDK_INT >= 31) {
                    aleVar = new alg(alwVar);
                } else if (Build.VERSION.SDK_INT >= 30) {
                    aleVar = new alf(alwVar);
                } else {
                    aleVar = Build.VERSION.SDK_INT >= 29 ? new ale(alwVar) : new ald(alwVar);
                }
                aleVar.g(519, agw.e(i, 0, i3, i4));
                return aleVar.a();
            }
        };
        int i = akm.a;
        ake.c(viewFindViewById, ajlVar);
        TextView textView = (TextView) findViewById(R.id.license_activity_textview);
        String strD = hne.d(this, "third_party_licenses", hprVar.b, hprVar.c);
        if (strD == null) {
            finish();
        } else {
            textView.setText(strD);
        }
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }

    @Override // android.app.Activity
    public final void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        ScrollView scrollView = (ScrollView) findViewById(R.id.license_activity_scrollview);
        int i = bundle.getInt("scroll_pos");
        if (i != 0) {
            scrollView.post(new ok(this, i, scrollView, 10));
        }
    }

    @Override // defpackage.ol, defpackage.cu, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ScrollView scrollView = (ScrollView) findViewById(R.id.license_activity_scrollview);
        Layout layout = ((TextView) findViewById(R.id.license_activity_textview)).getLayout();
        if (layout != null) {
            bundle.putInt("scroll_pos", layout.getLineStart(layout.getLineForVertical(scrollView.getScrollY())));
        }
    }
}
