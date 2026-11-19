package defpackage;

import android.view.View;
import com.google.android.deskclock.debug.R;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hzf extends air {
    final /* synthetic */ hzh a;

    public hzf(hzh hzhVar) {
        Objects.requireNonNull(hzhVar);
        this.a = hzhVar;
    }

    @Override // defpackage.air
    public final void c(View view, ame ameVar) {
        super.c(view, ameVar);
        hzh hzhVar = this.a;
        ameVar.i(new amd(null, 16, hzhVar.aj.getVisibility() == 0 ? hzhVar.U(R.string.mtrl_picker_toggle_to_year_selection) : hzhVar.U(R.string.mtrl_picker_toggle_to_day_selection), null, null));
    }
}
