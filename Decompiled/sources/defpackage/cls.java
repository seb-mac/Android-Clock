package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.android.deskclock.bedtime.ActivityVisualizerView;
import com.google.android.deskclock.debug.R;
import j$.lang.Iterable$EL;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cls extends clx implements View.OnClickListener, cqa, dko {
    public static final /* synthetic */ int v = 0;
    private final ConstraintLayout A;
    private final View B;
    private final TextView C;
    private final TextView D;
    private final itt E;
    private final itt F;
    private final itt G;
    private final View H;
    private final View I;
    private final TextView J;
    private final TextView K;
    private final itt L;
    private final View M;
    private final View N;
    private final View O;
    private final cqb P;
    private final Clock Q;
    private final cqw R;
    private final cop S;
    private final StopwatchEventLogger T;
    private final gog U;
    public final View t;
    public lo u;
    private final Context w;

    public cls(cqb cqbVar, StopwatchEventLogger czbVar, Clock fhrVar, gog gogVar, cop copVar, cqw cqwVar, View view) {
        super(view);
        this.w = view.getContext();
        this.P = cqbVar;
        this.T = czbVar;
        this.Q = fhrVar;
        this.U = gogVar;
        this.S = copVar;
        this.R = cqwVar;
        this.E = itt.w((TextView) view.findViewById(R.id.day_label_7), (TextView) view.findViewById(R.id.day_label_6), (TextView) view.findViewById(R.id.day_label_5), (TextView) view.findViewById(R.id.day_label_4), (TextView) view.findViewById(R.id.day_label_3), (TextView) view.findViewById(R.id.day_label_2), (TextView) view.findViewById(R.id.day_label_1), (TextView) view.findViewById(R.id.day_label_0));
        itt ittVarV = itt.v((ActivityVisualizerView) view.findViewById(R.id.day_graph_6), (ActivityVisualizerView) view.findViewById(R.id.day_graph_5), (ActivityVisualizerView) view.findViewById(R.id.day_graph_4), (ActivityVisualizerView) view.findViewById(R.id.day_graph_3), (ActivityVisualizerView) view.findViewById(R.id.day_graph_2), (ActivityVisualizerView) view.findViewById(R.id.day_graph_1), (ActivityVisualizerView) view.findViewById(R.id.day_graph_0));
        this.G = ittVarV;
        this.A = (ConstraintLayout) view.findViewById(R.id.graph_layout);
        this.B = view.findViewById(R.id.consent_layout);
        this.t = view.findViewById(R.id.card_action_button);
        this.H = view.findViewById(R.id.app_usage_chip);
        this.I = view.findViewById(R.id.dotted_line);
        this.J = (TextView) view.findViewById(R.id.chip_total_time);
        this.K = (TextView) view.findViewById(R.id.app_usage_no_data);
        this.L = itt.s((ImageView) view.findViewById(R.id.chip_top_app_0), (ImageView) view.findViewById(R.id.chip_top_app_1), (ImageView) view.findViewById(R.id.chip_top_app_2));
        int i = ((ivs) ittVarV).c;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            ((ActivityVisualizerView) ittVarV.get(i3)).setOnClickListener(this);
        }
        TextView textView = (TextView) this.B.findViewById(R.id.bedtime_consent_button_cancel);
        this.C = textView;
        textView.setOnClickListener(this);
        TextView textView2 = (TextView) this.B.findViewById(R.id.bedtime_consent_button_confirm);
        this.D = textView2;
        textView2.setOnClickListener(this);
        textView.setContentDescription(this.w.getString(R.string.bedtime_activity_consent_cancel_content_description));
        textView2.setContentDescription(this.w.getString(R.string.bedtime_activity_consent_confirm_content_description));
        View viewFindViewById = view.findViewById(R.id.bedtime_cough_snore_container);
        this.M = viewFindViewById;
        View viewFindViewById2 = viewFindViewById.findViewById(R.id.bedtime_open_cough_snore);
        this.N = viewFindViewById2;
        viewFindViewById2.setOnClickListener(new civ(this, 3));
        View viewFindViewById3 = viewFindViewById.findViewById(R.id.bedtime_cough_snore_consent_container);
        this.O = viewFindViewById3;
        TextView textView3 = (TextView) viewFindViewById3.findViewById(R.id.bedtime_consent_button_cancel);
        textView3.setText(R.string.bedtime_cough_snore_consent_not_now);
        textView3.setOnClickListener(new civ(this, 4));
        ((TextView) viewFindViewById3.findViewById(R.id.bedtime_consent_button_confirm)).setOnClickListener(new civ(this, 5));
        ((TextView) viewFindViewById3.findViewById(R.id.bedtime_consent_label)).setText(R.string.bedtime_cough_snore_description);
        ito itoVarJ = itt.j(((ivs) this.G).c);
        int dimensionPixelSize = this.w.getResources().getDimensionPixelSize(R.dimen.bedtime_graph_minimum_bar_width);
        itt ittVar = this.G;
        int i4 = ((ivs) ittVar).c;
        int i5 = 0;
        while (i2 < i4) {
            ActivityVisualizerView activityVisualizerView = (ActivityVisualizerView) ittVar.get(i2);
            clv clvVar = new clv(dimensionPixelSize, czbVar);
            itoVarJ.g(clvVar);
            activityVisualizerView.a = clvVar;
            clv clvVar2 = activityVisualizerView.a;
            if (clvVar2 != null) {
                clvVar2.f(activityVisualizerView.getLeft(), activityVisualizerView.getTop(), activityVisualizerView.getRight(), activityVisualizerView.getBottom());
            }
            if (i5 > 0) {
                activityVisualizerView.setContentDescription(cqwVar.b(R.plurals.days_ago, i5));
            }
            i2++;
            i5++;
        }
        this.F = itoVarJ.f();
    }

    private final void O() {
        lo loVar = this.u;
        if (loVar != null) {
            loVar.a();
            this.u = null;
        }
        itt ittVar = this.E;
        for (int i = 0; i < ((ivs) ittVar).c; i++) {
            ((TextView) ittVar.get(i)).setText("");
        }
        itt ittVar2 = this.F;
        for (int i2 = 0; i2 < ((ivs) ittVar2).c; i2++) {
            ((clv) ittVar2.get(i2)).e(null);
        }
        itt ittVar3 = this.G;
        for (int i3 = 0; i3 < ((ivs) ittVar3).c; i3++) {
            ((ActivityVisualizerView) ittVar3.get(i3)).setAlpha(1.0f);
        }
        Q(true);
        this.H.setVisibility(4);
        this.I.setVisibility(4);
        this.J.setText("");
        itt ittVar4 = this.L;
        for (int i4 = 0; i4 < ((ivs) ittVar4).c; i4++) {
            ImageView imageView = (ImageView) ittVar4.get(i4);
            imageView.setVisibility(8);
            imageView.setImageDrawable(null);
        }
    }

    private final void Q(boolean z) {
        this.A.setVisibility(true != z ? 8 : 0);
        this.t.setVisibility(true != z ? 4 : 0);
        this.B.setVisibility(true != z ? 0 : 8);
    }

    private final void R() {
        if (this.P.c && dkt.a.g() == dkr.BEDTIME) {
            cop copVar = this.S;
            if (copVar.b().n == null) {
                copVar.h();
            }
        }
    }

    private final void S() {
        dkt.a.s(this);
        this.P.c(this);
    }

    @Override // defpackage.clx
    public final int F() {
        return R.string.bedtime_activity_more_options;
    }

    @Override // defpackage.clx
    public final int G() {
        return R.drawable.ic_more_vert_24dp;
    }

    @Override // defpackage.clx
    public final int H() {
        return ((clq) this.x).c() ? R.string.bedtime_card_title_activity_sleep_onboarding : R.string.bedtime_card_title_activity_sleep;
    }

    @Override // defpackage.clx
    public final View.OnClickListener I(Context context) {
        return new ciw(this, context, 3);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.clx, defpackage.dph
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public final void L(clq clqVar) {
        super.L(clqVar);
        S();
        O();
    }

    @Override // defpackage.dko
    public final void M(dkr dkrVar, dkr dkrVar2) {
        R();
    }

    @Override // defpackage.cqa
    public final void a(boolean z) {
        R();
    }

    /* JADX WARN: Code duplicated, block: B:49:0x013f  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.dph
    protected final /* synthetic */ void bF(dpf dpfVar) {
        char c;
        Iterable iterableF;
        Drawable applicationIcon;
        clq clqVar = (clq) dpfVar;
        super.N(clqVar);
        S();
        dkt.a.o(this);
        this.P.b(this);
        cob cobVar = clqVar.e().n;
        if (cobVar == null) {
            R();
            O();
            return;
        }
        int i = 0;
        if (clqVar.c()) {
            O();
            Q(false);
            return;
        }
        Q(true);
        cob cobVar2 = clqVar.e().n;
        if (cobVar2 == null || cobVar2.d != cnz.c) {
            cob cobVar3 = clqVar.e().n;
            if (cobVar3 == null || cobVar3.d != cnz.d) {
                this.M.setVisibility(8);
            } else {
                this.M.setVisibility(0);
                this.O.setVisibility(0);
                this.N.setVisibility(8);
            }
        } else {
            this.M.setVisibility(0);
            this.O.setVisibility(8);
            this.N.setVisibility(0);
        }
        Clock fhrVar = this.Q;
        itt ittVar = cobVar.a;
        Calendar calendarQ = ake.q(fhrVar);
        iwj iwjVarListIterator = ittVar.h().listIterator(0);
        itt ittVar2 = this.F;
        iwj iwjVarListIterator2 = ittVar2.listIterator(0);
        itt ittVar3 = this.E;
        for (int i2 = 0; i2 < ((ivs) ittVar3).c; i2++) {
            TextView textView = (TextView) ittVar3.get(i2);
            if (iwjVarListIterator2.hasNext()) {
                clv clvVar = (clv) iwjVarListIterator2.next();
                clvVar.e(iwjVarListIterator.hasNext() ? (coc) iwjVarListIterator.next() : null);
                coc cocVar = clvVar.d;
                if (cocVar != null) {
                    calendarQ = cocVar.a.b();
                }
            }
            textView.setText(calendarQ == null ? "" : this.R.c(calendarQ.get(7)));
            calendarQ.add(5, -1);
        }
        if (ittVar.isEmpty()) {
            this.H.setVisibility(8);
            this.K.setVisibility(0);
            this.I.setVisibility(4);
            Iterable$EL.forEach(this.G, new clr(i));
            return;
        }
        this.K.setVisibility(8);
        itt ittVar4 = this.G;
        Iterable$EL.forEach(ittVar4, new clr(2));
        int i3 = clqVar.a;
        View view = (View) ittVar4.get(i3);
        final clv clvVar2 = (clv) ittVar2.get(i3);
        Context context = this.w;
        final Activity activity = (Activity) context;
        View.OnClickListener onClickListener = clvVar2.f;
        if (onClickListener == null) {
            coc cocVar2 = clvVar2.d;
            final Calendar calendarB = cocVar2 == null ? null : cocVar2.a.b();
            if (calendarB == null) {
                onClickListener = null;
            } else {
                final Intent intentPutExtra = new Intent("com.google.android.apps.wellbeing.action.VIEW_NIGHT_INSIGHTS").setPackage("com.google.android.apps.wellbeing").putExtra("wake_up_time_millis", calendarB.getTimeInMillis());
                if (intentPutExtra == null || intentPutExtra.resolveActivityInfo(activity.getPackageManager(), 0) == null) {
                    onClickListener = null;
                } else {
                    clvVar2.f = new View.OnClickListener() { // from class: clt
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            Activity activity2 = activity;
                            clv clvVar3 = clvVar2;
                            Intent intent = intentPutExtra;
                            try {
                                clvVar3.g.v(26, mkt.APP_USAGE_CHIP, 0L);
                                activity2.startActivityForResult(intent, 0);
                            } catch (Exception e) {
                                ((iwv) ((iwv) ((iwv) clv.a.b()).i(e)).j("com/android/deskclock/bedtime/ActivityVisualizerModel", "getWellbeingStarter", 154, "ActivityVisualizerModel.java")).u("Unable to start detail view for night %s", calendarB);
                            }
                        }
                    };
                    onClickListener = clvVar2.f;
                }
            }
        }
        View view2 = this.H;
        view2.setVisibility(0);
        view2.setOnClickListener(onClickListener);
        view2.setClickable(onClickListener != null);
        this.I.setVisibility(0);
        coc cocVar3 = clvVar2.d;
        long j = -1;
        if (cocVar3 != null && !cocVar3.b) {
            j = cocVar3.g;
        }
        String strConcat = String.valueOf(String.valueOf(view.getContentDescription())).concat(" ");
        if (j > 0) {
            TextView textView2 = this.J;
            gog gogVar = this.U;
            textView2.setText(gogVar.af(context, j, false));
            textView2.setContentDescription(strConcat.concat(String.valueOf(gogVar.af(context, j, true))));
            c = 3;
        } else {
            int i4 = j == 0 ? R.string.no_usage : R.string.no_data;
            TextView textView3 = this.J;
            textView3.setText(i4);
            textView3.setContentDescription(strConcat.concat(String.valueOf(context.getString(i4))));
            c = 0;
        }
        if (clvVar2.d == null || c <= 0) {
            iterableF = ivs.a;
        } else {
            PackageManager packageManager = context.getPackageManager();
            itt ittVar5 = ((ivv) clvVar2.d.e.keySet()).a;
            int i5 = ((ivw) ittVar5).a;
            ArrayList arrayList = new ArrayList(i5);
            for (int i6 = 0; i6 < i5; i6++) {
                String str = (String) ittVar5.get(i6);
                ApplicationInfo applicationInfo = (ApplicationInfo) clvVar2.d.f.get(str);
                if (applicationInfo != null) {
                    try {
                        applicationIcon = packageManager.getApplicationIcon(applicationInfo);
                    } catch (Throwable th) {
                        ((iwv) ((iwv) ((iwv) clv.a.b()).i(th)).j("com/android/deskclock/bedtime/ActivityVisualizerModel", "getTopAppUsageIcons", 115, "ActivityVisualizerModel.java")).u("Unable to locate icon for app: %s", str);
                    }
                } else {
                    applicationIcon = packageManager.getApplicationIcon(str);
                }
                if (applicationIcon != null) {
                    arrayList.add(applicationIcon);
                }
            }
            iterableF = iao.F(arrayList, 3);
        }
        itt ittVar6 = this.L;
        Iterator it = iterableF.iterator();
        for (int i7 = 0; i7 < ((ivs) ittVar6).c; i7++) {
            ImageView imageView = (ImageView) ittVar6.get(i7);
            Drawable drawable = it.hasNext() ? (Drawable) it.next() : null;
            imageView.setImageDrawable(drawable);
            imageView.setVisibility(drawable == null ? 8 : 0);
        }
        itt ittVar7 = this.G;
        int id = ((ActivityVisualizerView) ittVar7.get(clqVar.a)).getId();
        acw acwVar = new acw();
        ConstraintLayout constraintLayout = this.A;
        acwVar.i(constraintLayout);
        View view3 = this.H;
        acwVar.h(view3.getId(), 7);
        acwVar.h(view3.getId(), 6);
        View view4 = this.I;
        acwVar.h(view4.getId(), 7);
        acwVar.h(view4.getId(), 6);
        acwVar.k(view4.getId(), 7, id, 7);
        acwVar.k(view4.getId(), 6, id, 6);
        int i8 = clqVar.a;
        if (i8 == 0 || i8 == 1) {
            acwVar.k(view3.getId(), 7, R.id.end_guide, 7);
        } else if (i8 == 5 || i8 == 6) {
            acwVar.k(view3.getId(), 6, R.id.start_guide, 6);
        } else {
            acwVar.k(view3.getId(), 7, id, 7);
            acwVar.k(view3.getId(), 6, id, 6);
        }
        acwVar.g(constraintLayout);
        int i9 = ((ivs) ittVar7).c;
        for (int i10 = 0; i10 < i9; i10++) {
            ActivityVisualizerView activityVisualizerView = (ActivityVisualizerView) ittVar7.get(i10);
            activityVisualizerView.setAlpha(activityVisualizerView.getId() == id ? 1.0f : 0.24f);
            activityVisualizerView.setSelected(activityVisualizerView.getId() == id);
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (view.getId() == R.id.bedtime_consent_button_confirm) {
            P(1);
            return;
        }
        if (view.getId() == R.id.bedtime_consent_button_cancel) {
            dkt.a.t((dkq) ((clq) this.x).g, false);
            return;
        }
        clq clqVar = (clq) this.x;
        int iIndexOf = this.G.indexOf(view);
        if (clqVar.a != iIndexOf) {
            clqVar.a = iIndexOf;
            clqVar.m();
        }
        this.T.v(26, mkt.SLEEP_GRAPH_BAR, 0L);
    }
}
