package defpackage;

import android.appwidget.AppWidgetManager;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Binder;
import android.os.Process;
import androidx.work.impl.WorkDatabase;
import com.android.alarmclock.AnalogAppWidgetProvider;
import com.android.alarmclock.DigitalAppWidgetProvider;
import com.android.alarmclock.DigitalCitiesAppWidgetProvider;
import com.android.alarmclock.DigitalStackedAppWidgetProvider;
import com.android.alarmclock.StopwatchAppWidgetProvider;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bqk implements Callable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public bqk(bag bagVar, int i) {
        this.b = i;
        this.a = bagVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v48, types: [java.lang.Object, kqg] */
    /* JADX WARN: Type inference failed for: r0v55, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v68, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r0v71, types: [java.lang.Iterable, java.lang.Object, java.util.Collection] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        boolean z;
        int i;
        int i2;
        int i3;
        int i4;
        mmk mmkVar;
        lta ltaVar;
        int i5 = 5;
        int i6 = 3;
        int i7 = 4;
        Object objA = null;
        int i8 = 0;
        z = false;
        boolean z2 = false;
        switch (this.b) {
            case 0:
                bsx bsxVar = ((bqr) this.a).a;
                if (bsxVar.c != bol.a) {
                    boa.a().c(bqs.a, String.valueOf(bsxVar.d).concat(" is not in ENQUEUED state. Nothing more to do"));
                    return true;
                }
                if ((!bsxVar.d() && !bsxVar.c()) || System.currentTimeMillis() >= bsxVar.a()) {
                    return false;
                }
                boa.a().c(bqs.a, "Delaying execution for " + bsxVar.d + " because it is being executed before schedule.");
                return true;
            case 1:
                Object obj = this.a;
                ((bag) obj).e.set(true);
                try {
                    Process.setThreadPriority(10);
                    objA = ((bag) obj).a();
                    Binder.flushPendingCommands();
                    ((bag) this.a).d(objA);
                    return objA;
                } catch (Throwable th) {
                    try {
                        ((bag) this.a).d.set(true);
                        throw th;
                    } catch (Throwable th2) {
                        ((bag) this.a).d(objA);
                        throw th2;
                    }
                }
            case 2:
                bqr bqrVar = (bqr) this.a;
                bsy bsyVar = bqrVar.f;
                String str = bqrVar.c;
                if (bsyVar.b(str) == bol.a) {
                    bsyVar.A(bol.b, str);
                    bsyVar.v(str);
                    bsyVar.r(str, -256);
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                WorkDatabase workDatabase = (WorkDatabase) ((bzh) this.a).a;
                Long lA = workDatabase.x().a("next_job_scheduler_id");
                int iLongValue = lA != null ? (int) lA.longValue() : 0;
                vc.r(workDatabase, iLongValue == Integer.MAX_VALUE ? 0 : iLongValue + 1);
                if (iLongValue < 0) {
                    vc.r(workDatabase, 1);
                    i = 0;
                } else {
                    i = iLongValue;
                }
                return Integer.valueOf(i);
            case ard.LONG_FIELD_NUMBER /* 4 */:
                cwb.aQ(new cvk(cwb.a, this.a, 6, null == true ? 1 : 0));
                return null;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                kgt kgtVarK = mmp.a.k();
                kgt kgtVarK2 = mmo.a.k();
                czg czgVar = (czg) this.a;
                Context context = czgVar.c;
                AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(context);
                iwi iwiVarE = czg.b.iterator();
                while (true) {
                    if (!iwiVarE.hasNext()) {
                        mmo mmoVar = (mmo) kgtVarK2.m();
                        kgtVarK.p();
                        mmp mmpVar = (mmp) kgtVarK.b;
                        Objects.requireNonNull(mmoVar);
                        mmpVar.g = mmoVar;
                        mmpVar.b |= 2;
                        return (mmp) kgtVarK.m();
                    }
                    Class cls = (Class) iwiVarE.next();
                    lxj.d(cls, "<this>");
                    if (lxj.g(cls, AnalogAppWidgetProvider.class)) {
                        i2 = i6;
                    } else if (lxj.g(cls, DigitalAppWidgetProvider.class)) {
                        i2 = i7;
                    } else if (lxj.g(cls, DigitalStackedAppWidgetProvider.class)) {
                        i2 = i5;
                    } else if (lxj.g(cls, DigitalCitiesAppWidgetProvider.class)) {
                        i2 = 6;
                    } else {
                        i2 = lxj.g(cls, StopwatchAppWidgetProvider.class) ? 7 : 2;
                    }
                    int[] appWidgetIds = appWidgetManager.getAppWidgetIds(new ComponentName(context, (Class<?>) cls));
                    int length = appWidgetIds.length;
                    int i9 = i8;
                    while (i8 < length) {
                        int i10 = appWidgetIds[i8];
                        kgt kgtVarK3 = mmn.a.k();
                        kgtVarK3.p();
                        int i11 = i2 - 2;
                        ((mmn) kgtVarK3.b).b = i11;
                        if (i11 != 1) {
                            if (i11 != 2 && i11 != 3) {
                                if (i11 != 4) {
                                    i4 = i9;
                                }
                                i3 = 3;
                            }
                            ckq ckqVarC = ((csa) czgVar.d.b()).c(i10);
                            lxj.d(ckqVarC, "<this>");
                            cjo cjoVar = cjo.a;
                            cjn cjnVar = cjn.TAP;
                            cko ckoVar = cko.SCALLOP;
                            int iOrdinal = ckqVarC.ordinal();
                            if (iOrdinal == 0) {
                                i4 = 7;
                            } else {
                                if (iOrdinal != 1) {
                                    throw new lsy();
                                }
                                i4 = 8;
                            }
                            i3 = 3;
                        } else {
                            cko ckoVarB = ((csa) czgVar.d.b()).b(i10);
                            lxj.d(ckoVarB, "<this>");
                            cjo cjoVar2 = cjo.a;
                            cjn cjnVar2 = cjn.TAP;
                            cko ckoVar2 = cko.SCALLOP;
                            int iOrdinal2 = ckoVarB.ordinal();
                            if (iOrdinal2 == 0) {
                                i3 = 3;
                                i4 = 3;
                            } else if (iOrdinal2 == 1) {
                                i3 = 3;
                                i4 = 4;
                            } else if (iOrdinal2 != 2) {
                                i3 = 3;
                                if (iOrdinal2 != 3) {
                                    throw new lsy();
                                }
                                i4 = 6;
                            } else {
                                i3 = 3;
                                i4 = 5;
                            }
                        }
                        if (i4 != 0) {
                            kgtVarK3.p();
                            ((mmn) kgtVarK3.b).c = a.ab(i4);
                        }
                        kgtVarK2.p();
                        mmo mmoVar2 = (mmo) kgtVarK2.b;
                        mmn mmnVar = (mmn) kgtVarK3.m();
                        Objects.requireNonNull(mmnVar);
                        khh khhVar = mmoVar2.b;
                        if (!khhVar.c()) {
                            mmoVar2.b = kgy.z(khhVar);
                        }
                        mmoVar2.b.add(mmnVar);
                        i8++;
                        i6 = i3;
                        i7 = 4;
                    }
                    i8 = i9;
                    i5 = 5;
                }
                break;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                kgt kgtVarK4 = mmp.a.k();
                kgt kgtVarK5 = mmk.a.k();
                lst lstVar = ((czg) this.a).e;
                boolean z3 = ((cop) lstVar.b()).b().u;
                kgtVarK5.p();
                ((mmk) kgtVarK5.b).c = z3;
                if (z3) {
                    int i12 = itt.d;
                    ito itoVar = new ito(4);
                    dkt dktVar = dkt.a;
                    mmi mmiVar = mmi.a;
                    kgt kgtVarK6 = mmiVar.k();
                    kgtVarK6.p();
                    ((mmi) kgtVarK6.b).b = a.ac(3);
                    dkq dkqVar = dkq.ACTIVITY;
                    int i13 = dktVar.A(dkqVar) ? dktVar.B(dkqVar) ? 3 : 4 : 5;
                    kgtVarK6.p();
                    ((mmi) kgtVarK6.b).c = a.ac(i13);
                    itoVar.g((mmi) kgtVarK6.m());
                    kgt kgtVarK7 = mmiVar.k();
                    kgtVarK7.p();
                    ((mmi) kgtVarK7.b).b = a.ac(4);
                    dkq dkqVar2 = dkq.CALENDAR;
                    int i14 = dktVar.A(dkqVar2) ? dktVar.B(dkqVar2) ? 3 : 4 : 5;
                    kgtVarK7.p();
                    ((mmi) kgtVarK7.b).c = a.ac(i14);
                    itoVar.g((mmi) kgtVarK7.m());
                    kgt kgtVarK8 = mmiVar.k();
                    kgtVarK8.p();
                    ((mmi) kgtVarK8.b).b = a.ac(5);
                    dkq dkqVar3 = dkq.SLEEP_SOUNDS;
                    i5 = dktVar.A(dkqVar3) ? dktVar.B(dkqVar3) ? 3 : 4 : 5;
                    kgtVarK8.p();
                    ((mmi) kgtVarK8.b).c = a.ac(i5);
                    itoVar.g((mmi) kgtVarK8.m());
                    itt ittVarF = itoVar.f();
                    kgtVarK5.p();
                    mmk mmkVar2 = (mmk) kgtVarK5.b;
                    khh khhVar2 = mmkVar2.d;
                    if (!khhVar2.c()) {
                        mmkVar2.d = kgy.z(khhVar2);
                    }
                    kfi.f(ittVarF, mmkVar2.d);
                    cny cnyVarB = ((cop) lstVar.b()).b();
                    kgt kgtVarK9 = mmj.a.k();
                    boolean z4 = cnyVarB.b;
                    kgtVarK9.p();
                    ((mmj) kgtVarK9.b).b = z4;
                    boolean z5 = cnyVarB.c;
                    kgtVarK9.p();
                    ((mmj) kgtVarK9.b).c = z5;
                    mmj mmjVar = (mmj) kgtVarK9.m();
                    kgtVarK5.p();
                    mmk mmkVar3 = (mmk) kgtVarK5.b;
                    Objects.requireNonNull(mmjVar);
                    mmkVar3.e = mmjVar;
                    mmkVar3.b |= 1;
                    mmkVar = (mmk) kgtVarK5.m();
                } else {
                    mmkVar = (mmk) kgtVarK5.m();
                }
                kgtVarK4.p();
                mmp mmpVar2 = (mmp) kgtVarK4.b;
                Objects.requireNonNull(mmkVar);
                mmpVar2.h = mmkVar;
                mmpVar2.b |= 4;
                return (mmp) kgtVarK4.m();
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                cjn cjnVar3 = cjn.TAP;
                cjn cjnVarA = cjn.a(((dem) this.a).b.getInt("alarm_firing_dismiss_gesture", cjnVar3.d));
                return cjnVarA != null ? cjnVarA : cjnVar3;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return cwb.a.j(akf.l(((dnd) this.a).b));
            case 9:
                return cwb.a.j((UUID) this.a);
            case 10:
                ejq ejqVar = (ejq) this.a;
                if (ejqVar.j.isEmpty() && ejqVar.o()) {
                    ejqVar.l();
                }
                return null;
            case 11:
                return (fpg) this.a.b();
            case 12:
                return ((ghn) this.a).a();
            case 13:
                iyf iyfVar = frg.a;
                ArrayList arrayList = new ArrayList();
                for (Map.Entry entry : this.a.entrySet()) {
                    jsp jspVar = (jsp) entry.getKey();
                    try {
                        Intent intent = (Intent) ibt.O((jgy) entry.getValue());
                        if (intent != null) {
                            jso jsoVarB = jso.b(jspVar.e);
                            if (jsoVarB == null) {
                                jsoVarB = jso.ACTION_UNKNOWN;
                            }
                            ltaVar = new lta(jsoVarB, intent);
                        } else {
                            ltaVar = null;
                        }
                    } catch (Exception e) {
                        iyb iybVar = (iyb) ((iyb) frg.a.c()).i(e);
                        jso jsoVarB2 = jso.b(jspVar.e);
                        if (jsoVarB2 == null) {
                            jsoVarB2 = jso.ACTION_UNKNOWN;
                        }
                        iybVar.y("Failed to add intent for action of type [%s] and text [%s]", jsoVarB2.name(), jspVar.f);
                    }
                    if (ltaVar != null) {
                        arrayList.add(ltaVar);
                    }
                }
                return lhm.w(arrayList);
            case 14:
                ?? r0 = this.a;
                iyf iyfVar2 = frg.a;
                return (Boolean) ibt.O(r0);
            case 15:
                ?? r1 = this.a;
                iyf iyfVar3 = frg.a;
                if (!r1.isEmpty()) {
                    Iterator it = r1.iterator();
                    while (it.hasNext()) {
                        if (!((Map) ibt.O((jgy) it.next())).isEmpty()) {
                            z2 = true;
                            break;
                        }
                    }
                }
                return Boolean.valueOf(z2);
            case 16:
                return ((ghn) this.a).a();
            case 17:
                return ((Context) ((khs) this.a).c).getSharedPreferences("com.google.geo_sdk.PREFERENCES_FILE", 0);
            case 18:
                ((grt) this.a).g();
                return null;
            case 19:
                ((grt) this.a).g();
                return null;
            default:
                ((BroadcastReceiver.PendingResult) this.a).finish();
                return null;
        }
    }

    public /* synthetic */ bqk(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
