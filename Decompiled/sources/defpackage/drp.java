package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.text.SpannableStringBuilder;
import android.text.format.DateFormat;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.android.deskclock.common.ui.autosizingtextview.AutoSizingTextClock;
import com.android.deskclock.widget.AnalogClock;
import com.android.deskclock.worldclock.CitySelectionActivity;
import com.android.deskclock.worldclock.gastown.ui.WorldClockGridLayoutManager;
import com.google.android.deskclock.debug.R;
import com.google.android.material.button.MaterialButton;
import j$.util.Objects;
import j$.util.Optional;
import j$.util.OptionalInt;
import j$.util.stream.IntStream;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class drp extends dqx implements chk, dqs, cqg, cpo, dof {
    public static final iwy al = iwy.h("com/android/deskclock/worldclock/gastown/ui/WorldClockFragment");
    public static final cwb am = cwb.a;
    public bzi aA;
    public ns aB;
    public ns aC;
    public lqv aD;
    public gog aE;
    public gog aF;
    private final deh aG;
    private final View.OnLayoutChangeListener aH;
    private boolean aI;
    final Runnable an;
    public AutoSizingTextClock ao;
    public AnalogClock ap;
    public RecyclerView aq;
    public dpj ar;
    public dqw as;
    public WorldClockGridLayoutManager at;
    public cpu au;
    public Optional av;
    public dep aw;
    public ob ax;
    public czb ay;
    public dlu az;

    public drp() {
        super(dkr.CLOCKS);
        this.an = new dok(this, 5, (byte[]) null);
        this.aG = new drk(this);
        this.aH = new ccw(this, 3);
    }

    static void aQ(Context context, doe doeVar, ImageView imageView, TextView textView) {
        int i;
        if (!doeVar.b() || Build.VERSION.SDK_INT < 34) {
            imageView.setVisibility(8);
            textView.setVisibility(4);
            if (doeVar.c() && doeVar.c.equals("current_location")) {
                textView.setVisibility(8);
                return;
            }
            return;
        }
        imageView.setVisibility(0);
        cwb cwbVar = am;
        dlx.c();
        Object obj = cwbVar.c.e;
        eia eiaVar = doeVar.a(cpf.DAY).d;
        eif eifVar = ((cyo) obj).h;
        int i2 = doeVar.k;
        lxj.d(eiaVar, "timeOfDay");
        uk.m(eiaVar != eia.a, "Need to specify timeOfDay for icon.", new Object[0]);
        switch (i2 - 1) {
            case 1:
                i = R.drawable.blizzard;
                break;
            case 2:
                i = R.drawable.blowing_snow;
                break;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                i = eiaVar != eia.b ? R.drawable.clear_night : R.drawable.clear_day;
                break;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                i = R.drawable.cloudy;
                break;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                i = R.drawable.drizzle;
                break;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                i = R.drawable.flurries;
                break;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                i = R.drawable.haze_fog_dust_smoke;
                break;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                i = R.drawable.heavy_rain;
                break;
            case 9:
                i = R.drawable.heavy_snow;
                break;
            case 10:
                i = R.drawable.icy;
                break;
            case 11:
                i = eiaVar != eia.b ? R.drawable.isolated_scattered_thunderstorms_night : R.drawable.isolated_scattered_thunderstorms_day;
                break;
            case 12:
                i = R.drawable.isolated_thunderstorms;
                break;
            case 13:
                i = R.drawable.mixed_rain_hail_sleet;
                break;
            case 14:
                i = R.drawable.mixed_rain_snow;
                break;
            case 15:
                i = eiaVar != eia.b ? R.drawable.mostly_clear_night : R.drawable.mostly_clear_day;
                break;
            case 16:
                i = eiaVar != eia.b ? R.drawable.mostly_cloudy_night : R.drawable.mostly_cloudy_day;
                break;
            case 17:
                i = eiaVar != eia.b ? R.drawable.partly_cloudy_night : R.drawable.partly_cloudy_day;
                break;
            case 18:
                i = eiaVar != eia.b ? R.drawable.scattered_showers_night : R.drawable.scattered_showers_day;
                break;
            case 19:
                i = eiaVar != eia.b ? R.drawable.scattered_snow_showers_night : R.drawable.scattered_snow_showers_day;
                break;
            case 20:
                i = R.drawable.showers_rain;
                break;
            case 21:
                i = R.drawable.showers_snow;
                break;
            case 22:
                i = R.drawable.sleet_hail;
                break;
            case 23:
                i = R.drawable.strong_thunderstorms;
                break;
            case 24:
                i = R.drawable.tornado;
                break;
            case 25:
                i = R.drawable.tropical_storm_hurricane;
                break;
            case 26:
                i = R.drawable.very_cold;
                break;
            case 27:
                i = R.drawable.very_hot;
                break;
            case 28:
                i = R.drawable.windy;
                break;
            default:
                i = R.drawable.unavailable;
                break;
        }
        imageView.setImageResource(i);
        imageView.setContentDescription(cwbVar.J(doeVar));
        ehz ehzVar = new ehz(context);
        ehz ehzVar2 = new ehz(context, ehw.WIDE, ehx.WIDE);
        ehy ehyVar = new ehy(context, 1, null);
        ehzVar.b = ehyVar;
        ehzVar2.b = ehyVar;
        textView.setVisibility(0);
        ehv ehvVar = doeVar.e;
        if (ehvVar != null) {
            textView.setText(ehzVar.a(ehvVar));
            textView.setContentDescription(ehzVar2.a(ehvVar));
        } else {
            textView.setText(R.string.weather_current_temp_unavailable);
            textView.setContentDescription(context.getString(R.string.weather_current_temp_unavailable_description));
        }
    }

    public static void aR(dep depVar, AutoSizingTextClock autoSizingTextClock, AnalogClock analogClock) {
        eif.ai(depVar, autoSizingTextClock, analogClock);
        eif.ah(depVar, autoSizingTextClock, analogClock);
    }

    public static void aS(View view, fhr fhrVar) {
        TextView textView = (TextView) view.findViewById(R.id.current_date);
        Context context = view.getContext();
        String string = context.getResources().getBoolean(R.bool.showLongWeekDayNameInCurrentDate) ? context.getString(R.string.long_wday_month_day_no_year) : context.getString(R.string.abbrev_wday_month_day_no_year);
        String string2 = context.getString(R.string.full_wday_month_day_no_year);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        Locale locale = Locale.getDefault();
        String bestDateTimePattern = DateFormat.getBestDateTimePattern(locale, string);
        String bestDateTimePattern2 = DateFormat.getBestDateTimePattern(locale, string2);
        Calendar calendarQ = ake.q(fhrVar);
        spannableStringBuilder.append((CharSequence) dkt.a.i(new SimpleDateFormat(bestDateTimePattern, locale).format(calendarQ.getTime())));
        String str = new SimpleDateFormat(bestDateTimePattern2, locale).format(calendarQ.getTime());
        textView.setText(spannableStringBuilder);
        textView.setVisibility(0);
        textView.setContentDescription(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void aT(View view, czb czbVar, ctc ctcVar) {
        View viewFindViewById = view.findViewById(R.id.weather_container);
        ImageView imageView = (ImageView) viewFindViewById.findViewById(R.id.weather_icon);
        TextView textView = (TextView) viewFindViewById.findViewById(R.id.weather_current_temp);
        cwb cwbVar = am;
        Object[] objArr = 0;
        if (!cwbVar.aI()) {
            viewFindViewById.setVisibility(8);
            View viewFindViewById2 = view.findViewById(R.id.next_alarm_container);
            acl aclVar = viewFindViewById2 != null ? (acl) viewFindViewById2.getLayoutParams() : null;
            if (aclVar != null) {
                aclVar.l = -1;
                aclVar.setMarginStart(0);
                viewFindViewById2.setLayoutParams(aclVar);
                return;
            }
            return;
        }
        int iOrdinal = cwbVar.y().a.ordinal();
        if (iOrdinal == 0) {
            viewFindViewById.setVisibility(4);
            return;
        }
        if (iOrdinal == 1) {
            viewFindViewById.setVisibility(0);
            aQ(view.getContext(), cwbVar.y().a(), imageView, textView);
            return;
        }
        if (iOrdinal != 2) {
            return;
        }
        if (!cwbVar.aO()) {
            viewFindViewById.setVisibility(4);
            return;
        }
        viewFindViewById.setVisibility(0);
        imageView.setVisibility(8);
        textView.setVisibility(0);
        textView.setText(R.string.weather_current_temp_unavailable);
        int i = 19;
        textView.setOnClickListener(new ciw(czbVar, view, i));
        dls.b(viewFindViewById, new cte(ctcVar, viewFindViewById, i, objArr == true ? 1 : 0));
    }

    private final void aV() {
        if (this.aI) {
            return;
        }
        am.y().a();
        this.av.isPresent();
    }

    private final void aW() {
        TextView textView = (TextView) K().findViewById(R.id.weather_attribution);
        if (!this.aD.n()) {
            textView.setVisibility(8);
            return;
        }
        textView.setVisibility(0);
        textView.setText(this.aD.m());
        textView.setContentDescription(this.aD.l());
    }

    @Override // defpackage.cqg
    public final void aB() {
        aO();
    }

    @Override // defpackage.ccx
    public final void aG() {
        czb czbVar = this.ay;
        kww kwwVarC = kub.c();
        if (kwwVarC.b || kwwVarC.e) {
            bzh bzhVarZ = lsr.z(mjl.a.k());
            ayu ayuVarU = lxg.u(mkv.a.k());
            ayuVarU.ag(4);
            bzhVarZ.af(ayuVarU.af());
            czbVar.a(bzhVarZ.aa());
        }
        az(new Intent(D(), (Class<?>) CitySelectionActivity.class));
    }

    @Override // defpackage.dqe
    public final void aN(ImageView imageView, ImageView imageView2) {
        imageView.setVisibility(4);
        imageView2.setVisibility(4);
    }

    public final void aO() {
        cwb cwbVar = am;
        dqr dqrVarZ = cwbVar.z();
        itt ittVarD = cwbVar.D();
        boolean zR = this.aw.r();
        ArrayList arrayList = new ArrayList();
        if (this.aI) {
            arrayList.add(new drb(null, false, 1));
            arrayList.add(new drb(null, false, 2));
        } else {
            aW();
        }
        Set setAf = eif.af(ittVarD, dqrVarZ);
        if (zR) {
            arrayList.add(new drb(dqrVarZ, setAf.contains(dqrVarZ), 3));
        }
        if (!ittVarD.isEmpty() && this.aI) {
            arrayList.add(new drb(null, false, 6));
        }
        int size = ittVarD.size();
        for (int i = 0; i < size; i++) {
            dqr dqrVar = (dqr) ittVarD.get(i);
            arrayList.add(new drb(dqrVar, setAf.contains(dqrVar), 4));
        }
        lqv lqvVar = this.aD;
        if (!lqvVar.n()) {
            cwb cwbVar2 = (cwb) lqvVar.b;
            if (cwbVar2.aC()) {
                itt ittVarF = cwbVar2.y().f();
                lxj.c(ittVarF, "getAttribution(...)");
                if (!ittVarF.isEmpty()) {
                    arrayList.add(new drb(null, false, 5));
                }
            }
        }
        if (ittVarD.isEmpty()) {
            arrayList.add(new drb(null, false, 7));
        }
        this.ar.v(arrayList, null);
    }

    public final void aP() {
        if (this.aI) {
            List list = this.ar.e;
            OptionalInt optionalIntFindFirst = IntStream.CC.range(1, list.size()).filter(new dqz(list, 1)).findFirst();
            dpj dpjVar = this.ar;
            Objects.requireNonNull(dpjVar);
            optionalIntFindFirst.ifPresent(new dra(dpjVar));
            return;
        }
        Context contextBw = bw();
        contextBw.getString(R.string.abbrev_wday_month_day_no_year);
        contextBw.getString(R.string.full_wday_month_day_no_year);
        this.aE.an(contextBw, this.aj, K().findViewById(R.id.next_alarm_container));
    }

    public final void aU() {
        this.av.isPresent();
    }

    @Override // defpackage.ccx, defpackage.bg
    public final void ae() {
        TimeZone timeZoneF;
        super.ae();
        bzi bziVar = this.aA;
        if (bziVar == null || !bziVar.g() || (timeZoneF = this.aA.f()) == null || timeZoneF.equals(this.aF.ap())) {
            return;
        }
        this.aF.ar(timeZoneF);
    }

    @Override // defpackage.chk
    public final void bD(cus cusVar) {
        aP();
    }

    @Override // defpackage.dqe
    public final void bG(MaterialButton materialButton) {
        if (!this.ag.c.a(axx.c)) {
            ((iwv) ((iwv) al.c()).j("com/android/deskclock/worldclock/gastown/ui/WorldClockFragment", "onUpdateFab", 449, "WorldClockFragment.java")).r("The fragment has not yet been initialized.");
            return;
        }
        materialButton.setEnabled(true);
        materialButton.setVisibility(0);
        materialButton.setContentDescription(materialButton.getResources().getString(R.string.button_cities));
        if (this.ak.isEmpty()) {
            materialButton.n(R.drawable.gs_add_2_vd_theme_24);
            ce(256);
        } else if (aF()) {
            materialButton.n(R.drawable.gs_add_vd_theme_24);
            materialButton.setText(bw().getString(R.string.navigation_bar_fab_add_location_text));
        } else {
            materialButton.n(R.drawable.gs_add_2_vd_theme_24);
            ce(512);
        }
    }

    @Override // defpackage.ccx, defpackage.bg
    public final void bZ() {
        super.bZ();
        dkt.a.q(this.an);
        this.aw.m(this.aG);
        cwb cwbVar = am;
        cwbVar.ad(this);
        this.aC.I(this);
        this.aB.F(this);
        dlx.c();
        ((cyo) cwbVar.c.e).e.remove(this);
        ob obVar = this.ax;
        if (obVar != null) {
            obVar.f(null);
        }
        RecyclerView recyclerView = this.aq;
        if (recyclerView != null) {
            recyclerView.removeOnLayoutChangeListener(this.aH);
            this.aq = null;
        }
        this.ar = null;
        this.ao = null;
        this.ap = null;
        this.ax = null;
        this.at = null;
    }

    @Override // defpackage.bg
    public final void cd() {
        super.cd();
        am.T(this, new chm[0]);
    }

    @Override // defpackage.chk
    public final void d(chl chlVar) {
        aP();
    }

    @Override // defpackage.ccx
    protected final int e() {
        return R.layout.fragment_world_clock;
    }

    @Override // defpackage.bg
    public final void m() {
        super.m();
        this.az.d(this);
    }

    @Override // defpackage.dof
    public final void n(dog dogVar) {
        if (!this.aI) {
            aT(K(), this.ay, this.f);
            aV();
            return;
        }
        List list = this.ar.e;
        OptionalInt optionalIntFindFirst = IntStream.CC.range(1, list.size()).filter(new dqz(list, 3)).findFirst();
        dpj dpjVar = this.ar;
        Objects.requireNonNull(dpjVar);
        optionalIntFindFirst.ifPresent(new dra(dpjVar));
    }

    @Override // defpackage.ccx
    protected final void q(View view, Bundle bundle) {
        super.q(view, bundle);
        cly clyVar = new cly(this, 4);
        dpj dpjVar = new dpj(D());
        drd drdVar = new drd(this.aj, this.aw, this.au, this.av);
        int i = dre.B;
        dpjVar.w(drdVar, null, clyVar, R.layout.gastown_world_clock_item);
        dri driVar = new dri(this.aw, 0);
        int i2 = drj.t;
        dpjVar.w(driVar, null, clyVar, R.layout.gastown_main_clock_frame);
        dri driVar2 = new dri(this.aD, 2);
        int i3 = dro.t;
        dpjVar.w(driVar2, null, null, R.layout.weather_attribution_item_view);
        cnf cnfVar = new cnf(this.aj, this.aE, this.f, this.ay, this.av, 2);
        int i4 = drg.t;
        dpjVar.w(cnfVar, null, clyVar, R.layout.local_info_item_view);
        cjf cjfVar = new cjf(14);
        int i5 = drh.t;
        dpjVar.w(cjfVar, null, null, R.layout.locations_view);
        cjf cjfVar2 = new cjf(13);
        int i6 = dqy.t;
        dpjVar.w(cjfVar2, null, null, R.layout.no_cities_item_view);
        this.ar = dpjVar;
        Context contextBw = bw();
        Context contextBw2 = bw();
        lxj.d(contextBw2, "context");
        this.at = new WorldClockGridLayoutManager(contextBw, contextBw2.getResources().getInteger(R.integer.city_card_grid_layout_span_size), this.ar);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.cities);
        this.aq = recyclerView;
        recyclerView.ad(this.at);
        this.aq.aA(this.at.n);
        this.aq.ab(this.ar);
        this.aq.addOnLayoutChangeListener(this.aH);
        if (this.ax == null) {
            this.ax = new ob(this, this.aq);
        }
        boolean z = view.findViewById(R.id.gastown_main_clock_frame) == null;
        this.aI = z;
        ((AtomicBoolean) this.aD.c).set(z);
        if (!this.aI) {
            this.ao = (AutoSizingTextClock) view.findViewById(R.id.digital_clock);
            AnalogClock analogClock = (AnalogClock) view.findViewById(R.id.analog_clock);
            this.ap = analogClock;
            aR(this.aw, this.ao, analogClock);
            aS(view, this.aj);
            aT(view, this.ay, this.f);
            aW();
            aV();
        }
        aO();
        Runnable runnable = this.an;
        dkt dktVar = dkt.a;
        dlx.c();
        ((cpr) dktVar.e.b()).c(runnable, 2, 100L);
        this.aw.l(this.aG);
        cwb cwbVar = am;
        cwbVar.P(this);
        this.aC.H(this);
        this.aB.E(this);
        dlx.c();
        ((cyo) cwbVar.c.e).i(this);
        Context contextBw3 = bw();
        Objects.requireNonNull(this);
        this.as = new dqw(contextBw3);
        cwbVar.V(mmg.CLOCK_FRAGMENT_CREATION);
    }

    @Override // defpackage.dqs
    public final void x(flw flwVar) {
        aO();
    }

    @Override // defpackage.cpo
    public final void y() {
    }

    @Override // defpackage.cpo
    public final void z(TimeZone timeZone) {
        aO();
    }
}
