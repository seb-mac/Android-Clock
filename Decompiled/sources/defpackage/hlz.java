package defpackage;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.Window;
import com.google.android.deskclock.debug.R;
import com.google.android.gms.common.api.Status;
import com.google.android.libraries.places.widget.internal.autocomplete.ui.BaseAutocompleteImplFragment;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class hlz extends ea {
    public BaseAutocompleteImplFragment p;
    private int q;
    private int r;

    public hlz() {
        super(R.layout.autocomplete_activity);
        this.r = R.style.PlacesMaterialTheme;
    }

    @Override // defpackage.bj, defpackage.ol, defpackage.cu, android.app.Activity
    public void onCreate(Bundle bundle) {
        akj amaVar;
        Integer num;
        try {
            ihj.t(hmw.S(), "Places must be initialized.");
            boolean z = true;
            ihj.t(getCallingActivity() != null, "Cannot find caller. startActivityForResult should be used.");
            hma hmaVarO = hmw.o(getIntent());
            hou houVarJ = hmaVarO.j();
            if (houVarJ != null && (num = houVarJ.e) != null) {
                this.r = num.intValue();
            }
            this.q = R.layout.autocomplete_fullscreen;
            setTheme(this.r);
            boolean z2 = (getResources().getConfiguration().uiMode & 48) != 32;
            Window window = getWindow();
            ayu ayuVar = new ayu(window.getDecorView(), (byte[]) null);
            if (Build.VERSION.SDK_INT >= 35) {
                amaVar = new amb(window, ayuVar);
            } else {
                amaVar = Build.VERSION.SDK_INT >= 30 ? new ama(window, ayuVar) : new alz(window, ayuVar);
            }
            amaVar.e(z2);
            bK().r = new hnc(this.q, hmaVarO, this.r);
            super.onCreate(bundle);
            BaseAutocompleteImplFragment baseAutocompleteImplFragment = (BaseAutocompleteImplFragment) bK().e(R.id.autocomplete_content);
            this.p = baseAutocompleteImplFragment;
            if (baseAutocompleteImplFragment == null) {
                z = false;
            }
            ihj.s(z);
        } catch (Error | RuntimeException e) {
            hlt.b(e);
            throw e;
        }
    }

    public final void v(int i, hka hkaVar, Status status) {
        try {
            Intent intent = new Intent();
            if (hkaVar != null) {
                intent.putExtra("places/selected_place", hkaVar);
            }
            intent.putExtra("places/status", status);
            setResult(i, intent);
            BaseAutocompleteImplFragment baseAutocompleteImplFragment = this.p;
            if (baseAutocompleteImplFragment != null) {
                baseAutocompleteImplFragment.f();
            }
            finish();
        } catch (Error | RuntimeException e) {
            hlt.b(e);
            throw e;
        }
    }

    public final void w(int i, hip hipVar, hiq hiqVar, Status status) {
        try {
            Intent intent = new Intent();
            if (hipVar != null && hiqVar != null) {
                intent.putExtra("places/selected_prediction", hipVar);
                intent.putExtra("places/session_token", hiqVar);
            }
            intent.putExtra("places/status", status);
            setResult(i, intent);
            BaseAutocompleteImplFragment baseAutocompleteImplFragment = this.p;
            if (baseAutocompleteImplFragment != null) {
                baseAutocompleteImplFragment.f();
            }
            finish();
        } catch (Error | RuntimeException e) {
            hlt.b(e);
            throw e;
        }
    }

    public final void x(Status status) {
        try {
            Intent intent = new Intent();
            intent.putExtra("places/status", status);
            setResult(2, intent);
        } catch (Error | RuntimeException e) {
            hlt.b(e);
            throw e;
        }
    }
}
