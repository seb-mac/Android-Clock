package defpackage;

import android.content.Context;
import android.util.Size;
import android.widget.RemoteViews;
import com.android.deskclock.DigitalCitiesAppWidgetConfigActivity;
import com.google.android.deskclock.debug.R;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ccz extends cdc {
    public final /* synthetic */ DigitalCitiesAppWidgetConfigActivity a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ccz(DigitalCitiesAppWidgetConfigActivity digitalCitiesAppWidgetConfigActivity, Context context) {
        super(context);
        Objects.requireNonNull(digitalCitiesAppWidgetConfigActivity);
        this.a = digitalCitiesAppWidgetConfigActivity;
    }

    @Override // defpackage.fhq
    public final RemoteViews c(int i, Size size) {
        ckq ckqVarB = ckq.b(i);
        crw crwVar = crw.a;
        dlx.ensureMainThread();
        csi csiVar = (csi) crwVar.g.b();
        if (csiVar.B()) {
            return csiVar.E(new lew((Object) ckqVarB, true), false, size);
        }
        return null;
    }

    @Override // defpackage.cdc, defpackage.fhq
    public final CharSequence e() {
        if (!cwb.a.D().isEmpty()) {
            return null;
        }
        Context context = this.b;
        DigitalCitiesAppWidgetConfigActivity digitalCitiesAppWidgetConfigActivity = this.a;
        if (csa.l(context).i(digitalCitiesAppWidgetConfigActivity.q)) {
            return null;
        }
        return digitalCitiesAppWidgetConfigActivity.getString(R.string.cities_widget_config_activity_subtitle);
    }

    @Override // defpackage.cdc, defpackage.fhq
    public final lpv f() {
        if (!cwb.a.D().isEmpty()) {
            return null;
        }
        if (csa.l(this.b).i(this.a.q)) {
            return new lpv(this);
        }
        return null;
    }
}
