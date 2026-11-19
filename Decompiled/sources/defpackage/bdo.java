package defpackage;

import android.app.NotificationManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.PowerManager;
import android.os.StrictMode;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.work.impl.WorkDatabase;
import com.android.deskclock.settings.AlarmVolumePreference;
import com.android.deskclock.worldclock.CitySelectionActivity;
import com.google.android.libraries.notifications.platform.executor.impl.GnpExecutorApiService;
import com.google.android.material.slider.Slider;
import j$.util.Objects;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bdo implements Runnable {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public bdo(esn esnVar, esk eskVar, int i) {
        this.d = i;
        this.b = eskVar;
        this.a = "ConnectionlessLifecycleHelper";
        Objects.requireNonNull(esnVar);
        this.c = esnVar;
    }

    /* JADX WARN: Code duplicated, block: B:123:0x040c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Object, lzv] */
    /* JADX WARN: Type inference failed for: r14v33, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r14v4, types: [java.lang.Object, lwd] */
    /* JADX WARN: Type inference failed for: r14v48, types: [android.view.ViewTreeObserver$OnDrawListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v5, types: [java.lang.Object, lwd] */
    /* JADX WARN: Type inference failed for: r14v57, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r14v58, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r1v34, types: [android.content.SharedPreferences, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v66, types: [java.lang.Object, kqg] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Object, jgy] */
    /* JADX WARN: Type inference failed for: r2v22, types: [android.content.SharedPreferences, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, lzv] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, lws] */
    /* JADX WARN: Type inference failed for: r4v11, types: [java.lang.Object, java.util.Map] */
    @Override // java.lang.Runnable
    public final void run() {
        bsq bsqVarA;
        ArrayList arrayList;
        int currentInterruptionFilter;
        int i = 3;
        boolean zBooleanValue = true;
        boolean zC = false;
        switch (this.d) {
            case 0:
                try {
                    ?? r3 = this.a;
                    lxj.Q(((lzw) r3).b.minusKey(lvb.b), new bdy((bdn) this.b, (lzv) r3, (lws) this.c, (lva) null, 1));
                    return;
                } catch (Throwable th) {
                    this.a.k(th);
                    return;
                }
            case 1:
                int i2 = ak.e;
                ((ViewGroup) this.a).endViewTransition((View) this.c);
                Object obj = this.b;
                ((al) obj).a.a.f((cp) obj);
                return;
            case 2:
                mpw.e((AtomicBoolean) this.c, (xe) this.b, this.a);
                return;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                mpw.e((AtomicBoolean) this.c, (xe) this.b, this.a);
                return;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                Object obj2 = this.b;
                ?? r1 = this.a;
                Object obj3 = this.c;
                try {
                    zBooleanValue = ((Boolean) r1.get()).booleanValue();
                    break;
                } catch (InterruptedException | ExecutionException unused) {
                }
                synchronized (((bpf) obj2).k) {
                    bsqVarA = ((bqr) obj3).a();
                    String str = bsqVarA.a;
                    if (((bpf) obj2).b(str) == obj3) {
                        ((bpf) obj2).a(str);
                    }
                    boa.a().c(bpf.a, obj2.getClass().getSimpleName() + " " + str + " executed; reschedule = " + zBooleanValue);
                    arrayList = new ArrayList(((bpf) obj2).j);
                    break;
                }
                int size = arrayList.size();
                for (int i3 = 0; i3 < size; i3++) {
                    ((bou) arrayList.get(i3)).a(bsqVarA, zBooleanValue);
                }
                return;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                Object obj4 = this.a;
                Object obj5 = this.c;
                Object obj6 = this.b;
                if (!(obj6 instanceof bqn)) {
                    if (obj6 instanceof bqm) {
                        ((bqr) obj5).f(new bnw());
                        ((lxp) obj4).a = false;
                        return;
                    } else if (obj6 instanceof bqo) {
                        ((lxp) obj4).a = ((bqr) obj5).c(((bqo) obj6).a);
                        return;
                    } else {
                        if (!(obj6 instanceof bqp)) {
                            throw new lsy();
                        }
                        if (((bqp) obj6).a) {
                            zC = ((bqr) obj5).c(-256);
                        } else {
                            ((bqr) obj5).f(new bnw());
                        }
                        ((lxp) obj4).a = zC;
                        return;
                    }
                }
                ue bnwVar = ((bqn) obj6).a;
                bqr bqrVar = (bqr) obj5;
                bsy bsyVar = bqrVar.f;
                String str2 = bqrVar.c;
                WorkDatabase workDatabase = bqrVar.e;
                bol bolVarB = bsyVar.b(str2);
                workDatabase.A().a(str2);
                if (bolVarB == null) {
                    zBooleanValue = false;
                } else if (bolVarB == bol.b) {
                    if (bnwVar instanceof bny) {
                        String str3 = bqs.a;
                        boa.a();
                        Log.i(str3, "Worker result SUCCESS for ".concat(bqrVar.h));
                        if (bqrVar.a.d()) {
                            bqrVar.e();
                        } else {
                            bsyVar.A(bol.c, str2);
                            lxj.b(bnwVar, "null cannot be cast to non-null type androidx.work.ListenableWorker.Result.Success");
                            bnm bnmVar = ((bny) bnwVar).a;
                            lxj.c(bnmVar, "getOutputData(...)");
                            bsyVar.q(str2, bnmVar);
                            bse bseVar = bqrVar.g;
                            long jCurrentTimeMillis = System.currentTimeMillis();
                            for (String str4 : bseVar.a(str2)) {
                                if (bsyVar.b(str4) == bol.e && bseVar.b(str4)) {
                                    String strValueOf = String.valueOf(str4);
                                    boa.a();
                                    Log.i(str3, "Setting status to enqueued for ".concat(strValueOf));
                                    bsyVar.A(bol.a, str4);
                                    bsyVar.p(str4, jCurrentTimeMillis);
                                    bqrVar.i.add(str4);
                                }
                            }
                        }
                    } else if (bnwVar instanceof bnx) {
                        String str5 = bqs.a;
                        boa.a();
                        Log.i(str5, "Worker result RETRY for ".concat(bqrVar.h));
                        bqrVar.d(-256);
                    } else {
                        String str6 = bqs.a;
                        boa.a();
                        Log.i(str6, "Worker result FAILURE for ".concat(bqrVar.h));
                        if (bqrVar.a.d()) {
                            bqrVar.e();
                        } else {
                            if (bnwVar == null) {
                                bnwVar = new bnw();
                            }
                            bqrVar.g(bnwVar);
                        }
                    }
                    zBooleanValue = false;
                } else if (bolVarB.a()) {
                    zBooleanValue = false;
                } else {
                    bqrVar.d(-512);
                }
                ((lxp) obj4).a = zBooleanValue;
                return;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                Iterator it = ((WorkDatabase) this.b).B().i((String) this.a).iterator();
                while (it.hasNext()) {
                    uk.u((bqf) this.c, (String) it.next());
                }
                return;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                Object obj7 = this.c;
                cua cuaVar = (cua) this.a;
                chx chxVar = (chx) obj7;
                chxVar.az = cuaVar;
                chxVar.aC = cuaVar.x();
                Bundle bundle = (Bundle) this.b;
                chxVar.aN(bundle);
                chxVar.aK(((bg) obj7).R, bundle);
                return;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                Context context = (Context) this.b;
                csa csaVarL = csa.l(context);
                Object obj8 = csaVarL.d;
                ?? r2 = csaVarL.c;
                SharedPreferences.Editor editorEdit = r2.edit();
                ?? r4 = this.c;
                for (Map.Entry entry : r4.entrySet()) {
                    int iIntValue = ((Integer) entry.getKey()).intValue();
                    ckq ckqVar = (ckq) entry.getValue();
                    int iG = ckp.g(r2, iIntValue, editorEdit);
                    if (iG != iIntValue) {
                        ckp.i(editorEdit, iG, ckqVar);
                    } else {
                        editorEdit.putInt(a.aW(iIntValue, "restored_digital_widget_style_"), ckqVar.ordinal());
                        ckp.i(editorEdit, iIntValue, ckqVar);
                    }
                }
                editorEdit.apply();
                ckp.k(r2);
                if (!r4.isEmpty()) {
                    csaVarL.e();
                }
                ?? r14 = this.a;
                csa csaVarL2 = csa.l(context);
                Object obj9 = csaVarL2.d;
                ?? r5 = csaVarL2.c;
                SharedPreferences.Editor editorEdit2 = r5.edit();
                for (Map.Entry entry2 : r14.entrySet()) {
                    int iIntValue2 = ((Integer) entry2.getKey()).intValue();
                    cko ckoVar = (cko) entry2.getValue();
                    int iG2 = ckp.g(r5, iIntValue2, editorEdit2);
                    if (iG2 != iIntValue2) {
                        ckp.h(editorEdit2, iG2, ckoVar);
                    } else {
                        editorEdit2.putInt(a.aW(iIntValue2, "restored_analog_clock_face_"), ckoVar.ordinal());
                        ckp.h(editorEdit2, iIntValue2, ckoVar);
                    }
                }
                editorEdit2.apply();
                ckp.k(r5);
                if (r14.isEmpty()) {
                    return;
                }
                csaVarL2.e();
                return;
            case 9:
                cve cveVar = (cve) this.b;
                if (cveVar.g == null) {
                    cveVar.g = new dsr(new gzn(new File(cveVar.d.getCacheDir(), "volley")), new gog(new eif()), 5);
                    cveVar.g.a();
                }
                Object obj10 = this.c;
                String str7 = (String) this.a;
                CitySelectionActivity citySelectionActivity = (CitySelectionActivity) obj10;
                cveVar.h = new cvd(cveVar, cveVar.e, str7, citySelectionActivity);
                cvd cvdVar = cveVar.h;
                if (TextUtils.isEmpty(kvy.e())) {
                    cvdVar.a();
                }
                cvdVar.e = cvdVar.a.a();
                cvc cvcVar = new cvc(cvdVar);
                hkz hkzVarD = cvdVar.f.d();
                hkt hktVarA = hku.a();
                hktVarA.a = cvdVar.b;
                hktVarA.d(Arrays.asList("(cities)"));
                fay fayVarD = hkzVarD.d(hktVarA.a());
                fayVarD.q(cvcVar);
                fayVarD.p(cvcVar);
                dqr dqrVar = dqr.a;
                if (dqrVar.d.equalsIgnoreCase(str7)) {
                    cveVar.h.d = false;
                    ArrayList arrayList2 = new ArrayList(1);
                    arrayList2.add(dqrVar);
                    citySelectionActivity.t(arrayList2);
                    return;
                }
                return;
            case 10:
                Context context2 = (Context) this.b;
                AudioManager audioManager = (AudioManager) context2.getSystemService("audio");
                final int streamMaxVolume = audioManager.getStreamMaxVolume(4);
                final int streamMinVolume = audioManager.getStreamMinVolume(4);
                final int iMax = Math.max(streamMinVolume, Math.min(streamMaxVolume, audioManager.getStreamVolume(4)));
                NotificationManager notificationManager = (NotificationManager) context2.getSystemService("notification");
                final boolean z = notificationManager == null || ((currentInterruptionFilter = notificationManager.getCurrentInterruptionFilter()) != 3 && (currentInterruptionFilter != 2 || (notificationManager.getNotificationPolicy().priorityCategories & 32) == 32));
                Object obj11 = this.c;
                final AlarmVolumePreference alarmVolumePreference = (AlarmVolumePreference) this.a;
                final bcn bcnVar = (bcn) obj11;
                alarmVolumePreference.c.execute(new Runnable() { // from class: ddt
                    @Override // java.lang.Runnable
                    public final void run() {
                        AlarmVolumePreference alarmVolumePreference2;
                        Slider slider;
                        if (!bcnVar.a.isAttachedToWindow() || (slider = (alarmVolumePreference2 = alarmVolumePreference).a) == null) {
                            return;
                        }
                        int i4 = streamMaxVolume;
                        slider.h = streamMinVolume;
                        slider.k = true;
                        slider.postInvalidate();
                        Slider slider2 = alarmVolumePreference2.a;
                        slider2.i = i4;
                        slider2.k = true;
                        slider2.postInvalidate();
                        if (!alarmVolumePreference2.d && !alarmVolumePreference2.a.isPressed()) {
                            alarmVolumePreference2.a.o(iMax);
                        }
                        alarmVolumePreference2.a.setEnabled(z);
                        alarmVolumePreference2.l();
                    }
                });
                return;
            case 11:
                return;
            case 12:
                ((dnt) this.c).l(((Uri) this.b).getPath(), akf.l((String) this.a));
                return;
            case 13:
                ecn ecnVarA = ecn.a();
                egr.f();
                ecnVarA.b.set(true);
                eeh eehVar = ((eeg) this.a).b;
                eehVar.b = true;
                ((View) this.b).getViewTreeObserver().removeOnDrawListener(this.c);
                eehVar.a.clear();
                return;
            case 14:
                Object obj12 = this.c;
                Map map = ((ejq) this.b).k;
                Set setNewSetFromMap = (Set) map.get(obj12);
                if (setNewSetFromMap == null) {
                    setNewSetFromMap = Collections.newSetFromMap(new WeakHashMap());
                }
                setNewSetFromMap.add(this.a);
                map.put(obj12, setNewSetFromMap);
                return;
            case 15:
                esn esnVar = (esn) this.c;
                if (esnVar.a > 0) {
                    Object obj13 = this.b;
                    Bundle bundle2 = esnVar.b;
                    ((esk) obj13).d(bundle2 != null ? bundle2.getBundle((String) this.a) : null);
                }
                if (esnVar.a >= 2) {
                    ((esk) this.b).i();
                }
                if (esnVar.a >= 3) {
                    ((ery) this.b).k();
                }
                if (esnVar.a >= 4) {
                    ((esk) this.b).j();
                    return;
                }
                return;
            case 16:
                fcy fcyVarB = ((fcx) this.b).b("onRequestReceived");
                Object obj14 = this.c;
                if (fcyVarB == null) {
                    fcx.r((ffh) obj14, false, null);
                    return;
                }
                ffr ffrVar = (ffr) this.a;
                byte[] bArr = ffrVar.c;
                String str8 = ffrVar.d;
                fay fayVarG = fcyVarB.g(ffrVar.b);
                if (fayVarG == null) {
                    fcx.r((ffh) obj14, false, null);
                    return;
                } else {
                    fayVarG.l(new erg(obj14, i));
                    return;
                }
            case 17:
                jfw jfwVar = jfw.INSTANCE;
                fia fiaVar = new fia();
                Object obj15 = this.b;
                StrictMode.ThreadPolicy.Builder builder = (StrictMode.ThreadPolicy.Builder) obj15;
                builder.penaltyListener(jfwVar, fiaVar);
                iqo iqoVar = (iqo) ((ksm) ((bzh) this.c).a).a;
                if (iqoVar.f()) {
                    try {
                        hub hubVar = (hub) iqoVar.b();
                        ((StrictMode.ThreadPolicy.Builder) obj15).build();
                        hubVar.a();
                    } catch (Exception e) {
                        Log.e("AndroidExecutorsModule", "Failed to install thread interceptor", e);
                        ian.ab(builder.penaltyLog().penaltyDeath().build());
                    }
                    break;
                } else {
                    ian.ab(builder.penaltyLog().penaltyDeath().build());
                }
                this.a.run();
                return;
            case 18:
                Object obj16 = this.c;
                Object obj17 = this.b;
                ?? r15 = this.a;
                int i4 = 16;
                try {
                    ((PowerManager.WakeLock) obj17).acquire(300000L);
                    r15.run();
                    try {
                        break;
                    } catch (RuntimeException e2) {
                    }
                    return;
                } finally {
                    try {
                        ((PowerManager.WakeLock) obj17).release();
                        break;
                    } catch (RuntimeException e3) {
                        ((iyb) ((iyb) ((iyb) GnpExecutorApiService.a.c()).i(e3)).j("com/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService", "processNextTask", 101, "GnpExecutorApiService.java")).r("WakeLock releasing failed, probably due to timeout passing.");
                    }
                    hqh.d(new fcw(obj16, i4));
                }
            case 19:
                ((hac) this.c).c(this.a, (lew) this.b);
                return;
            default:
                ((jkc) this.a).ag((ipj) this.b, (jjz) this.c);
                return;
        }
    }

    public /* synthetic */ bdo(Object obj, Object obj2, Object obj3, int i) {
        this.d = i;
        this.c = obj;
        this.b = obj2;
        this.a = obj3;
    }

    public /* synthetic */ bdo(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.d = i;
        this.b = obj;
        this.a = obj2;
        this.c = obj3;
    }

    public /* synthetic */ bdo(Object obj, Object obj2, Object obj3, int i, char[] cArr) {
        this.d = i;
        this.c = obj;
        this.a = obj2;
        this.b = obj3;
    }

    public /* synthetic */ bdo(Object obj, Object obj2, Object obj3, int i, int[] iArr) {
        this.d = i;
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public /* synthetic */ bdo(Object obj, Object obj2, Object obj3, int i, short[] sArr) {
        this.d = i;
        this.b = obj;
        this.c = obj2;
        this.a = obj3;
    }

    public bdo(lzv lzvVar, bdn bdnVar, lws lwsVar, int i) {
        this.d = i;
        this.a = lzvVar;
        this.b = bdnVar;
        this.c = lwsVar;
    }

    public bdo(eeg eegVar, View view, ViewTreeObserver.OnDrawListener onDrawListener, int i) {
        this.d = i;
        this.b = view;
        this.c = onDrawListener;
        Objects.requireNonNull(eegVar);
        this.a = eegVar;
    }

    public /* synthetic */ bdo(ViewGroup viewGroup, View view, al alVar, int i) {
        this.d = i;
        this.a = viewGroup;
        this.c = view;
        this.b = alVar;
    }
}
