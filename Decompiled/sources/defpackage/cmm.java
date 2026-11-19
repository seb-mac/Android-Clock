package defpackage;

import android.view.MenuItem;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cmm implements ln {
    public final /* synthetic */ clx a;
    private final /* synthetic */ int b;

    public /* synthetic */ cmm(clx clxVar, int i) {
        this.b = i;
        this.a = clxVar;
    }

    @Override // defpackage.ln
    public final boolean a(MenuItem menuItem) {
        int i = this.b;
        clx clxVar = this.a;
        if (i == 0) {
            ((cmp) clxVar).P(5);
            return true;
        }
        int i2 = ((gw) menuItem).a;
        if (i2 == R.id.menu_manage_data) {
            ((cls) clxVar).P(7);
            return true;
        }
        if (i2 != R.id.menu_item_help) {
            return false;
        }
        ((cls) clxVar).P(8);
        return true;
    }
}
