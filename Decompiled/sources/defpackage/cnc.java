package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.view.View;
import android.widget.TextView;
import com.android.deskclock.common.ui.texttime.TextTime;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cnc extends clx {
    private final TextView A;
    private final Context B;
    private final Clock C;
    private final cqw D;
    private final gog E;
    private final int t;
    private final int u;
    private final TextTime v;
    private final TextTime w;

    public cnc(View view, Clock fhrVar, gog gogVar, cqw cqwVar) {
        super(view);
        Context context = view.getContext();
        this.B = context;
        this.C = fhrVar;
        this.E = gogVar;
        this.D = cqwVar;
        this.t = ian.S(context, R.attr.colorOnBackground, context.getColor(R.color.gm3_ref_palette_blue70));
        this.u = context.getColor(R.color.disabled_color);
        TextTime textTime = (TextTime) view.findViewById(R.id.bedtime_clock);
        this.v = textTime;
        TextTime textTime2 = (TextTime) view.findViewById(R.id.wake_clock);
        this.w = textTime2;
        this.A = (TextView) view.findViewById(R.id.sleep_duration);
        textTime.e(context.getString(R.string.menu_bedtime));
        textTime2.e(context.getString(R.string.bedtime_wake));
        textTime.setFontFeatureSettings("pnum");
        textTime2.setFontFeatureSettings("pnum");
        textTime.setOnClickListener(new civ(this, 16));
        textTime2.setOnClickListener(new civ(this, 17));
        dmm dmmVar = new dmm();
        dmmVar.e();
        dmmVar.c(view);
        dmmVar.a(view, R.id.bedtime_clock, R.id.wake_clock);
        dmmVar.b(view, R.id.bedtime_clock, R.id.wake_clock);
        new dmn(dmmVar).a();
    }

    private final String J(cny cnyVar, boolean z) {
        if (!cnyVar.b && !cnyVar.c) {
            return this.B.getString(R.string.bedtime_schedule_disabled_description);
        }
        int i = cnyVar.w(ake.q(this.C)).get(7);
        Context context = this.B;
        String string = context.getString(R.string.next_wakeup_alarm_day, this.D.a(i));
        String strAf = this.E.af(context, cnyVar.d(), z);
        if (!cnyVar.c) {
            string = context.getString(R.string.no_wakeup_alarm);
        }
        return context.getString(R.string.duration_repeat_separator, strAf, string);
    }

    @Override // defpackage.clx
    public final int F() {
        return 0;
    }

    @Override // defpackage.clx
    public final int G() {
        return 0;
    }

    @Override // defpackage.clx
    public final int H() {
        return R.string.bedtime_card_title_schedule;
    }

    @Override // defpackage.clx
    public final View.OnClickListener I(Context context) {
        return null;
    }

    @Override // defpackage.dph
    protected final /* bridge */ /* synthetic */ void bF(dpf dpfVar) {
        cna cnaVar = (cna) dpfVar;
        super.N(cnaVar);
        cny cnyVarE = cnaVar.e();
        boolean z = cnyVarE.b;
        int i = z ? this.t : this.u;
        TextTime textTime = this.v;
        textTime.setTextColor(i);
        textTime.setTypeface(Typeface.create(textTime.getTypeface(), z ? 1 : 0));
        textTime.n(cnyVarE.d, cnyVarE.e);
        TextTime textTime2 = this.w;
        boolean z2 = cnyVarE.c;
        textTime2.setTextColor(z2 ? this.t : this.u);
        textTime2.setTypeface(Typeface.create(textTime2.getTypeface(), z2 ? 1 : 0));
        textTime2.n(cnyVarE.f, cnyVarE.g);
        TextView textView = this.A;
        textView.setText(J(cnyVarE, false));
        textView.setContentDescription(J(cnyVarE, true));
    }
}
