package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.ArraySet;
import com.google.android.deskclock.debug.R;
import j$.util.Collection;
import j$.util.DesugarArrays;
import j$.util.Objects;
import j$.util.Optional;
import j$.util.function.Predicate$CC;
import j$.util.stream.Stream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.function.Predicate;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class cwb {
    public Context b;
    public cyr c;
    private Handler e;
    private static final iwy d = iwy.h("com/android/deskclock/data/DataModel");
    public static final cwb a = new cwb();

    public static final Object aQ(cvy cvyVar) {
        cuc.f();
        Object objA = cvyVar.a();
        cuc.f();
        return objA;
    }

    private final synchronized Handler aV() {
        Handler handler;
        handler = this.e;
        if (handler == null) {
            handler = new Handler(Looper.getMainLooper());
            this.e = handler;
        }
        return handler;
    }

    public final itt A() {
        return (itt) aQ(new cvp(this, 2));
    }

    public final itt B() {
        return (itt) aQ(new cvp(this, 4));
    }

    public final itt C(dcx dcxVar) {
        dlx.c();
        Object obj = this.c.h;
        if (dcxVar == dcx.TIMER) {
            return itt.q(dco.a);
        }
        Stream streamSorted = Stream.CC.concat(Stream.CC.of(dco.a), DesugarArrays.stream(dco.values()).filter(new chu(obj, 10))).sorted(dco.f);
        int i = itt.d;
        return (itt) streamSorted.collect(isd.a);
    }

    public final itt D() {
        return ((cuw) this.c.b).e();
    }

    public final Optional E() {
        return ((dnt) this.c.f).h();
    }

    public final CharSequence F() {
        dlx.c();
        return ((cxg) this.c.d).j();
    }

    public final String G(dco dcoVar) {
        dlx.c();
        cwx cwxVarD = ((cww) this.c.h).d(dcoVar);
        Context context = cwxVarD.l;
        String string = context.getString(cwxVarD.n.l);
        if (cwxVarD.s.u()) {
            return context.getString(R.string.provider_install_prompt, string);
        }
        if (cwxVarD.s.x()) {
            return context.getString(R.string.provider_update_prompt, string);
        }
        if (cwxVarD.s.v() || cwxVarD.s.f()) {
            return context.getString(R.string.provider_unreachable_prompt, string);
        }
        if (cwxVarD.s.q()) {
            return context.getString(R.string.provider_login_prompt, string);
        }
        if (cwxVarD.s.t()) {
            return context.getString(R.string.provider_connect_prompt, string);
        }
        if (cwxVarD.s.w()) {
            return context.getString(R.string.provider_premium_required_prompt);
        }
        if (cwxVarD.s.r()) {
            return context.getString(R.string.provider_disable_offline_mode_prompt);
        }
        throw new IllegalStateException("Unexpected status: ".concat(String.valueOf(String.valueOf(cwxVarD.s))));
    }

    public final String H(dco dcoVar) {
        dlx.c();
        cww cwwVar = (cww) this.c.h;
        dcp dcpVar = cwwVar.d(dcoVar).s;
        Context context = cwwVar.c;
        String string = context.getString(dcoVar.l);
        if (dcpVar.u()) {
            return context.getString(R.string.installation_required, string);
        }
        if (dcpVar.x()) {
            return context.getString(R.string.update_required, string);
        }
        if (dcpVar.f()) {
            return context.getString(R.string.internet_connection_required, string);
        }
        if (dcpVar.v()) {
            return context.getString(R.string.cant_connect_to_provider, string);
        }
        if (dcpVar.q()) {
            return context.getString(R.string.login_required, string);
        }
        if (dcpVar.t()) {
            return context.getString(R.string.authorization_required, string);
        }
        if (dcpVar.w()) {
            return context.getString(R.string.provider_premium_required_prompt);
        }
        if (dcpVar.r()) {
            return context.getString(R.string.online_mode_required, string);
        }
        throw new IllegalStateException("Unexpected status found: ".concat(String.valueOf(String.valueOf(dcpVar))));
    }

    public final String I() {
        dlx.c();
        cyb cybVarQ = ((cwa) kkj.i(this.b, cwa.class)).q();
        if (cybVarQ.g == null) {
            ddd dddVar = cybVarQ.f;
            if (dcw.a.equals(dddVar.c())) {
                cybVarQ.g = cybVarQ.b.getString(R.string.silent_ringtone_title);
            } else {
                Uri uriB = dddVar.b();
                Uri uriC = dddVar.c();
                if (uriB.equals(uriC)) {
                    cybVarQ.g = cybVarQ.b.getString(R.string.default_timer_ringtone_title);
                } else {
                    cybVarQ.g = cybVarQ.e.d(uriC);
                }
            }
        }
        return cybVarQ.g;
    }

    public final String J(doe doeVar) {
        int i;
        dlx.c();
        Object obj = this.c.e;
        eia eiaVar = doeVar.a(cpf.DAY).d;
        cyo cyoVar = (cyo) obj;
        Context context = cyoVar.c;
        eif eifVar = cyoVar.h;
        lxj.d(eiaVar, "timeOfDay");
        switch (doeVar.k - 1) {
            case 1:
                i = R.string.weather_blizzard;
                break;
            case 2:
                i = R.string.weather_blowing_snow;
                break;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                int iOrdinal = eiaVar.ordinal();
                if (iOrdinal == 0) {
                    i = R.string.weather_clear;
                } else if (iOrdinal == 1) {
                    i = R.string.weather_clear_day;
                } else {
                    if (iOrdinal != 2) {
                        throw new lsy();
                    }
                    i = R.string.weather_clear_night;
                }
                break;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                i = R.string.weather_cloudy;
                break;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                i = R.string.weather_drizzle;
                break;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                i = R.string.weather_flurries;
                break;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                i = R.string.weather_haze_fog_dust_smoke;
                break;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                i = R.string.weather_heavy_rain;
                break;
            case 9:
                i = R.string.weather_heavy_snow;
                break;
            case 10:
                i = R.string.weather_icy;
                break;
            case 11:
                int iOrdinal2 = eiaVar.ordinal();
                if (iOrdinal2 == 0) {
                    i = R.string.weather_isolated_scattered_thunderstorms;
                } else if (iOrdinal2 == 1) {
                    i = R.string.weather_isolated_scattered_thunderstorms_day;
                } else {
                    if (iOrdinal2 != 2) {
                        throw new lsy();
                    }
                    i = R.string.weather_isolated_scattered_thunderstorms_night;
                }
                break;
            case 12:
                i = R.string.weather_isolated_thunderstorms;
                break;
            case 13:
                i = R.string.weather_mixed_rain_hail_sleet;
                break;
            case 14:
                i = R.string.weather_mixed_rain_snow;
                break;
            case 15:
                int iOrdinal3 = eiaVar.ordinal();
                if (iOrdinal3 == 0) {
                    i = R.string.weather_mostly_clear;
                } else if (iOrdinal3 == 1) {
                    i = R.string.weather_mostly_clear_day;
                } else {
                    if (iOrdinal3 != 2) {
                        throw new lsy();
                    }
                    i = R.string.weather_mostly_clear_night;
                }
                break;
            case 16:
                int iOrdinal4 = eiaVar.ordinal();
                if (iOrdinal4 == 0) {
                    i = R.string.weather_mostly_cloudy;
                } else if (iOrdinal4 == 1) {
                    i = R.string.weather_mostly_cloudy_day;
                } else {
                    if (iOrdinal4 != 2) {
                        throw new lsy();
                    }
                    i = R.string.weather_mostly_cloudy_night;
                }
                break;
            case 17:
                int iOrdinal5 = eiaVar.ordinal();
                if (iOrdinal5 == 0) {
                    i = R.string.weather_partly_cloudy;
                } else if (iOrdinal5 == 1) {
                    i = R.string.weather_partly_cloudy_day;
                } else {
                    if (iOrdinal5 != 2) {
                        throw new lsy();
                    }
                    i = R.string.weather_partly_cloudy_night;
                }
                break;
            case 18:
                int iOrdinal6 = eiaVar.ordinal();
                if (iOrdinal6 == 0) {
                    i = R.string.weather_scattered_showers;
                } else if (iOrdinal6 == 1) {
                    i = R.string.weather_scattered_showers_day;
                } else {
                    if (iOrdinal6 != 2) {
                        throw new lsy();
                    }
                    i = R.string.weather_scattered_showers_night;
                }
                break;
            case 19:
                int iOrdinal7 = eiaVar.ordinal();
                if (iOrdinal7 == 0) {
                    i = R.string.weather_scattered_snow_showers;
                } else if (iOrdinal7 == 1) {
                    i = R.string.weather_scattered_snow_showers_day;
                } else {
                    if (iOrdinal7 != 2) {
                        throw new lsy();
                    }
                    i = R.string.weather_scattered_snow_showers_night;
                }
                break;
            case 20:
                i = R.string.weather_showers_rain;
                break;
            case 21:
                i = R.string.weather_showers_snow;
                break;
            case 22:
                i = R.string.weather_sleet_hail;
                break;
            case 23:
                i = R.string.weather_strong_thunderstorms;
                break;
            case 24:
                i = R.string.weather_tornado;
                break;
            case 25:
                i = R.string.weather_tropical_storm_hurricane;
                break;
            case 26:
                i = R.string.weather_very_cold;
                break;
            case 27:
                i = R.string.weather_very_hot;
                break;
            case 28:
                i = R.string.weather_windy;
                break;
            default:
                i = R.string.weather_unavailable;
                break;
        }
        return context.getString(i);
    }

    public final List K(final int i, final int i2, final cpj cpjVar, final cpe cpeVar, final String str, final boolean z, final Uri uri) {
        return (List) aQ(new cvy() { // from class: cvq
            @Override // defpackage.cvy
            public final Object a() {
                Object obj = this.a.stopwatchController.stopwatchController;
                dlx.a();
                final String string = Objects.toString(uri, null);
                ArrayList arrayList = new ArrayList(((cun) obj).A());
                final int i3 = i;
                final int i4 = i2;
                final cpj cpjVar2 = cpjVar;
                final cpe cpeVar2 = cpeVar;
                final String str2 = str;
                final boolean z2 = z;
                Collection.EL.removeIf(arrayList, new Predicate() { // from class: cuf
                    public final /* synthetic */ Predicate and(Predicate predicate) {
                        return Predicate$CC.$default$and(this, predicate);
                    }

                    public final /* synthetic */ Predicate negate() {
                        return Predicate$CC.$default$negate(this);
                    }

                    public final /* synthetic */ Predicate or(Predicate predicate) {
                        return Predicate$CC.$default$or(this, predicate);
                    }

                    @Override // java.util.function.Predicate
                    public final boolean test(Object obj2) {
                        cua cuaVar = (cua) obj2;
                        int i5 = cuaVar.g;
                        iwy iwyVar = cun.b;
                        if (i5 != i3) {
                            return true;
                        }
                        if (cuaVar.h != i4) {
                            return true;
                        }
                        if (!cuaVar.i.equals(cpjVar2)) {
                            return true;
                        }
                        if (!cuaVar.j.equals(cpeVar2)) {
                            return true;
                        }
                        if (!cuaVar.m.equals(str2)) {
                            return true;
                        }
                        if (cuaVar.k == z2) {
                            return !TextUtils.equals(cuaVar.l, string);
                        }
                        return true;
                    }
                });
                return arrayList;
            }
        });
    }

    public final List L() {
        dlx.c();
        return ((dnt) this.c.f).j();
    }

    public final List M() {
        dlx.c();
        return ((cwa) kkj.i(this.b, cwa.class)).q().g().b;
    }

    public final List N() {
        return ((cwa) kkj.i(this.b, cwa.class)).q().h();
    }

    public final void O(dne dneVar) {
        ((dnt) this.c.f).h.add(dneVar);
    }

    public final void P(dqs dqsVar) {
        dlx.c();
        ((cuw) this.c.b).h(dqsVar);
    }

    public final void Q(dco dcoVar, dcl dclVar) {
        dlx.c();
        ((cww) this.c.h).e(dcoVar, dclVar);
    }

    public final void R(dco dcoVar, dcq dcqVar) {
        dlx.c();
        ((cww) this.c.h).d(dcoVar).C(dcqVar);
    }

    public final void S(dhy dhyVar) {
        dlx.c();
        ((cwa) kkj.i(this.b, cwa.class)).q().l(dhyVar.e(60000L));
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Collection] */
    public final void T(chk chkVar, chm... chmVarArr) {
        dlx.c();
        Object obj = this.c.c;
        ArraySet arraySet = new ArraySet(Arrays.asList(chmVarArr));
        cun cunVar = (cun) obj;
        dlu dluVar = cunVar.n;
        lxj.d(chkVar, "alarmListener");
        dluVar.d.add(chkVar);
        if (arraySet.contains(chm.LOAD_WORKFLOWS)) {
            dlx.e(new coy(obj, 6));
        }
        new cuj(cunVar, cunVar.c, arraySet, chkVar).d();
    }

    public final void U(dco dcoVar, dcz dczVar, dce dceVar, dch dchVar) {
        dlx.c();
        Object obj = this.c.h;
        if (dceVar.b()) {
            ((cww) obj).d(dcoVar).q(dczVar, dceVar, dchVar);
        } else {
            dchVar.c();
        }
    }

    public final void V(mmg mmgVar) {
        dlx.c();
        ((cyo) this.c.e).j(mmgVar);
    }

    public final void W(cua cuaVar, dnc dncVar) {
        if (((cwa) kkj.i(this.b, cwa.class)).aL().s()) {
            dnt dntVar = (dnt) this.c.f;
            dntVar.m(cuaVar, dncVar, dntVar.e.c().toEpochMilli());
        }
    }

    public final void X(dhy dhyVar) {
        dlx.c();
        ((cwa) kkj.i(this.b, cwa.class)).q().l(dhyVar.g());
    }

    public final void Y(dco dcoVar, dcz dczVar) {
        dlx.c();
        ((cww) this.c.h).h(dcoVar, dczVar);
    }

    public final void Z(dco dcoVar, dcz dczVar) {
        dlx.c();
        ((cww) this.c.h).i(dcoVar, dczVar);
    }

    public final int a(dco dcoVar) {
        dlx.c();
        cwx cwxVarD = ((cww) this.c.h).d(dcoVar);
        if (cwxVarD.s.u()) {
            return R.drawable.ic_get_app;
        }
        if (cwxVarD.s.x()) {
            return R.drawable.ic_update;
        }
        if (cwxVarD.s.v() || cwxVarD.s.f()) {
            return R.drawable.ic_music_off;
        }
        if (cwxVarD.s.q()) {
            return R.drawable.ic_account_circle;
        }
        if (cwxVarD.s.t()) {
            return R.drawable.ic_compare_arrows;
        }
        if (cwxVarD.s.w()) {
            return R.drawable.ic_account_circle;
        }
        if (cwxVarD.s.r()) {
            return R.drawable.ic_cloud_off;
        }
        throw new IllegalStateException("Unexpected status: ".concat(String.valueOf(String.valueOf(cwxVarD.s))));
    }

    public final void aA() {
        aQ(new cvp(this, 3));
    }

    public final void aB() {
        dlx.c();
        Object obj = this.c.f;
        cwb cwbVar = a;
        final String str = ((dmq) cwbVar.E().orElse(dmq.a)).b;
        final int iC = cwbVar.c(0);
        final dnt dntVar = (dnt) obj;
        final int iA = dntVar.j.a();
        lqv lqvVar = dntVar.m;
        final boolean zS = lqvVar.s();
        final boolean zT = lqvVar.t();
        dntVar.c.execute(new Runnable() { // from class: dno
            @Override // java.lang.Runnable
            public final void run() {
                boolean z = zT;
                itt ittVar = dnm.b;
                dng dngVar = z ? dng.SMART_FIRING : dng.FIRING_ON_ALL_DEVICES;
                dnt dntVar2 = dntVar;
                int i = iA;
                dnh dnhVar = new dnh(zS, str, iC, i, itt.o(ittVar), dngVar);
                gog gogVarC = gog.C("/alarm_sync/configs/phone");
                fcm fcmVar = (fcm) gogVarC.b;
                fcmVar.h("alarm_sync_enabled", dnhVar.a);
                fcmVar.l("target_watch_node_id", dnhVar.b);
                fcmVar.i("alarm_snooze_duration", dnhVar.c);
                fcmVar.i("alarm_auto_silence", dnhVar.d);
                fcmVar.j("alarm_sync_support_versions", new ArrayList(dnhVar.e));
                fcmVar.i("alarm_sync_version", 1);
                fcmVar.l("alarm_firing_mode", dnhVar.f.c);
                fcq fcqVarB = gogVarC.B();
                fcqVarB.d();
                dnm.d(dntVar2.g.e.b(fcqVarB), dnhVar);
            }
        });
    }

    public final boolean aC() {
        dlx.c();
        Object obj = this.c.e;
        jam.i(TimeUnit.SECONDS, "time unit");
        kvy.i();
        cyo cyoVar = (cyo) obj;
        cyoVar.h().g();
        return kvy.i() && cyoVar.h().g();
    }

    public final boolean aD() {
        return ((cwa) kkj.i(this.b, cwa.class)).q().h.s();
    }

    public final boolean aE(dco dcoVar) {
        dlx.c();
        return ((cww) this.c.h).o(dcoVar);
    }

    public final boolean aF() {
        dlx.c();
        return Arrays.binarySearch(cve.c, this.c.a().d.getResources().getConfiguration().getLocales().get(0).getLanguage()) >= 0;
    }

    public final boolean aG(dco dcoVar) {
        dlx.c();
        return ((cww) this.c.h).n(dcoVar);
    }

    public final boolean aH() {
        dlx.c();
        return ((cyo) this.c.e).l();
    }

    public final boolean aI() {
        dlx.c();
        return ((cyo) this.c.e).m();
    }

    public final boolean aJ() {
        dlx.c();
        return ((cyo) this.c.e).n();
    }

    public final boolean aK(cua cuaVar) {
        return ((Boolean) aQ(new cvk(this, cuaVar, 0))).booleanValue();
    }

    public final boolean aL() {
        dlx.c();
        return ((cxg) this.c.d).r();
    }

    public final boolean aM(cua cuaVar) {
        dlx.c();
        return cuaVar.r && y().a == ehu.c;
    }

    public final boolean aN() {
        dlx.c();
        cxg cxgVar = (cxg) this.c.d;
        return (cxgVar.k || cxgVar.j() != null || cxgVar.r() || cxgVar.g.getBoolean("weather_brief_promo_shown", false)) ? false : true;
    }

    public final boolean aO() {
        dlx.c();
        cxg cxgVar = (cxg) this.c.d;
        return !cxgVar.k && ((long) cxgVar.g.getInt("weather_promo_shown_count", 0)) < kvy.a.cy().f();
    }

    public final cop aP() {
        return ((cwa) kkj.i(this.b, cwa.class)).ad();
    }

    public final void aR(dhy dhyVar, mly mlyVar) {
        dlx.c();
        ((cwa) kkj.i(this.b, cwa.class)).q().o(dhyVar, true, mlyVar);
    }

    public final void aS(dhy dhyVar, mly mlyVar) {
        dlx.c();
        ((cwa) kkj.i(this.b, cwa.class)).q().o(dhyVar, false, mlyVar);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x005a  */
    public final void aT(dhy dhyVar, Optional optional, Optional optional2, Optional optional3, Optional optional4, Optional optional5) {
        dhy dhyVarF;
        long j;
        long j2;
        dlx.c();
        cyb cybVarQ = ((cwa) kkj.i(this.b, cwa.class)).q();
        dlx.c();
        if (optional.isPresent()) {
            String strAu = eif.au((String) optional.get());
            if (TextUtils.equals(dhyVar.o, strAu)) {
                dhyVarF = dhyVar;
            } else {
                dhyVarF = new dhy(dhyVar.d, dhyVar.e, dhyVar.f, dhyVar.g, dhyVar.h, dhyVar.i, dhyVar.j, dhyVar.k, dhyVar.l, dhyVar.m, dhyVar.n, strAu, false, dhyVar.q);
            }
        } else {
            dhyVarF = dhyVar;
        }
        if (optional2.isPresent()) {
            long jLongValue = ((Long) optional2.get()).longValue();
            if (dhyVarF.i != jLongValue && jLongValue > 1000) {
                dia diaVar = dhyVarF.g;
                if (diaVar == dia.RESET) {
                    j = jLongValue;
                    j2 = j;
                } else {
                    j = dhyVarF.j;
                    j2 = dhyVarF.n;
                }
                dhyVarF = new dhy(dhyVarF.d, dhyVarF.e, dhyVarF.f, diaVar, dhyVarF.h, jLongValue, j, dhyVarF.k, dhyVarF.l, dhyVarF.m, j2, dhyVarF.o, dhyVarF.p, dhyVarF.q);
            }
        }
        if (optional3.isPresent()) {
            dhyVarF = dhyVarF.e(((Long) optional3.get()).longValue());
        }
        if (optional4.isPresent()) {
            dhyVarF = dhyVarF.j(((Long) optional4.get()).longValue());
        }
        if (optional5.isPresent()) {
            dia diaVar2 = dia.RUNNING;
            int iOrdinal = ((dia) optional5.get()).ordinal();
            if (iOrdinal == 0) {
                dhyVarF = dhyVarF.k();
            } else if (iOrdinal == 1) {
                dhyVarF = dhyVarF.g();
            } else {
                if (iOrdinal != 3) {
                    throw new IllegalArgumentException("Unsupported timer state: ".concat(optional5.get().toString()));
                }
                dhyVarF = dhyVarF.h();
            }
        }
        if (dhyVar.c() >= 0 && dhyVarF.c() <= 0) {
            dhyVarF = dhyVarF.f();
        }
        if (dhyVarF != dhyVar) {
            cybVarQ.l(dhyVarF);
        }
    }

    public final void aU(dco dcoVar, int i) {
        dlx.c();
        ((cww) this.c.h).d(dcoVar).G(i);
    }

    public final void aa(dcs dcsVar) {
        dlx.c();
        ((cww) this.c.h).j(dcsVar);
    }

    public final void ab(dcy dcyVar) {
        dlx.c();
        ((cww) this.c.h).k(dcyVar);
    }

    public final void ac(dne dneVar) {
        ((dnt) this.c.f).h.remove(dneVar);
    }

    public final void ad(dqs dqsVar) {
        dlx.c();
        ((cuw) this.c.b).d.remove(dqsVar);
    }

    public final void ae(dco dcoVar, dcl dclVar) {
        dlx.c();
        ((cww) this.c.h).l(dcoVar, dclVar);
    }

    public final void af(dco dcoVar, dcq dcqVar) {
        dlx.c();
        ((cww) this.c.h).d(dcoVar).q.remove(dcqVar);
    }

    public final void ag(dhy dhyVar) {
        dlx.c();
        cyb cybVarQ = ((cwa) kkj.i(this.b, cwa.class)).q();
        cxz cxzVarA = cxz.a(cybVarQ.d, cybVarQ.g());
        try {
            cxzVarA.c(dhyVar);
            cxzVarA.d();
        } finally {
            cybVarQ.j(cxzVarA);
        }
    }

    public final void ah() {
        dlx.c();
        new cvx(this, this.b).d();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void ai(mly mlyVar) {
        dlx.c();
        cyb cybVarQ = ((cwa) kkj.i(this.b, cwa.class)).q();
        cxz cxzVarA = cxz.a(cybVarQ.d, cybVarQ.g());
        try {
            iwj iwjVarListIterator = cxzVarA.c.a.listIterator(0);
            while (iwjVarListIterator.hasNext()) {
                dhy dhyVar = (dhy) iwjVarListIterator.next();
                if (dhyVar.n()) {
                    cybVarQ.p(dhyVar, true, mlyVar, cxzVarA);
                }
            }
            cxzVarA.d();
        } finally {
            cybVarQ.j(cxzVarA);
        }
    }

    public final void aj(dco dcoVar, int i) {
        dlx.c();
        SharedPreferences sharedPreferences = ((cxg) this.c.d).g;
        if (i > a.ay(sharedPreferences, dcoVar)) {
            a.aB(sharedPreferences, dcoVar, i);
        }
    }

    public final void ak(Runnable runnable) {
        try {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                runnable.run();
                return;
            }
            cvz cvzVar = new cvz(runnable);
            aV().post(cvzVar);
            synchronized (cvzVar) {
                if (!cvzVar.a) {
                    cvzVar.wait(0L);
                }
            }
        } catch (InterruptedException unused) {
        }
    }

    public final void al(dcz dczVar, dci dciVar) {
        dlx.c();
        ((cww) this.c.h).d(dciVar.a()).t(dczVar, dciVar);
    }

    public final void am() {
        dlx.c();
        ((dnt) this.c.f).g.c.edit().putBoolean("alarm_sync_promotion_shown", true).apply();
    }

    public final void an() {
        dlx.c();
        cxg cxgVar = (cxg) this.c.d;
        a.aA(cxgVar.g, cxg.i(cxgVar.k()));
        cxgVar.k = true;
        cxgVar.o = null;
        Iterator it = cxgVar.i.iterator();
        while (it.hasNext()) {
            ((ckz) it.next()).w();
        }
    }

    public final void ao(dco dcoVar, boolean z) {
        dlx.c();
        Object obj = this.c.h;
        dco dcoVar2 = dco.a;
        if (dcoVar == dcoVar2) {
            throw new IllegalArgumentException("Cannot set the visibility of the SYSTEM provider");
        }
        cww cwwVar = (cww) obj;
        StopwatchEventLogger czbVar = cwwVar.i;
        mjn mjnVar = dcoVar.g;
        lxj.d(mjnVar, "musicProvider");
        czbVar.I(mjnVar, true != z ? 9 : 8, 0, 0, 0, 0);
        boolean zO = cwwVar.o(dcoVar);
        a.aP(cwwVar.d, dcoVar, z);
        if (zO != z) {
            if (!z) {
                cop copVar = cwwVar.h;
                cny cnyVarB = copVar.b();
                Uri uri = cnyVarB.m;
                if (uri != null && dco.f(uri) == dcoVar) {
                    copVar.B(cnyVarB.m(null));
                }
                new cwv(cwwVar.c, dcoVar, ((ctw) obj).a()).d();
            }
            for (dbc dbcVar : cwwVar.e) {
                if (!z) {
                    Iterator it = dbcVar.n.iterator();
                    while (it.hasNext()) {
                        if (((daz) it.next()).g == dcoVar) {
                            it.remove();
                            dbcVar.j.af(dcoVar, dbcVar);
                            dkt dktVar = dkt.a;
                            if (dktVar.e() == dcoVar) {
                                dktVar.z(dcoVar2);
                            }
                            dbcVar.o.remove(dcoVar);
                            break;
                        }
                    }
                } else {
                    dbcVar.n.add(new daz(dcoVar, dbcVar.k, dbcVar.m));
                    dbcVar.j.R(dcoVar, dbcVar);
                }
                dbcVar.i(new ArrayList(dbcVar.n));
            }
        }
    }

    public final void ap(dco dcoVar) {
        dlx.c();
        cxg cxgVar = (cxg) this.c.d;
        a.aB(cxgVar.g, dcoVar, cxgVar.l[dcoVar.ordinal()]);
    }

    public final void aq() {
        dlx.c();
        cxg cxgVar = (cxg) this.c.d;
        cxgVar.g.edit().putBoolean("privacy_promo_shown", true).apply();
        cxgVar.k = true;
    }

    public final void ar() {
        dlx.c();
        cxg cxgVar = (cxg) this.c.d;
        a.aE(cxgVar.g);
        cxgVar.k = true;
        Iterator it = cxgVar.i.iterator();
        while (it.hasNext()) {
            ((ckz) it.next()).w();
        }
    }

    public final void as(List list) {
        dlx.c();
        ((cuw) this.c.b).l(list);
    }

    public final void at(int i, int i2) {
        dlx.c();
        cny cnyVarB = aP().b();
        if (i == cnyVarB.d && i2 == cnyVarB.e) {
            ((iwv) ((iwv) d.c()).j("com/android/deskclock/data/DataModel", "setWakeup", 1227, "DataModel.java")).u("Cannot update wakeup time to be identical to bedtime: %s", cnyVarB);
        } else {
            new cvv(this, this.b, i, i2).d();
        }
    }

    public final void au(boolean z) {
        dlx.c();
        new cvu(this, this.b, z).d();
    }

    public final void av(cpj cpjVar) {
        dlx.c();
        new cvw(this, this.b, cpjVar).d();
    }

    public final void aw() {
        dlx.c();
        cxg cxgVar = (cxg) this.c.d;
        cxgVar.g.edit().putBoolean("weather_brief_promo_shown", true).apply();
        cxgVar.k = true;
    }

    public final void ax(dhy dhyVar) {
        dlx.c();
        ((cwa) kkj.i(this.b, cwa.class)).q().l(dhyVar.c() <= 0 ? dhyVar.f() : dhyVar.k());
    }

    public final void ay() {
        dlx.c();
        ((cwa) kkj.i(this.b, cwa.class)).aL().p(false);
        aB();
        Object obj = this.c.f;
        ((dnt) obj).c.execute(new coy(obj, 19));
        ((cwa) kkj.i(this.b, cwa.class)).aL().o();
    }

    public final void az(dmq dmqVar) {
        dlx.c();
        if (((cwa) kkj.i(this.b, cwa.class)).aL().s()) {
            ay();
        }
        ((cwa) kkj.i(this.b, cwa.class)).aL().p(true);
        ((dnt) this.c.f).n(dmqVar);
        ((dnt) this.c.f).k();
        aB();
        ((cwa) kkj.i(this.b, cwa.class)).aL().o();
    }

    public final int b(dco dcoVar) {
        dlx.c();
        return ((cxg) this.c.d).h(dcoVar);
    }

    public final int c(int i) {
        return ((cun) this.c.c).d(i);
    }

    public final long d() {
        dlx.c();
        return ((cun) this.c.c).l.d();
    }

    public final cjo e() {
        return ((cun) this.c.c).l.f();
    }

    public final cua f(cty ctyVar) {
        return (cua) aQ(new cvk(this, ctyVar, 5));
    }

    public final cua g(cua cuaVar) {
        return (cua) aQ(new cvk(this, cuaVar, 2));
    }

    public final cua h(cua cuaVar) {
        return (cua) aQ(new cvk(this, cuaVar, 3));
    }

    public final cua i(long j) {
        return (cua) aQ(new cvs(this, j, 0));
    }

    public final cua j(UUID uuid) {
        return (cua) aQ(new cvk(this, uuid, 1, null));
    }

    public final cua k(cua cuaVar, cue cueVar, Optional optional) {
        return (cua) aQ(new cvm(this, cuaVar, cueVar, optional, 1));
    }

    public final cua l(cua cuaVar, cue cueVar, cud cudVar) {
        dnc dncVar;
        cud cudVar2 = cud.SCHEDULED;
        int iOrdinal = cudVar.ordinal();
        if (iOrdinal == 4) {
            dncVar = dnc.SNOOZE;
        } else if (iOrdinal != 7) {
            dncVar = iOrdinal != 8 ? null : dnc.PREDISMISS;
        } else {
            dncVar = dnc.DISMISS;
        }
        if (dncVar != null) {
            W(cuaVar, dncVar);
        }
        return (cua) aQ(new cvm(this, cuaVar, cueVar, cudVar, 3));
    }

    public final cua m(final cua cuaVar, final int i, final int i2) {
        return (cua) aQ(new cvy() { // from class: cvl
            @Override // defpackage.cvy
            public final Object a() {
                Object obj = this.a.stopwatchController.stopwatchController;
                dlx.a();
                cua cuaVar2 = cuaVar;
                return ((cun) obj).q(cuaVar2, cuaVar2.l(i, i2).f(true), null, true);
            }
        });
    }

    public final cua n(final cua cuaVar, final cue cueVar, final int i) {
        W(cuaVar, dnc.SNOOZE);
        return (cua) aQ(new cvy() { // from class: cvn
            @Override // defpackage.cvy
            public final Object a() {
                Object obj = this.a.stopwatchController.stopwatchController;
                dlx.a();
                return ((cun) obj).m(cuaVar, cueVar, cud.SNOOZED, Optional.empty(), null, i);
            }
        });
    }

    public final cua o(final cua cuaVar, final boolean z, final int i, final int i2, final cpj cpjVar, final cpe cpeVar, final String str, final boolean z2, final Uri uri, final String str2, final String str3, final boolean z3, final Boolean bool) {
        return (cua) aQ(new cvy() { // from class: cvt
            @Override // defpackage.cvy
            public final Object a() {
                Object obj = this.a.stopwatchController.stopwatchController;
                cua cuaVar2 = cuaVar;
                return ((cun) obj).r(cuaVar2, z, i, i2, cpjVar, cpeVar, str, z2, uri, str2, str3, z3, bool, cuaVar2.u, (String) cuaVar2.z().orElse(null), true);
            }
        });
    }

    public final cue p() {
        return (cue) aQ(new cvp(this, 6));
    }

    public final cue q() {
        return (cue) aQ(new cvp(this, 5));
    }

    public final cus r() {
        return (cus) ((cun) this.c.c).n.e;
    }

    public final dcm s(dco dcoVar) {
        dlx.c();
        return ((cww) this.c.h).d(dcoVar).t;
    }

    public final dcp t(dco dcoVar) {
        dlx.c();
        return ((cww) this.c.h).d(dcoVar).s;
    }

    public final dhy u(UUID uuid, dia diaVar, long j, String str, boolean z) {
        dlx.c();
        return ((cwa) kkj.i(this.b, cwa.class)).q().c(uuid, diaVar, j, str, z);
    }

    public final dhy v(UUID uuid, dia diaVar, long j, String str, boolean z) {
        dlx.c();
        return ((cwa) kkj.i(this.b, cwa.class)).q().d(uuid, diaVar, j, str, z);
    }

    public final dhy w(int i) {
        dlx.c();
        return ((cwa) kkj.i(this.b, cwa.class)).q().e(i);
    }

    public final dhy x(UUID uuid) {
        dlx.c();
        return ((cwa) kkj.i(this.b, cwa.class)).q().f(uuid);
    }

    public final dog y() {
        return ((cyo) this.c.e).h();
    }

    public final dqr z() {
        dlx.c();
        cuw cuwVar = (cuw) this.c.b;
        if (cuwVar.f == null) {
            String string = cuwVar.b.getString(R.string.home_label);
            cuwVar.f = new dqr("", null, string, string, cuwVar.g.k(), doe.a, cuwVar.c.c());
        }
        return cuwVar.f;
    }
}
