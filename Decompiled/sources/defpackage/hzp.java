package defpackage;

import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hzp extends hzx {
    private int a;
    private hyw b;
    private hyq c;

    @Override // defpackage.bg
    public final View J(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return this.b.k(layoutInflater.cloneInContext(new ContextThemeWrapper(bw(), this.a)), viewGroup, this.c, new hzo(this));
    }

    @Override // defpackage.bg
    public final void cc(Bundle bundle) {
        super.cc(bundle);
        if (bundle == null) {
            bundle = this.n;
        }
        this.a = bundle.getInt("THEME_RES_ID_KEY");
        this.b = (hyw) bundle.getParcelable("DATE_SELECTOR_KEY");
        this.c = (hyq) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
    }

    @Override // defpackage.bg
    public final void k(Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.a);
        bundle.putParcelable("DATE_SELECTOR_KEY", this.b);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.c);
    }
}
