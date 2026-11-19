package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ShortcutInfo;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.media.AudioFocusRequest;
import android.media.Ringtone;
import android.media.session.MediaController;
import android.net.Uri;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.UserManager;
import android.support.v4.media.session.MediaSessionCompat$Token;
import android.util.Log;
import android.view.View;
import android.widget.TextView;
import com.android.deskclock.DeskClock;
import com.android.deskclock.HandleSetApiCalls;
import com.android.deskclock.ScreensaverActivity;
import com.android.deskclock.settings.AlarmVolumePreference;
import com.google.android.deskclock.debug.R;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.Optional;
import j$.util.function.Function$CC;
import j$.util.stream.Collectors;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cte implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public cte(dsc dscVar, dso dsoVar, int i) {
        this.c = i;
        this.b = dsoVar;
        Objects.requireNonNull(dscVar);
        this.a = dscVar;
    }

    /* JADX WARN: Type inference failed for: r0v26, types: [dch, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v34, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v49, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v66, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v78, types: [fcd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v81, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r2v27, types: [java.lang.Object, java.util.Set] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = 2;
        int i2 = 0;
        switch (this.c) {
            case 0:
                Object obj = this.a;
                Context context = ((ctf) obj).b;
                boolean zIsUserUnlocked = ((UserManager) context.getSystemService(UserManager.class)).isUserUnlocked();
                Object obj2 = this.b;
                if (zIsUserUnlocked) {
                    try {
                        Intent intentAddFlags = new Intent("android.intent.action.SET_ALARM").setClass(context, HandleSetApiCalls.class).addFlags(268435456);
                        mly mlyVar = mly.SHORTCUT;
                        Intent intentPutExtra = intentAddFlags.putExtra("com.android.deskclock.extra.SHOW_APP_EVENT_SOURCE", mlyVar.name());
                        czd czdVar = czd.a;
                        cza czaVar = cza.a;
                        ip$$ExternalSyntheticApiModelOutline1.m(context.getSystemService(ip$$ExternalSyntheticApiModelOutline1.m())).setDynamicShortcuts(Arrays.asList(new ShortcutInfo.Builder(context, dkt.F(czdVar, czaVar)).setIcon(Icon.createWithResource(context, R.drawable.alarm_shortcut)).setActivity(new ComponentName(context, (Class<?>) DeskClock.class)).setShortLabel(context.getString(R.string.shortcut_new_alarm_short)).setLongLabel(context.getString(R.string.shortcut_new_alarm_long)).setIntent(intentPutExtra).setRank(0).build(), new ShortcutInfo.Builder(context, dkt.F(czd.h, czaVar)).setIcon(Icon.createWithResource(context, R.drawable.timer_shortcut)).setActivity(new ComponentName(context, (Class<?>) DeskClock.class)).setShortLabel(context.getString(R.string.shortcut_new_timer_short)).setLongLabel(context.getString(R.string.shortcut_new_timer_long)).setIntent(new Intent("android.intent.action.SET_TIMER").setClass(context, HandleSetApiCalls.class).addFlags(268435456).putExtra("com.android.deskclock.extra.SHOW_APP_EVENT_SOURCE", mlyVar.name())).setRank(1).build(), ((ctf) obj).a((dfv) obj2), new ShortcutInfo.Builder(context, dkt.F(czd.f, cza.c)).setIcon(Icon.createWithResource(context, R.drawable.screensaver_shortcut)).setActivity(new ComponentName(context, (Class<?>) DeskClock.class)).setShortLabel(context.getString(R.string.shortcut_start_screensaver_short)).setLongLabel(context.getString(R.string.shortcut_start_screensaver_long)).setIntent(g.q(new Intent("android.intent.action.MAIN").setClass(context, ScreensaverActivity.class), mln.SHORTCUT_CONTROLLER)).setRank(3).build()));
                        return;
                    } catch (IllegalStateException e) {
                        ((iwv) ((iwv) ((iwv) ctf.a.b()).i(e)).j("com/android/deskclock/controller/ShortcutController", "updateShortcuts", 'w', "ShortcutController.java")).r("updateShortcuts exception");
                        return;
                    }
                }
                return;
            case 1:
                Object obj3 = this.a;
                Context context2 = ((ctf) obj3).b;
                boolean zIsUserUnlocked2 = ((UserManager) context2.getSystemService(UserManager.class)).isUserUnlocked();
                Object obj4 = this.b;
                if (zIsUserUnlocked2) {
                    try {
                        ip$$ExternalSyntheticApiModelOutline1.m(context2.getSystemService(ip$$ExternalSyntheticApiModelOutline1.m())).updateShortcuts(Collections.singletonList(((ctf) obj3).a((dfv) obj4)));
                        return;
                    } catch (IllegalStateException e2) {
                        ((iwv) ((iwv) ((iwv) ctf.a.b()).i(e2)).j("com/android/deskclock/controller/ShortcutController", "stopwatchUpdated", 'a', "ShortcutController.java")).r("updateShortcuts exception");
                        return;
                    }
                }
                return;
            case 2:
                ((ctn) this.b).a((ctm) this.a);
                return;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                cun cunVar = (cun) this.b;
                cua cuaVarI = cunVar.i();
                Instant instantC = cunVar.d.c();
                if (cuaVarI == null) {
                    cny cnyVar = (cny) this.a;
                    int i3 = cnyVar.f;
                    int i4 = cnyVar.g;
                    cpj cpjVar = cnyVar.i;
                    cnw cnwVar = cnyVar.w;
                    cunVar.e(akf.j(), i3, i4, cpjVar, cua.a, "", cnwVar.a, (Uri) cnwVar.d, cnwVar.b, (String) cnwVar.e, true, true, false, cnwVar.c, instantC, instantC, ctz.PHONE, null, null, null);
                    return;
                }
                return;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                this.b.d((Drawable) this.a);
                return;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                ((cxy) this.a).d((dcs) this.b);
                return;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                ((cxy) this.a).d((dcs) this.b);
                return;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                cxy cxyVar = (cxy) this.a;
                cxyVar.h();
                Ringtone ringtone = cxyVar.k;
                Object obj5 = this.b;
                if (ringtone != null) {
                    dcy dcyVar = (dcy) obj5;
                    cxyVar.z.c(4, dcyVar.f, dcyVar.b, 0);
                    cxyVar.k.stop();
                    cxyVar.h.post(new cxv(cxyVar, dcyVar, 4, (byte[]) null));
                } else {
                    cxyVar.h.post(new cxv(cxyVar, (dcy) obj5, 3));
                }
                cxyVar.j = null;
                cxyVar.u = 0L;
                cxyVar.k = null;
                if (cxyVar.v) {
                    cxyVar.i.abandonAudioFocusRequest(new AudioFocusRequest.Builder(4).setAudioAttributes(((dcy) obj5).e.a()).build());
                    cxyVar.v = false;
                    return;
                }
                return;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                kgt kgtVarK = mmp.a.k();
                while (true) {
                    ?? r0 = this.b;
                    if (i2 >= ((ivs) r0).c) {
                        break;
                    }
                    try {
                        kgtVarK.s((mmp) ibt.O((jgy) r0.get(i2)));
                    } catch (Throwable th) {
                        ((iwv) ((iwv) ((iwv) czg.a.b()).i(th)).j("com/android/deskclock/events/periodicstatistics/PeriodicStatisticsReporter", "maybeReportStatistics", (char) 135, "PeriodicStatisticsReporter.java")).r("Failed to merge a statistic; skipping.");
                    }
                    i2++;
                }
                Object obj6 = this.a;
                mmp mmpVar = (mmp) kgtVarK.m();
                lxj.d(mmpVar, "statistics");
                kww kwwVarC = kub.c();
                if (kwwVarC.b || kwwVarC.s) {
                    czb czbVar = ((czg) obj6).f;
                    bzh bzhVarZ = lsr.z(mjl.a.k());
                    lxj.d(mmpVar, "value");
                    kgt kgtVar = (kgt) bzhVarZ.a;
                    kgtVar.p();
                    mjl mjlVar = (mjl) kgtVar.b;
                    Objects.requireNonNull(mmpVar);
                    mjlVar.s = mmpVar;
                    mjlVar.b |= 65536;
                    czbVar.a(bzhVarZ.aa());
                    return;
                }
                return;
            case 9:
                das dasVar = (das) this.b;
                dasVar.H();
                dasVar.a.startForegroundService((Intent) this.a);
                return;
            case 10:
                Number[] numberArr = (Number[]) this.b;
                int length = numberArr.length;
                while (i2 < length) {
                    ((das) this.a).b.g.cancel(null, numberArr[i2].intValue());
                    i2++;
                }
                return;
            case 11:
                Object obj7 = this.a;
                try {
                    this.b.run();
                    return;
                } finally {
                    ((dar) obj7).a();
                }
            case 12:
                Object obj8 = this.b;
                Object obj9 = this.a;
                try {
                    dae daeVar = ((ddc) obj8).d;
                    if (!daeVar.a.remove(obj9)) {
                        Log.w("MediaControllerCompat", "the callback has never been registered");
                        return;
                    }
                    try {
                        Object obj10 = daeVar.b;
                        ((MediaController) ((flw) obj10).e).unregisterCallback(((dh) obj9).a);
                        synchronized (((flw) obj10).f) {
                            Object obj11 = ((flw) obj10).d;
                            if (((MediaSessionCompat$Token) obj11).a() != null) {
                                try {
                                    di diVar = (di) ((HashMap) ((flw) obj10).c).remove(obj9);
                                    if (diVar != null) {
                                        ((dh) obj9).c = null;
                                        de deVarA = ((MediaSessionCompat$Token) obj11).a();
                                        Parcel parcelObtain = Parcel.obtain();
                                        Parcel parcelObtain2 = Parcel.obtain();
                                        try {
                                            parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                                            parcelObtain.writeStrongInterface(diVar);
                                            deVarA.a.transact(4, parcelObtain, parcelObtain2, 0);
                                            parcelObtain2.readException();
                                            parcelObtain2.recycle();
                                            parcelObtain.recycle();
                                        } catch (Throwable th2) {
                                            parcelObtain2.recycle();
                                            parcelObtain.recycle();
                                            throw th2;
                                        }
                                    }
                                } catch (RemoteException e3) {
                                    Log.e("MediaControllerCompat", "Dead object in unregisterCallback.", e3);
                                }
                            } else {
                                ((flw) obj10).b.remove(obj9);
                            }
                        }
                        ((dh) obj9).f(null);
                        return;
                    } catch (Throwable th3) {
                        ((dh) obj9).f(null);
                        throw th3;
                    }
                } catch (Exception unused) {
                    return;
                }
            case 13:
                cwb cwbVar = cwb.a;
                dcx dcxVar = dcx.ALARM;
                dcz dczVar = dcz.BROWSE;
                cwbVar.ab(new dcy(dcxVar, dczVar));
                cwbVar.Z((dco) this.a, dczVar);
                ((AlarmVolumePreference) this.b).b = false;
                return;
            case 14:
                dge dgeVar = (dge) this.b;
                gog gogVarAR = dgeVar.aR();
                Duration durationOfMillis = Duration.ofMillis(dgeVar.aP().a());
                lxj.c(durationOfMillis, "ofMillis(...)");
                ((TextView) this.a).setText(gogVarAR.ao(durationOfMillis));
                return;
            case 15:
                ((dnb) this.b).t((cc) this.a);
                return;
            case 16:
                dnt.o(this.a);
                Optional optional = (Optional) this.b;
                if (true != optional.isPresent()) {
                    return;
                }
                optional.get().run();
                return;
            case 17:
                Object obj12 = this.a;
                Object obj13 = this.b;
                try {
                    itw itwVar = (itw) Collection.EL.stream(((dnt) obj13).g.b()).collect(isd.a(new dni(i), Function$CC.identity()));
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = ((chl) obj12).b().iterator();
                    while (it.hasNext()) {
                        dnf dnfVarB = dnf.b((cua) it.next());
                        dnf dnfVar = (dnf) itwVar.get(dnfVarB.a);
                        if (dnfVar == null) {
                            arrayList.add(dnfVarB);
                        } else if (!dnfVar.p && dnfVarB.d(dnfVar)) {
                            arrayList2.add(dnfVarB);
                        }
                    }
                    ((dnt) obj13).x(arrayList, arrayList2, (List) Collection.EL.stream(((chl) obj12).d()).map(new cpt(itwVar, 7)).filter(new cur(16)).collect(Collectors.toList()), 4);
                    return;
                } catch (InterruptedException | ExecutionException e4) {
                    ((iwv) ((iwv) ((iwv) dnt.b.b()).i(e4)).j("com/android/deskclock/wearable/alarmsync/data/WearableAlarmSyncModel", "syncLocalDataClientWithLocalAlarms", (char) 220, "WearableAlarmSyncModel.java")).r("Unable to update local DataClient with local changes");
                    return;
                }
            case 18:
                ((cwb) this.b).f((cty) this.a);
                return;
            case 19:
                Object obj14 = this.a;
                cwb cwbVar2 = cwb.a;
                if (obj14 != null) {
                    View view = (View) obj14;
                    if (view.getWidth() == 0 || view.getHeight() == 0) {
                        return;
                    }
                    Object obj15 = this.b;
                    ctc ctcVar = (ctc) obj15;
                    if (ctcVar.c.c && cwbVar2.aO() && cwbVar2.aI() && dkt.a.g() == dkr.CLOCKS && cwbVar2.y().a == ehu.c) {
                        View viewInflate = View.inflate(view.getContext(), R.layout.tooltip, null);
                        ((TextView) viewInflate.findViewById(R.id.header)).setVisibility(8);
                        ((TextView) viewInflate.findViewById(R.id.body)).setText(R.string.weather_promo);
                        ctcVar.n = new bzh(viewInflate, 2, view, 2);
                        ctcVar.n.r(300);
                        ctcVar.n.p();
                        ctcVar.n.t(new csx(obj15, 6));
                        ctcVar.n.s(new ciw(obj15, obj14, 13));
                        ctcVar.n.u();
                        dlx.c();
                        cxg cxgVar = (cxg) cwbVar2.c.d;
                        SharedPreferences sharedPreferences = cxgVar.g;
                        sharedPreferences.edit().putInt("weather_promo_shown_count", sharedPreferences.getInt("weather_promo_shown_count", 0) + 1).apply();
                        cxgVar.k = true;
                        return;
                    }
                    return;
                }
                return;
            default:
                try {
                    ((dsc) this.a).a.put(this.b);
                    return;
                } catch (InterruptedException unused2) {
                    Thread.currentThread().interrupt();
                    return;
                }
        }
    }

    public /* synthetic */ cte(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }

    public /* synthetic */ cte(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }
}
