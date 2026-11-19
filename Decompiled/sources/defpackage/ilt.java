package defpackage;

import android.content.Context;
import android.view.View;
import com.google.android.deskclock.debug.R;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ilt extends ilh {
    final /* synthetic */ ilu a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ilt(ilu iluVar, Context context) {
        super(context, R.string.material_minute_selection);
        Objects.requireNonNull(iluVar);
        this.a = iluVar;
    }

    @Override // defpackage.ilh, defpackage.air
    public final void c(View view, ame ameVar) {
        super.c(view, ameVar);
        ameVar.u(view.getResources().getString(R.string.material_minute_suffix, String.valueOf(this.a.b.c)));
    }
}
