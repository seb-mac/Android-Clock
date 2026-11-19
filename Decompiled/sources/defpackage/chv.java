package defpackage;

import android.view.View;
import com.google.android.deskclock.debug.R;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class chv extends air {
    final /* synthetic */ chx a;

    public chv(chx chxVar) {
        Objects.requireNonNull(chxVar);
        this.a = chxVar;
    }

    @Override // defpackage.air
    public final void c(View view, ame ameVar) {
        super.c(view, ameVar);
        ameVar.N();
        ameVar.i(new amd(null, 16, this.a.U(R.string.a11y_click_add_dates), null, null));
    }
}
