package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import com.google.android.deskclock.debug.R;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ima extends ilh {
    final /* synthetic */ Resources a;
    final /* synthetic */ ilr b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ima(imd imdVar, Context context, Resources resources, ilr ilrVar) {
        super(context, R.string.material_hour_selection);
        this.a = resources;
        this.b = ilrVar;
        Objects.requireNonNull(imdVar);
    }

    @Override // defpackage.ilh, defpackage.air
    public final void c(View view, ame ameVar) {
        super.c(view, ameVar);
        String string = this.a.getString(R.string.material_timepicker_hour);
        Resources resources = view.getResources();
        ilr ilrVar = this.b;
        ameVar.u(string + " " + resources.getString(ilrVar.a(), String.valueOf(ilrVar.b())));
    }
}
