package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.deskclock.debug.R;
import j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class drg extends drf {
    public static final /* synthetic */ int t = 0;
    private final View A;
    private final czb B;
    private final gog C;
    private final fhr u;
    private final ctc v;
    private final Optional w;

    public drg(View view, fhr fhrVar, gog gogVar, ctc ctcVar, czb czbVar, Optional optional) {
        super(view);
        this.u = fhrVar;
        this.C = gogVar;
        this.v = ctcVar;
        this.B = czbVar;
        this.w = optional;
        view.findViewById(R.id.weather_container);
        this.A = view.findViewById(R.id.next_alarm_container);
    }

    @Override // defpackage.drf
    public final void F() {
    }

    @Override // defpackage.drf
    public final void G() {
    }

    @Override // defpackage.drf
    public final boolean H() {
        return false;
    }

    @Override // defpackage.drf
    public final boolean I(MotionEvent motionEvent) {
        return false;
    }

    @Override // defpackage.dph
    protected final /* bridge */ /* synthetic */ void bF(dpf dpfVar) {
        View view = this.a;
        drp.aT(view, this.B, this.v);
        fhr fhrVar = this.u;
        drp.aS(view, fhrVar);
        Context context = view.getContext();
        context.getString(R.string.abbrev_wday_month_day_no_year);
        context.getString(R.string.full_wday_month_day_no_year);
        this.C.an(context, fhrVar, this.A);
        drp.am.y().a();
        this.w.isPresent();
    }
}
