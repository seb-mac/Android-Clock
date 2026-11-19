package com.android.deskclock.screensaver.settings;

import android.os.Bundle;
import android.os.Handler;
import android.view.MenuItem;
import androidx.preference.PreferenceScreen;
import com.google.android.deskclock.debug.R;
import defpackage.bbv;
import defpackage.bck;
import defpackage.czb;
import defpackage.ddq;
import defpackage.lxj;
import defpackage.mln;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ScreensaverSettingsActivity extends ddq {
    public czb q;

    /* JADX INFO: compiled from: PG */
    public final class PrefsFragment extends bbv {
        @Override // defpackage.bbv
        public final void f() {
            this.a.f();
            bck bckVar = this.a;
            if (bckVar == null) {
                throw new RuntimeException("This should be called after super.onCreate.");
            }
            PreferenceScreen preferenceScreenE = bckVar.e(this.e, R.xml.screensaver_settings, b());
            if (!this.a.g(preferenceScreenE) || preferenceScreenE == null) {
                return;
            }
            this.c = true;
            if (this.d) {
                Handler handler = this.f;
                if (handler.hasMessages(1)) {
                    return;
                }
                handler.obtainMessage(1).sendToTarget();
            }
        }
    }

    @Override // defpackage.ddq, defpackage.drs, defpackage.bj, defpackage.ol, defpackage.cu, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.screensaver_settings);
        if (bundle == null) {
            czb czbVar = this.q;
            if (czbVar == null) {
                lxj.f("clearcutEventTracker");
                czbVar = null;
            }
            czbVar.x(5, mln.ANDROID_FRAMEWORK);
        }
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        lxj.d(menuItem, "item");
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }
}
