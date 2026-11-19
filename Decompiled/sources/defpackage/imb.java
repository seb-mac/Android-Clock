package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import com.google.android.deskclock.debug.R;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class imb extends ilh {
    final /* synthetic */ Resources a;
    final /* synthetic */ ilr b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public imb(imd imdVar, Context context, Resources resources, ilr ilrVar) {
        super(context, R.string.material_minute_selection);
        this.a = resources;
        this.b = ilrVar;
        Objects.requireNonNull(imdVar);
    }

    @Override // defpackage.ilh, defpackage.air
    public final void c(View view, ame ameVar) {
        super.c(view, ameVar);
        ameVar.u(this.a.getString(R.string.material_timepicker_minute) + " " + view.getResources().getString(R.string.material_minute_suffix, String.valueOf(this.b.c)));
    }
}
