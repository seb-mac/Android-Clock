package defpackage;

import android.content.ActivityNotFoundException;
import android.content.ContentUris;
import android.content.Context;
import android.content.Intent;
import android.content.pm.CrossProfileApps;
import android.net.Uri;
import android.provider.CalendarContract;
import android.text.TextUtils;
import android.text.format.DateFormat;
import android.view.View;
import android.widget.TextView;
import com.google.android.deskclock.debug.R;
import java.util.Calendar;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cmp extends clx implements View.OnClickListener, cqa, dko {
    private static final iwy A = iwy.h("com/android/deskclock/bedtime/CalendarCardViewHolder");
    private final cqb B;
    private final fhr C;
    private final cpu D;
    private final TextView E;
    private final View F;
    private final TextView G;
    private final TextView H;
    private final View I;
    private final cmo J;
    private final cmo K;
    private final View L;
    private final TextView M;
    private final TextView N;
    private final TextView O;
    private final View P;
    private final TextView Q;
    private final TextView R;
    private final cop S;
    public final Context t;
    public final View u;
    public lo v;
    public final cns w;

    public cmp(View view, cqb cqbVar, fhr fhrVar, cpu cpuVar, cns cnsVar, cop copVar) {
        super(view);
        Context context = view.getContext();
        this.t = context;
        this.B = cqbVar;
        this.C = fhrVar;
        this.D = cpuVar;
        this.w = cnsVar;
        this.S = copVar;
        TextView textView = (TextView) view.findViewById(R.id.view_more);
        this.E = textView;
        textView.setOnClickListener(this);
        this.G = (TextView) view.findViewById(R.id.calendar_event_month);
        this.H = (TextView) view.findViewById(R.id.calendar_event_day);
        this.I = view.findViewById(R.id.calendar_event_empty);
        this.J = new cmo(this, view.findViewById(R.id.calendar_event_0));
        this.K = new cmo(this, view.findViewById(R.id.calendar_event_1));
        View viewFindViewById = view.findViewById(R.id.card_action_button);
        this.u = viewFindViewById;
        viewFindViewById.setVisibility(4);
        this.F = view.findViewById(R.id.calendar_card_layout);
        this.L = view.findViewById(R.id.consent_layout);
        TextView textView2 = (TextView) view.findViewById(R.id.bedtime_consent_button_cancel);
        this.M = textView2;
        textView2.setOnClickListener(this);
        TextView textView3 = (TextView) view.findViewById(R.id.bedtime_consent_button_confirm);
        this.N = textView3;
        textView3.setOnClickListener(this);
        this.O = (TextView) view.findViewById(R.id.bedtime_consent_label);
        textView2.setContentDescription(context.getString(R.string.bedtime_calendar_consent_cancel_content_description));
        textView3.setContentDescription(context.getString(R.string.bedtime_calendar_consent_confirm_content_description));
        this.P = view.findViewById(R.id.cross_profile_layout);
        TextView textView4 = (TextView) view.findViewById(R.id.cross_profile_confirm);
        this.Q = textView4;
        textView4.setOnClickListener(this);
        TextView textView5 = (TextView) view.findViewById(R.id.cross_profile_cancel);
        this.R = textView5;
        textView5.setOnClickListener(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [char] */
    /* JADX WARN: Type inference failed for: r7v3 */
    private final void Q(cny cnyVar) {
        String strValueOf;
        List list = cnyVar.o;
        if (list == null) {
            R();
        }
        Calendar calendarX = cnyVar.x(ake.q(this.C));
        TextView textView = this.G;
        CharSequence charSequence = DateFormat.format("MMM", calendarX.getTime());
        if (charSequence instanceof String) {
            strValueOf = (String) charSequence;
            int length = strValueOf.length();
            int i = 0;
            while (i < length) {
                if (ihj.L(strValueOf.charAt(i))) {
                    char[] charArray = strValueOf.toCharArray();
                    while (i < length) {
                        char c = charArray[i];
                        if (ihj.L(c)) {
                            charArray[i] = (char) (c ^ ' ');
                        }
                        i++;
                    }
                    strValueOf = String.valueOf(charArray);
                    break;
                }
                i++;
            }
        } else {
            int length2 = charSequence.length();
            char[] cArr = new char[length2];
            for (int i2 = 0; i2 < length2; i2++) {
                int iCharAt = charSequence.charAt(i2);
                if (ihj.L(iCharAt)) {
                    iCharAt ^= 32;
                }
                cArr[i2] = (char) iCharAt;
            }
            strValueOf = String.valueOf(cArr);
        }
        textView.setText(strValueOf);
        textView.setContentDescription(DateFormat.format("MMMM", calendarX.getTime()));
        this.H.setText(String.valueOf(calendarX.get(5)));
        this.I.setVisibility((list == null || list.isEmpty()) ? 0 : 8);
        cnj cnjVar = null;
        this.J.a((list == null || list.isEmpty()) ? null : (cnj) list.get(0));
        cmo cmoVar = this.K;
        if (list != null && list.size() > 1) {
            cnjVar = (cnj) list.get(1);
        }
        cmoVar.a(cnjVar);
    }

    private final void R() {
        if (this.B.c && dkt.a.g() == dkr.BEDTIME && T(this.t) && ((cml) this.x).e().o == null) {
            this.S.i();
        }
    }

    private final void S() {
        dkt.a.s(this);
        this.B.c(this);
    }

    private static boolean T(Context context) {
        return context.checkSelfPermission("android.permission.READ_CALENDAR") == 0;
    }

    @Override // defpackage.clx
    public final int F() {
        return R.string.more_options;
    }

    @Override // defpackage.clx
    public final int G() {
        if (a.H() && gu$$ExternalSyntheticApiModelOutline0.m(this.t.getSystemService(gu$$ExternalSyntheticApiModelOutline0.m86m())).canRequestInteractAcrossProfiles()) {
            return R.drawable.ic_more_vert_24dp;
        }
        return 0;
    }

    @Override // defpackage.clx
    public final int H() {
        return T(this.t) ? R.string.bedtime_card_title_calendar : R.string.bedtime_card_title_calendar_onboarding;
    }

    @Override // defpackage.clx
    public final View.OnClickListener I(final Context context) {
        if (!a.H()) {
            return null;
        }
        final CrossProfileApps crossProfileAppsM = gu$$ExternalSyntheticApiModelOutline0.m(context.getSystemService(gu$$ExternalSyntheticApiModelOutline0.m86m()));
        if (crossProfileAppsM.canRequestInteractAcrossProfiles()) {
            return new View.OnClickListener() { // from class: cmn
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    cmp cmpVar = this.a;
                    cmpVar.v = new lo(context, cmpVar.u, 8388613, R.attr.popupMenuStyle, 0);
                    if (crossProfileAppsM.canInteractAcrossProfiles()) {
                        cmpVar.v.b.add(R.string.calendar_cross_profile_disconnect);
                    } else {
                        cmpVar.v.b.add(R.string.calendar_cross_profile_connect);
                    }
                    lo loVar = cmpVar.v;
                    loVar.d = new cmm(cmpVar, 0);
                    loVar.b();
                }
            };
        }
        return null;
    }

    final String J(Context context, cnj cnjVar, boolean z) {
        if (cnjVar.f) {
            String str = cnjVar.c;
            return TextUtils.isEmpty(str) ? context.getString(R.string.calendar_event_all_day_no_location) : context.getString(R.string.calendar_event_all_day, str);
        }
        cpu cpuVar = this.D;
        Object objL = z ? cpuVar.l(cnjVar.d) : cpuVar.h(cnjVar.d);
        cpu cpuVar2 = this.D;
        Object objL2 = z ? cpuVar2.l(cnjVar.e) : cpuVar2.h(cnjVar.e);
        String str2 = cnjVar.c;
        if (TextUtils.isEmpty(str2)) {
            return context.getString(z ? R.string.calendar_event_detail_no_location_content_description : R.string.calendar_event_detail_no_location, objL, objL2);
        }
        return context.getString(z ? R.string.calendar_event_detail_content_description : R.string.calendar_event_detail, objL, objL2, str2);
    }

    @Override // defpackage.dko
    public final void M(dkr dkrVar, dkr dkrVar2) {
        R();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.clx, defpackage.dph
    /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
    public final void L(cml cmlVar) {
        super.L(cmlVar);
        S();
        lo loVar = this.v;
        if (loVar != null) {
            loVar.a();
            this.v = null;
        }
    }

    @Override // defpackage.cqa
    public final void a(boolean z) {
        R();
    }

    @Override // defpackage.dph
    protected final /* synthetic */ void bF(dpf dpfVar) {
        cml cmlVar = (cml) dpfVar;
        super.N(cmlVar);
        S();
        dkt.a.o(this);
        this.B.b(this);
        cny cnyVarE = cmlVar.e();
        Context context = this.t;
        if (!T(context)) {
            this.F.setVisibility(8);
            this.L.setVisibility(0);
            this.P.setVisibility(8);
            this.O.setText(R.string.calendar_permission_description);
            return;
        }
        if (a.H() && !cnyVarE.s) {
            CrossProfileApps crossProfileAppsM = gu$$ExternalSyntheticApiModelOutline0.m(context.getSystemService(gu$$ExternalSyntheticApiModelOutline0.m86m()));
            if (!crossProfileAppsM.canInteractAcrossProfiles() && crossProfileAppsM.canRequestInteractAcrossProfiles()) {
                this.F.setVisibility(0);
                this.L.setVisibility(8);
                this.P.setVisibility(0);
                Q(cnyVarE);
                return;
            }
        }
        this.F.setVisibility(0);
        this.L.setVisibility(8);
        this.P.setVisibility(8);
        Q(cnyVarE);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (view == this.E) {
            long timeInMillis = ((cml) this.x).e().x(ake.q(this.C)).getTimeInMillis();
            Uri.Builder builderAppendPath = CalendarContract.CONTENT_URI.buildUpon().appendPath("time");
            ContentUris.appendId(builderAppendPath, timeInMillis);
            try {
                this.t.startActivity(new Intent("android.intent.action.VIEW", builderAppendPath.build()));
                return;
            } catch (ActivityNotFoundException e) {
                ((iwv) ((iwv) ((iwv) A.b()).i(e)).j("com/android/deskclock/bedtime/CalendarCardViewHolder", "onClick", (char) 236, "CalendarCardViewHolder.java")).r("Unable to open Calendar app");
                return;
            }
        }
        if (view == this.M) {
            dkt.a.t((dkq) ((cml) this.x).g, false);
            return;
        }
        if (view == this.N) {
            P(4);
        } else if (view == this.R) {
            this.S.m();
        } else if (view == this.Q) {
            P(5);
        }
    }
}
