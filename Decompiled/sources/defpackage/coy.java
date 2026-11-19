package defpackage;

import android.app.Notification;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.hardware.display.ColorDisplayManager;
import android.os.Bundle;
import android.os.UserManager;
import android.text.TextUtils;
import android.widget.TextView;
import com.android.deskclock.common.ui.autosizingtextview.AutoSizingTextClock;
import com.google.android.deskclock.debug.R;
import j$.time.Duration;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.Optional;
import j$.util.function.Function$CC;
import j$.util.function.Predicate$CC;
import j$.util.stream.Collectors;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.function.Predicate;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class coy implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public coy(AutoSizingTextClock autoSizingTextClock, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(autoSizingTextClock);
        this.a = autoSizingTextClock;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v103, types: [fcd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v21, types: [crv, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v90, types: [java.lang.Object, lwd] */
    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i2 = 17;
        int i3 = 12;
        int i4 = 13;
        int i5 = 9;
        byte[] bArr = null;
        int i6 = 2;
        int i7 = 3;
        switch (this.b) {
            case 0:
                ((cpa) this.a).bv();
                return;
            case 1:
                Context context = ((cop) this.a).b;
                iwy iwyVar = coh.a;
                try {
                    ColorDisplayManager colorDisplayManager = (ColorDisplayManager) context.getSystemService(ColorDisplayManager.class);
                    if (coh.b(context) && colorDisplayManager != null) {
                        colorDisplayManager.setSaturationLevel(100);
                        return;
                    }
                    ((iwv) ((iwv) coh.a.c()).j("com/android/deskclock/bedtime/impl/BedtimeDAO", "startDeviceGrayscaleOverride", 336, "BedtimeDAO.java")).r("ColorDisplayManager is not supported or permission CONTROL_DISPLAY_COLOR_TRANSFORMS is not granted");
                    try {
                        context.getContentResolver().call(coh.b, "start_screen_effects_override", (String) null, (Bundle) null);
                        return;
                    } catch (RuntimeException e) {
                        ((iwv) ((iwv) ((iwv) coh.a.b()).i(e)).j("com/android/deskclock/bedtime/impl/BedtimeDAO", "startDeviceGrayscaleOverrideByDwbLegacyApi", (char) 356, "BedtimeDAO.java")).r("Failed to call DWB legacy start_screen_effects_override API");
                        return;
                    }
                } catch (Throwable th) {
                    ((iwv) ((iwv) ((iwv) coh.a.b()).i(th)).j("com/android/deskclock/bedtime/impl/BedtimeDAO", "startDeviceGrayscaleOverride", (char) 343, "BedtimeDAO.java")).r("Failed to override screen grayscale effect");
                }
                break;
            case 2:
                ((AutoSizingTextClock) this.a).d();
                return;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                AutoSizingTextClock autoSizingTextClock = (AutoSizingTextClock) this.a;
                autoSizingTextClock.d();
                if (autoSizingTextClock.d) {
                    autoSizingTextClock.postDelayed(this, 1020 - (((cqz) kkj.i(autoSizingTextClock.getContext().getApplicationContext(), cqz.class)).t().c().toEpochMilli() % 1000));
                    return;
                }
                return;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                this.a.ao();
                return;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                ctu ctuVar = (ctu) this.a;
                Context context2 = ctuVar.b;
                if (!((UserManager) context2.getSystemService(UserManager.class)).isSystemUser()) {
                    if (!ctuVar.e.h()) {
                        ((iwv) ((iwv) ctu.a.c()).j("com/android/deskclock/controller/WorkProfileController", "maybeDisableWorkProfileComponents", 238, "WorkProfileController.java")).r("Not running on work profile, skipping.");
                        return;
                    } else {
                        if (gu$$ExternalSyntheticApiModelOutline0.m(ctuVar.b.getSystemService(gu$$ExternalSyntheticApiModelOutline0.m86m())).getTargetUserProfiles().isEmpty() || !new ArrayList(cwb.a.B()).isEmpty()) {
                            return;
                        }
                        ctuVar.b();
                        return;
                    }
                }
                PackageManager packageManager = context2.getPackageManager();
                for (Class cls : ctuVar.c) {
                    try {
                        ComponentName componentName = new ComponentName(context2, (Class<?>) cls);
                        if (packageManager.getComponentEnabledSetting(componentName) == 0) {
                            ((iwv) ((iwv) ctu.a.c()).j("com/android/deskclock/controller/WorkProfileController", "enableOwnerProfileComponents", 267, "WorkProfileController.java")).u("Component %s enablement state is default, skipping.", cls.getName());
                        } else {
                            ((iwv) ((iwv) ctu.a.c()).j("com/android/deskclock/controller/WorkProfileController", "enableOwnerProfileComponents", 271, "WorkProfileController.java")).u("Enabling component %s", cls.getName());
                            packageManager.setComponentEnabledSetting(componentName, 1, 1);
                        }
                    } catch (Throwable th2) {
                        ((iwv) ((iwv) ((iwv) ctu.a.b()).i(th2)).j("com/android/deskclock/controller/WorkProfileController", "enableOwnerProfileComponents", 275, "WorkProfileController.java")).u("Failed to disable manifest component for class %s", cls.getName());
                    }
                }
                return;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                cku ckuVar = (cku) ((cun) this.a).g.b();
                dlx.b();
                if (ckuVar.f.isUserUnlocked()) {
                    try {
                        Cursor cursorQuery = ckuVar.d.getContentResolver().query(cku.b, null, null, null, null);
                        try {
                            if (cursorQuery == null) {
                                ((iwv) ((iwv) cku.a.c()).j("com/android/deskclock/assistant/AssistantModel", "loadWorkflows", 150, "AssistantModel.java")).r("Unable to get assistant workflow data; cursor was null");
                                ckuVar.g(3);
                                return;
                            }
                            if (!cursorQuery.moveToFirst() || cursorQuery.isAfterLast()) {
                                ((iwv) ((iwv) cku.a.c()).j("com/android/deskclock/assistant/AssistantModel", "loadWorkflows", 156, "AssistantModel.java")).r("Unable to get assistant workflow data; cursor contained no results");
                                ckuVar.g(4);
                            } else {
                                String string = cursorQuery.getString(cursorQuery.getColumnIndex("value"));
                                if (TextUtils.isEmpty(string)) {
                                    ((iwv) ((iwv) cku.a.c()).j("com/android/deskclock/assistant/AssistantModel", "loadWorkflows", 166, "AssistantModel.java")).r("Unable to get assistant workflow data; data was empty or null");
                                    ckuVar.g(5);
                                } else {
                                    ckuVar.c(string);
                                    czb czbVar = ckuVar.g;
                                    kgt kgtVarK = mjw.a.k();
                                    kgt kgtVarK2 = mju.a.k();
                                    kgtVarK2.p();
                                    ((mju) kgtVarK2.b).b = 17;
                                    kgtVarK.p();
                                    mjw mjwVar = (mjw) kgtVarK.b;
                                    mju mjuVar = (mju) kgtVarK2.m();
                                    Objects.requireNonNull(mjuVar);
                                    mjwVar.d = mjuVar;
                                    mjwVar.c = 5;
                                    kgt kgtVarK3 = mjt.a.k();
                                    kgtVarK3.p();
                                    ((mjt) kgtVarK3.b).b = a.ab(3);
                                    kgtVarK3.p();
                                    ((mjt) kgtVarK3.b).c = a.ae(4);
                                    kgtVarK.p();
                                    mjw mjwVar2 = (mjw) kgtVarK.b;
                                    mjt mjtVar = (mjt) kgtVarK3.m();
                                    Objects.requireNonNull(mjtVar);
                                    mjwVar2.h = mjtVar;
                                    mjwVar2.b |= 4;
                                    czbVar.b((mjw) kgtVarK.m());
                                }
                            }
                            cursorQuery.close();
                            return;
                        } catch (Throwable th3) {
                            if (cursorQuery == null) {
                                throw th3;
                            }
                            try {
                                cursorQuery.close();
                                throw th3;
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                                throw th3;
                            }
                        }
                    } catch (Throwable th5) {
                        ((iwv) ((iwv) ((iwv) cku.a.b()).i(th5)).j("com/android/deskclock/assistant/AssistantModel", "loadWorkflows", (char) 175, "AssistantModel.java")).r("Unable to get assistant workflow data");
                        ckuVar.c(null);
                        ckuVar.g(6);
                        return;
                    }
                }
                return;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                ((cuw) this.a).m();
                return;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                cxa cxaVar = (cxa) this.a;
                dcz dczVar = cxaVar.f.c;
                ((iwv) ((iwv) cxa.a.b()).j("com/android/deskclock/data/MusicProviderRequestQueue", "timeoutCurrentRequest", 341, "MusicProviderRequestQueue.java")).y("request type %s Timeout occurred processing %s", dczVar, cxaVar.f);
                int iOrdinal = cxaVar.f.a.ordinal();
                if (iOrdinal == 0) {
                    i = 4;
                } else if (iOrdinal == 1) {
                    i = 6;
                } else if (iOrdinal != 2) {
                    i = iOrdinal != 3 ? 2 : 5;
                } else {
                    i = 7;
                }
                int iL = ddz.l(dczVar);
                czb czbVar2 = cxaVar.h;
                cwx cwxVar = cxaVar.b;
                mjn mjnVar = cwxVar.n.g;
                lxj.d(mjnVar, "musicProvider");
                czbVar2.I(mjnVar, i, 6, 0, iL, 0);
                int iOrdinal2 = cxaVar.f.a.ordinal();
                if (iOrdinal2 == 0) {
                    cwxVar.p(cxaVar.f.c);
                    return;
                }
                if (iOrdinal2 == 1) {
                    cwz cwzVar = cxaVar.f;
                    cwzVar.d.d(cwzVar.b);
                    cxaVar.b();
                    return;
                } else if (iOrdinal2 != 2) {
                    if (iOrdinal2 == 3) {
                        throw new IllegalStateException("Disconnect request somehow timed out");
                    }
                    return;
                } else {
                    cwz cwzVar2 = cxaVar.f;
                    cwzVar2.d.g(cwzVar2.b);
                    cxaVar.b();
                    return;
                }
            case 9:
                cxa cxaVar2 = (cxa) this.a;
                cxaVar2.d.postDelayed(cxaVar2.e, 60000L);
                dcz dczVar2 = cxaVar2.f.c;
                int iL2 = ddz.l(dczVar2);
                cwx cwxVar2 = cxaVar2.b;
                mjn mjnVar2 = cwxVar2.n.g;
                int iY = cwxVar2.s.y(dczVar2);
                cxaVar2.g = cxaVar2.c.a();
                int iOrdinal3 = cxaVar2.f.a.ordinal();
                if (iOrdinal3 == 0) {
                    if (iY == 3) {
                        cxaVar2.b();
                        return;
                    } else {
                        if (iY != 1) {
                            throw new IllegalStateException("Attempted to connect while connection is CONNECTING");
                        }
                        cwxVar2.D(cwxVar2.s.z(dczVar2, 2));
                        cwxVar2.o(dczVar2);
                        return;
                    }
                }
                if (iOrdinal3 == 1) {
                    cxaVar2.h.H(mjnVar2, iL2, 6);
                    if (iY != 3) {
                        cxaVar2.c(13);
                        return;
                    }
                    dcm dcmVar = cwxVar2.t;
                    if (dcmVar.b && dcmVar.h) {
                        cxaVar2.c(12);
                        return;
                    }
                    dcs dcsVar = cxaVar2.f.e;
                    cxaVar2.i.c(3, dcsVar.k, dcsVar.b, 0);
                    cwxVar2.s(dcsVar);
                    return;
                }
                if (iOrdinal3 != 2) {
                    if (iOrdinal3 != 3) {
                        return;
                    }
                    if (iY == 1) {
                        cxaVar2.b();
                        return;
                    } else {
                        if (iY != 3) {
                            throw new IllegalStateException("Attempted to disconnect while connection is CONNECTING");
                        }
                        cwxVar2.p(dczVar2);
                        return;
                    }
                }
                czb czbVar3 = cxaVar2.h;
                czbVar3.H(mjnVar2, iL2, 7);
                if (iY != 3) {
                    cxaVar2.c(13);
                    return;
                }
                dcm dcmVar2 = cwxVar2.t;
                if (dcmVar2.b && dcmVar2.h) {
                    cwxVar2.u(cxaVar2.f.f);
                    return;
                }
                lxj.d(mjnVar2, "musicProvider");
                czbVar3.I(mjnVar2, 7, 8, 0, iL2, 0);
                cwz cwzVar3 = cxaVar2.f;
                cwzVar3.d.h(cwzVar3.b);
                cxaVar2.b();
                return;
            case 10:
                ((cyo) this.a).j(mmg.HANDLER_CALLBACK);
                return;
            case 11:
                das dasVar = (das) this.a;
                dasVar.F("Timers v2", R.string.timers_channel_name);
                dasVar.F("Workflows v2", R.string.routine_channel_name);
                dasVar.F("Stopwatch v2", R.string.stopwatch_channel_name);
                dasVar.F("Missed Alarms v2", R.string.missed_alarms_channel_name);
                dasVar.F("Snoozed Alarms v2", R.string.snoozed_alarms_channel_name);
                dasVar.F("Upcoming Alarms v2", R.string.upcoming_alarms_channel_name);
                dasVar.E();
                dasVar.G();
                return;
            case 12:
                int i8 = das.c;
                ((Notification) this.a).contentIntent.cancel();
                return;
            case 13:
                dba dbaVar = (dba) this.a;
                dbaVar.t.setVisibility(0);
                dbaVar.u.start();
                return;
            case 14:
                this.a.a();
                return;
            case 15:
                dgc dgcVar = (dgc) this.a;
                long jA = dgcVar.e().a();
                for (dgg dggVar : dgcVar.e) {
                    TextView textView = dggVar.t;
                    gog gogVar = dggVar.w.f;
                    Duration durationOfMillis = Duration.ofMillis(dggVar.a(jA));
                    lxj.c(durationOfMillis, "ofMillis(...)");
                    textView.setText(gogVar.ao(durationOfMillis));
                    TextView textView2 = dggVar.u;
                    Duration durationOfMillis2 = Duration.ofMillis(jA);
                    lxj.c(durationOfMillis2, "ofMillis(...)");
                    textView2.setText(gogVar.ao(durationOfMillis2));
                }
                return;
            case 16:
                Object obj = this.a;
                try {
                    cze czeVar = new cze(10);
                    Executor executor = dlx.a;
                    cus cusVar = (cus) dle.b(czeVar);
                    itt ittVarB = ((dnt) obj).g.b();
                    Set set = (Set) Collection.EL.stream(ittVarB).map(new dni(i7)).collect(Collectors.toSet());
                    List list = (List) Collection.EL.stream(ittVarB).filter(new chu(cusVar, 18)).collect(Collectors.toList());
                    ArrayList arrayList = new ArrayList();
                    String strA = ((dnt) obj).f.a();
                    iwj iwjVarListIterator = cusVar.a.listIterator(0);
                    while (iwjVarListIterator.hasNext()) {
                        cua cuaVarI = (cua) iwjVarListIterator.next();
                        if (cuaVarI.y().isEmpty() || cuaVarI.z().isEmpty()) {
                            dle.c(new bmv(cuaVarI, strA, i4, bArr));
                            cuaVarI = cuaVarI.e(strA).i(strA);
                        }
                        if (cuaVarI.e == null) {
                            UUID uuidJ = akf.j();
                            dle.c(new bmv(cuaVarI, uuidJ, i3, bArr));
                            cuaVarI = cuaVarI.g(uuidJ);
                            ((dnt) obj).k.s(i5);
                            ((iwv) ((iwv) dnt.b.c()).j("com/android/deskclock/wearable/alarmsync/data/WearableAlarmSyncModel", "syncBetweenLocalAlarmsAndLocalDataClient", 780, "WearableAlarmSyncModel.java")).u("The external uuid is missing for %s", cuaVarI);
                        }
                        if (!set.contains(cuaVarI.e.toString())) {
                            arrayList.add(dnf.b(cuaVarI));
                        }
                        i4 = 13;
                        i5 = 9;
                        bArr = null;
                    }
                    ArrayList arrayList2 = new ArrayList();
                    ArrayList arrayList3 = new ArrayList();
                    ArrayList arrayList4 = new ArrayList();
                    iwj iwjVarListIterator2 = ittVarB.listIterator(0);
                    while (iwjVarListIterator2.hasNext()) {
                        dnf dnfVar = (dnf) iwjVarListIterator2.next();
                        cua cuaVarB = cusVar.b(akf.l(dnfVar.a));
                        if (cuaVarB != null) {
                            if (dnfVar.p) {
                                arrayList4.add(cuaVarB);
                            } else if (dnfVar.l > cuaVarB.u.toEpochMilli()) {
                                arrayList3.add(dnfVar);
                            } else if (dnfVar.e(cuaVarB)) {
                                arrayList2.add(dnf.b(cuaVarB));
                            }
                        }
                    }
                    ((dnt) obj).x(arrayList, arrayList2, list, 3);
                    ((dnt) obj).q(ivs.a, arrayList3, arrayList4, cusVar);
                    return;
                } catch (InterruptedException | ExecutionException e2) {
                    ((iwv) ((iwv) ((iwv) dnt.b.b()).i(e2)).j("com/android/deskclock/wearable/alarmsync/data/WearableAlarmSyncModel", "syncBetweenLocalAlarmsAndLocalDataClient", (char) 817, "WearableAlarmSyncModel.java")).r("Unable to sync local alarms with local DataClient");
                    return;
                }
            case 17:
                itt ittVarA = cwb.a.A();
                int size = ittVarA.size();
                for (int i9 = 0; i9 < size; i9++) {
                    cua cuaVar = (cua) ittVarA.get(i9);
                    cue cueVar = (cue) Collection.EL.stream(cuaVar.s).filter(new cfo(i5)).findFirst().orElse(null);
                    if (cueVar != null) {
                        ((dnt) this.a).m(cuaVar, dnc.PREDISMISS, cueVar.e().getTimeInMillis());
                    }
                }
                return;
            case 18:
                Object obj2 = this.a;
                try {
                    clo cloVar = new clo(2);
                    cwb.a.ak(cloVar);
                    if (((Optional) cloVar.a).isEmpty()) {
                        return;
                    }
                    final String str = ((dmq) ((Optional) cloVar.a).get()).b;
                    final String strA2 = ((dnt) obj2).f.a();
                    dnm dnmVar = ((dnt) obj2).g;
                    itw itwVar = (itw) Collection.EL.stream(dnmVar.a(str)).filter(new Predicate() { // from class: dnn
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
                        public final boolean test(Object obj3) {
                            String str2 = ((dnf) obj3).n;
                            return Objects.equals(str2, str) || Objects.equals(str2, strA2);
                        }
                    }).collect(isd.a(new dni(i6), Function$CC.identity()));
                    itw itwVar2 = (itw) Collection.EL.stream(dnmVar.b()).collect(isd.a(new dni(i6), Function$CC.identity()));
                    cze czeVar2 = new cze(8);
                    Executor executor2 = dlx.a;
                    cus cusVar2 = new cus((List) dle.b(czeVar2));
                    ArrayList arrayList5 = new ArrayList();
                    ArrayList arrayList6 = new ArrayList();
                    ArrayList arrayList7 = new ArrayList();
                    iwi it = itwVar2.values().iterator();
                    while (it.hasNext()) {
                        dnf dnfVar2 = (dnf) it.next();
                        if (dnfVar2.p) {
                            String str2 = dnfVar2.a;
                            if (!itwVar.containsKey(str2)) {
                                UUID uuidL = akf.l(str2);
                                dnmVar.f(uuidL);
                                arrayList7.add(cusVar2.b(uuidL));
                            }
                        }
                    }
                    iwi it2 = itwVar.values().iterator();
                    while (it2.hasNext()) {
                        dnf dnfVar3 = (dnf) it2.next();
                        dnf dnfVar4 = (dnf) itwVar2.get(dnfVar3.a);
                        if (dnfVar4 != null) {
                            if (dnfVar3.p) {
                                UUID uuidL2 = akf.l(dnfVar4.a);
                                dnmVar.f(uuidL2);
                                arrayList7.add(cusVar2.b(uuidL2));
                            } else if (dnfVar3.d(dnfVar4) && !dnfVar4.p) {
                                arrayList6.add(dnfVar3);
                            }
                        } else if (!dnfVar3.p) {
                            arrayList5.add(dnfVar3);
                        }
                    }
                    ((dnt) obj2).q(arrayList5, arrayList6, (List) Collection.EL.stream(arrayList7).filter(new cur(i2)).collect(Collectors.toList()), cusVar2);
                    return;
                } catch (InterruptedException | ExecutionException e3) {
                    ((iwv) ((iwv) ((iwv) dnt.b.b()).i(e3)).j("com/android/deskclock/wearable/alarmsync/data/WearableAlarmSyncModel", "syncBetweenLocalAndRemoteDataClient", (char) 891, "WearableAlarmSyncModel.java")).r("Unable to sync local and remote DataClient");
                    return;
                }
            case 19:
                cze czeVar3 = new cze(i5);
                Executor executor3 = dlx.a;
                itt ittVar = (itt) dle.b(czeVar3);
                int size2 = ittVar.size();
                for (int i10 = 0; i10 < size2; i10++) {
                    cua cuaVar2 = (cua) ittVar.get(i10);
                    if (cuaVar2.v != ctz.PHONE) {
                        Object obj3 = this.a;
                        UUID uuid = cuaVar2.e;
                        dnt dntVar = (dnt) obj3;
                        dntVar.g.f(uuid);
                        dntVar.l.f(uuid, 0, false);
                    }
                }
                return;
            default:
                dnt.o(this.a);
                return;
        }
    }

    public /* synthetic */ coy(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    public coy(dba dbaVar, int i) {
        this.b = i;
        Objects.requireNonNull(dbaVar);
        this.a = dbaVar;
    }
}
