package defpackage;

import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.SizeF;
import android.view.View;
import android.widget.RemoteViews;
import com.android.alarmclock.AnalogAppWidgetProvider;
import com.android.alarmclock.DigitalCitiesAppWidgetProvider;
import com.android.deskclock.AnalogAppWidgetConfigActivity;
import com.android.deskclock.DigitalCitiesAppWidgetConfigActivity;
import com.android.deskclock.gastown.widget.GastownWeekdaysSelector;
import com.android.deskclock.ringtone.RingtonePickerActivity;
import com.android.deskclock.ringtone.RingtoneSearchActivity;
import com.google.android.deskclock.debug.R;
import j$.util.Objects;
import j$.util.Optional;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class csy implements View.OnClickListener {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public csy(dba dbaVar, int i) {
        this.b = i;
        Objects.requireNonNull(dbaVar);
        this.a = dbaVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12, types: [android.view.View$OnClickListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v16, types: [android.os.Parcelable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v7, types: [android.os.Parcelable, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Optional optionalOf;
        Optional optionalOf2;
        Object objE;
        int i = 4;
        int i2 = 6;
        switch (this.b) {
            case 0:
                ctc ctcVar = (ctc) this.a;
                ctcVar.i.N(3, 8);
                Context context = ctcVar.b;
                AppWidgetManager appWidgetManager = (AppWidgetManager) context.getSystemService(AppWidgetManager.class);
                if (appWidgetManager.isRequestPinAppWidgetSupported()) {
                    int i3 = 5;
                    List<SizeF> listAsList = Arrays.asList(new SizeF(50.0f, 50.0f), new SizeF(75.0f, 75.0f), new SizeF(100.0f, 100.0f), new SizeF(150.0f, 150.0f), new SizeF(200.0f, 200.0f), new SizeF(250.0f, 250.0f), new SizeF(300.0f, 300.0f), new SizeF(350.0f, 350.0f));
                    crw crwVar = crw.a;
                    dlx.c();
                    crt crtVar = crwVar.j;
                    if (crtVar.b()) {
                        HashMap mapQ = iao.q(listAsList.size());
                        for (SizeF sizeF : listAsList) {
                            mapQ.put(sizeF, crtVar.a(cko.SCALLOP, false, dlz.d(crtVar.b.getResources(), sizeF)));
                        }
                        optionalOf = Optional.of(new RemoteViews(mapQ));
                    } else {
                        optionalOf = Optional.empty();
                    }
                    Bundle bundle = new Bundle();
                    cci cciVar = new cci(bundle, i3);
                    if (true == optionalOf.isPresent()) {
                        ((Bundle) cciVar.a).putParcelable("appWidgetPreview", optionalOf.get());
                    }
                    appWidgetManager.requestPinAppWidget(new ComponentName(context, (Class<?>) AnalogAppWidgetProvider.class), bundle, ctcVar.t(AnalogAppWidgetConfigActivity.class));
                    break;
                }
                break;
            case 1:
                ctc ctcVar2 = (ctc) this.a;
                ctcVar2.i.N(6, 8);
                Context context2 = ctcVar2.b;
                AppWidgetManager appWidgetManager2 = (AppWidgetManager) context2.getSystemService(AppWidgetManager.class);
                if (appWidgetManager2.isRequestPinAppWidgetSupported()) {
                    List<SizeF> listAsList2 = Arrays.asList(new SizeF(150.0f, 150.0f));
                    crw crwVar2 = crw.a;
                    dlx.c();
                    csi csiVar = (csi) crwVar2.g.b();
                    if (csiVar.B()) {
                        HashMap mapQ2 = iao.q(listAsList2.size());
                        lew lewVar = new lew((Object) ckq.OPAQUE, true);
                        for (SizeF sizeF2 : listAsList2) {
                            mapQ2.put(sizeF2, csiVar.E(lewVar, false, dlz.d(csiVar.d.getResources(), sizeF2)));
                        }
                        optionalOf2 = Optional.of(new RemoteViews(mapQ2));
                    } else {
                        optionalOf2 = Optional.empty();
                    }
                    Bundle bundle2 = new Bundle();
                    cci cciVar2 = new cci(bundle2, i2);
                    if (true == optionalOf2.isPresent()) {
                        ((Bundle) cciVar2.a).putParcelable("appWidgetPreview", optionalOf2.get());
                    }
                    appWidgetManager2.requestPinAppWidget(new ComponentName(context2, (Class<?>) DigitalCitiesAppWidgetProvider.class), bundle2, ctcVar2.t(DigitalCitiesAppWidgetConfigActivity.class));
                    break;
                }
                break;
            case 2:
                ctc ctcVar3 = (ctc) this.a;
                if (ctcVar3.D()) {
                    ctcVar3.e.callOnClick();
                }
                break;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                bzi.i((au) this.a);
                break;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                this.a.onClick(view);
                view.setOnClickListener(null);
                break;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                GastownWeekdaysSelector gastownWeekdaysSelector = (GastownWeekdaysSelector) this.a;
                gastownWeekdaysSelector.a().smoothScrollBy(-gastownWeekdaysSelector.a().getWidth(), 0);
                break;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                GastownWeekdaysSelector gastownWeekdaysSelector2 = (GastownWeekdaysSelector) this.a;
                gastownWeekdaysSelector2.a().smoothScrollBy(gastownWeekdaysSelector2.a().getWidth(), 0);
                break;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                Object obj = this.a;
                cwb cwbVar = cwb.a;
                dco dcoVar = (dco) ((daz) ((dph) obj).x).g;
                dlx.c();
                ((cww) cwbVar.c.h).d(dcoVar).x();
                break;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                cwb.a.ao((dco) ((daz) ((dph) this.a).x).g, false);
                break;
            case 9:
                Object obj2 = this.a;
                RingtonePickerActivity ringtonePickerActivity = (RingtonePickerActivity) obj2;
                dco dcoVar2 = (dco) ringtonePickerActivity.w.c(ringtonePickerActivity.w.a()).a;
                ringtonePickerActivity.E.J(dcoVar2.g, 13, 3);
                dcx dcxVar = ringtonePickerActivity.x;
                ringtonePickerActivity.C.b(new Intent((Context) obj2, (Class<?>) RingtoneSearchActivity.class).putExtra("com.android.deskclock.extra.alarm_id", ringtonePickerActivity.y).putExtra("com.android.deskclock.extra.data_type", dcxVar.name()).putExtra("com.android.deskclock.extra.provider", dcoVar2.name()).putExtra("com.android.deskclock.extra.update_storage", ringtonePickerActivity.z));
                break;
            case 10:
                ((RingtoneSearchActivity) this.a).q().d();
                break;
            case 11:
                mjr mjrVar = chj.SILENT_SETTING_BLOCKED_NOTIFICATIONS.i;
                dev devVar = (dev) this.a;
                devVar.c.m(7, mjrVar);
                Context context3 = view.getContext();
                if (devVar.b) {
                    try {
                        lxj.a(context3);
                        context3.startActivity(dev.l(context3));
                        break;
                    } catch (Throwable unused) {
                    }
                }
                try {
                    try {
                        lxj.a(context3);
                        context3.startActivity(dev.j(context3));
                    } catch (Throwable unused2) {
                        lxj.a(context3);
                        context3.startActivity(dev.k(context3));
                        return;
                    }
                } catch (Throwable unused3) {
                    return;
                }
                break;
            case 12:
                ((dex) this.a).c.m(7, chj.SILENT_SETTING_ALARMS_BLOCKED_BY_DND.i);
                try {
                    Context context4 = view.getContext();
                    lxj.c(context4, "getContext(...)");
                    context4.startActivity(new Intent("android.settings.ZEN_MODE_PRIORITY_SETTINGS").addFlags(268435456));
                    objE = ltl.a;
                } catch (Throwable th) {
                    objE = lsr.e(th);
                }
                Throwable thA = ltc.a(objE);
                if (thA != null) {
                    ((iwv) ((iwv) dex.b.c()).i(thA).j("com/android/deskclock/settings/silentsetting/donotdisturb/DoNotDisturbBannerItem", "getActionButtonListener$<anonymous>$<anonymous>", 38, "DoNotDisturbBannerItem.kt")).r("Failed to show DND settings.");
                }
                break;
            case 13:
                mjr mjrVar2 = chj.SILENT_SETTING_LOW_VOLUME.i;
                dff dffVar = (dff) this.a;
                dffVar.c.m(7, mjrVar2);
                dfi dfiVar = dffVar.b;
                if (dfiVar.m != null) {
                    dfi.g(ipj.t(dfiVar.i, (jid) dfiVar.n.a(), new bui(dfiVar, (lva) null, 8)), new ddr(i));
                    break;
                }
                break;
            case 14:
                mjr mjrVar3 = chj.SILENT_SETTING_LOW_VOLUME.i;
                dff dffVar2 = (dff) this.a;
                dffVar2.c.m(6, mjrVar3);
                aph aphVar = new aph(dffVar2, (lva) null, 15);
                dfi dfiVar2 = dffVar2.b;
                lxj.V(dfiVar2.c, null, 0, aphVar, 3);
                String string = dfiVar2.h.getString(R.string.snackbar_low_volume_banner_do_not_show_again_text);
                lxj.c(string, "getString(...)");
                crw.a.c(new ctk(string));
                break;
            case 15:
                dfi dfiVar3 = ((dff) this.a).b;
                dfiVar3.p = true;
                dfiVar3.d(null, true);
                break;
            case 16:
                mjr mjrVar4 = chj.SILENT_SETTING_SILENT_RINGTONE.i;
                dfj dfjVar = (dfj) this.a;
                dfjVar.d.m(6, mjrVar4);
                aph aphVar2 = new aph(dfjVar, (lva) null, 18);
                dfl dflVar = dfjVar.b;
                lxj.V(dflVar.c, null, 0, aphVar2, 3);
                String string2 = dflVar.e.getString(R.string.snackbar_silent_ringtone_banner_do_not_show_again_text);
                lxj.c(string2, "getString(...)");
                crw.a.c(new ctk(string2));
                break;
            case 17:
                dfl dflVar2 = ((dfj) this.a).b;
                dflVar2.f = true;
                dflVar2.d(null, true);
                break;
            case 18:
                mjr mjrVar5 = chj.SILENT_SETTING_SILENT_RINGTONE.i;
                dfj dfjVar2 = (dfj) this.a;
                dfjVar2.d.m(7, mjrVar5);
                try {
                    lxj.a(view);
                    lxj.d(view, "<this>");
                    cig cigVar = (cig) cc.d(view);
                    List list = cigVar.aq.e;
                    if (list != null) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            cua cuaVar = (cua) ((cit) it.next()).g;
                            if (cuaVar != null && cuaVar.f && ddz.j(cigVar.bw(), cuaVar.a())) {
                                cigVar.aO(cuaVar, false);
                                break;
                            }
                        }
                    }
                } catch (ClassCastException e) {
                    ((iwv) ((iwv) dfjVar2.c.b()).i(e).j("com/android/deskclock/settings/silentsetting/silentringtone/SilentRingtoneBannerProvider$SilentRingtoneBannerItem", "getActionButtonListener$<anonymous>", 119, "SilentRingtoneBannerProvider.kt")).r("Failed to handle silent ringtone banner click due to wrong fragment type");
                    return;
                } catch (IllegalStateException e2) {
                    ((iwv) ((iwv) dfjVar2.c.b()).i(e2).j("com/android/deskclock/settings/silentsetting/silentringtone/SilentRingtoneBannerProvider$SilentRingtoneBannerItem", "getActionButtonListener$<anonymous>", 114, "SilentRingtoneBannerProvider.kt")).r("Failed to handle silent ringtone banner click due to missing fragment");
                    return;
                } catch (Exception e3) {
                    ((iwv) ((iwv) dfjVar2.c.b()).i(e3).j("com/android/deskclock/settings/silentsetting/silentringtone/SilentRingtoneBannerProvider$SilentRingtoneBannerItem", "getActionButtonListener$<anonymous>", 121, "SilentRingtoneBannerProvider.kt")).r("An unexpected error occurred during fragment action");
                    return;
                }
                break;
            case 19:
                mjr mjrVar6 = chj.SILENT_SETTING_VIBRATION_DISABLED.i;
                dfm dfmVar = (dfm) this.a;
                dfmVar.c.m(6, mjrVar6);
                aph aphVar3 = new aph(dfmVar, (lva) null, 19);
                dfp dfpVar = dfmVar.b;
                lxj.V(dfpVar.c, null, 0, aphVar3, 3);
                String string3 = dfpVar.e.getString(R.string.snackbar_vibration_disabled_banner_do_not_show_again_text);
                lxj.c(string3, "getString(...)");
                crw.a.c(new ctk(string3));
                break;
            default:
                mjr mjrVar7 = chj.SILENT_SETTING_VIBRATION_DISABLED.i;
                dfm dfmVar2 = (dfm) this.a;
                dfmVar2.c.m(7, mjrVar7);
                dfmVar2.b.e.startActivity(new Intent("android.settings.SOUND_SETTINGS").addFlags(268435456));
                break;
        }
    }

    public /* synthetic */ csy(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    public csy(dba dbaVar, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(dbaVar);
        this.a = dbaVar;
    }
}
