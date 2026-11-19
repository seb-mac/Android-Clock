package defpackage;

import android.app.Activity;
import android.graphics.Rect;
import android.hardware.input.InputManager;
import android.os.IBinder;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarDisplayFeature;
import androidx.window.sidecar.SidecarInterface;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.Optional;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dkx implements aik {
    public final Activity a;
    public final blm b;
    final /* synthetic */ dky c;

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.concurrent.locks.Lock] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, java.util.Map] */
    public dkx(dky dkyVar, Activity activity) {
        men menVarT;
        bmt bmtVar;
        Class<?> cls;
        Class<?> cls2;
        Class<?> cls3;
        Class<?> cls4;
        Objects.requireNonNull(dkyVar);
        this.c = dkyVar;
        this.a = activity;
        int i = bls.a;
        int i2 = blu.c;
        bmi bmiVar = (bmi) blt.a.a();
        if (bmiVar == null) {
            if (bmw.a == null) {
                ReentrantLock reentrantLock = bmw.b;
                reentrantLock.lock();
                try {
                    if (bmw.a == null) {
                        try {
                            blj bljVarQ = ua.q();
                            if (bljVarQ != null && bljVarQ.compareTo(blj.a) >= 0) {
                                bmtVar = new bmt(activity);
                                SidecarInterface sidecarInterface = bmtVar.a;
                                Method method = (sidecarInterface == null || (cls4 = sidecarInterface.getClass()) == null) ? null : cls4.getMethod("setSidecarCallback", SidecarInterface.SidecarCallback.class);
                                Class<?> returnType = method != null ? method.getReturnType() : null;
                                if (!lxj.g(returnType, Void.TYPE)) {
                                    throw new NoSuchMethodException("Illegal return type for 'setSidecarCallback': " + returnType);
                                }
                                SidecarInterface sidecarInterface2 = bmtVar.a;
                                if (sidecarInterface2 != null) {
                                    sidecarInterface2.getDeviceState();
                                }
                                SidecarInterface sidecarInterface3 = bmtVar.a;
                                if (sidecarInterface3 != null) {
                                    sidecarInterface3.onDeviceStateListenersChanged(true);
                                }
                                SidecarInterface sidecarInterface4 = bmtVar.a;
                                Method method2 = (sidecarInterface4 == null || (cls3 = sidecarInterface4.getClass()) == null) ? null : cls3.getMethod("getWindowLayoutInfo", IBinder.class);
                                Class<?> returnType2 = method2 != null ? method2.getReturnType() : null;
                                if (!lxj.g(returnType2, SidecarWindowLayoutInfo.class)) {
                                    throw new NoSuchMethodException("Illegal return type for 'getWindowLayoutInfo': " + returnType2);
                                }
                                SidecarInterface sidecarInterface5 = bmtVar.a;
                                Method method3 = (sidecarInterface5 == null || (cls2 = sidecarInterface5.getClass()) == null) ? null : cls2.getMethod("onWindowLayoutChangeListenerAdded", IBinder.class);
                                Class<?> returnType3 = method3 != null ? method3.getReturnType() : null;
                                if (!lxj.g(returnType3, Void.TYPE)) {
                                    throw new NoSuchMethodException("Illegal return type for 'onWindowLayoutChangeListenerAdded': " + returnType3);
                                }
                                SidecarInterface sidecarInterface6 = bmtVar.a;
                                Method method4 = (sidecarInterface6 == null || (cls = sidecarInterface6.getClass()) == null) ? null : cls.getMethod("onWindowLayoutChangeListenerRemoved", IBinder.class);
                                Class<?> returnType4 = method4 != null ? method4.getReturnType() : null;
                                if (!lxj.g(returnType4, Void.TYPE)) {
                                    throw new NoSuchMethodException("Illegal return type for 'onWindowLayoutChangeListenerRemoved': " + returnType4);
                                }
                                SidecarDeviceState sidecarDeviceState = new SidecarDeviceState();
                                try {
                                    sidecarDeviceState.posture = 3;
                                } catch (NoSuchFieldError unused) {
                                    SidecarDeviceState.class.getMethod("setPosture", Integer.TYPE).invoke(sidecarDeviceState, 3);
                                    Object objInvoke = SidecarDeviceState.class.getMethod("getPosture", null).invoke(sidecarDeviceState, null);
                                    lxj.b(objInvoke, "null cannot be cast to non-null type kotlin.Int");
                                    if (((Integer) objInvoke).intValue() != 3) {
                                        throw new Exception("Invalid device posture getter/setter");
                                    }
                                }
                                SidecarDisplayFeature sidecarDisplayFeature = new SidecarDisplayFeature();
                                Rect rect = sidecarDisplayFeature.getRect();
                                lxj.c(rect, "getRect(...)");
                                sidecarDisplayFeature.setRect(rect);
                                sidecarDisplayFeature.getType();
                                sidecarDisplayFeature.setType(1);
                                SidecarWindowLayoutInfo sidecarWindowLayoutInfo = new SidecarWindowLayoutInfo();
                                try {
                                    List list = sidecarWindowLayoutInfo.displayFeatures;
                                } catch (NoSuchFieldError unused2) {
                                    ArrayList arrayList = new ArrayList();
                                    arrayList.add(sidecarDisplayFeature);
                                    SidecarWindowLayoutInfo.class.getMethod("setDisplayFeatures", List.class).invoke(sidecarWindowLayoutInfo, arrayList);
                                    Object objInvoke2 = SidecarWindowLayoutInfo.class.getMethod("getDisplayFeatures", null).invoke(sidecarWindowLayoutInfo, null);
                                    lxj.b(objInvoke2, "null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>");
                                    if (!lxj.g(arrayList, (List) objInvoke2)) {
                                        throw new Exception("Invalid display feature getter/setter");
                                    }
                                }
                            } else {
                                bmtVar = null;
                            }
                        } catch (Throwable unused3) {
                            bmtVar = null;
                        }
                        bmw.a = new bmw(bmtVar);
                    }
                    reentrantLock.unlock();
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            }
            bmiVar = bmw.a;
            lxj.a(bmiVar);
        }
        int i3 = bme.a;
        if (bmd.a == null) {
            ReentrantLock reentrantLock2 = bmd.b;
            reentrantLock2.lock();
            try {
                if (bmd.a == null) {
                    Object systemService = activity.getApplicationContext().getSystemService("input");
                    lxj.b(systemService, "null cannot be cast to non-null type android.hardware.input.InputManager");
                    ayu ayuVar = new ayu((InputManager) systemService);
                    lxj.d(bmb.a.a(), "windowMetricsCalculator");
                    new bmh(ayuVar);
                    bmd.a = new bmf();
                }
                reentrantLock2.unlock();
            } catch (Throwable th2) {
                reentrantLock2.unlock();
                throw th2;
            }
        }
        bme bmeVar = bmd.a;
        lxj.a(bmeVar);
        new bmc();
        int i4 = ble.a;
        ble.a();
        blm blmVar = new blm(new blv(bmiVar, bmeVar));
        this.b = blmVar;
        Executor mainExecutor = activity.getMainExecutor();
        lxj.d(mainExecutor, "executor");
        ns nsVar = blmVar.b;
        mek mekVar = new mek(new fxj((blv) blmVar.a, activity, (lva) null, 1));
        maj majVar = mba.a;
        mcf mcfVar = mic.a;
        if (mcfVar.get(mbu.d) != null) {
            java.util.Objects.toString(mcfVar);
            throw new IllegalArgumentException("Flow context cannot contain job in it. Had ".concat(String.valueOf(mcfVar)));
        }
        if (!lxj.g(mcfVar, lvg.a)) {
            menVarT = mekVar;
            menVarT = lor.t(mekVar, mcfVar, 0, 6);
        }
        menVarT = mekVar;
        lxj.d(mainExecutor, "executor");
        ?? r1 = nsVar.a;
        r1.lock();
        try {
            if (nsVar.b.get(this) == null) {
                nsVar.b.put(this, lxj.V(lxt.h(map.p(mainExecutor)), null, 0, new ayl(menVarT, this, (lva) null, 4), 3));
            }
            r1.unlock();
            activity.getClass().getName();
        } catch (Throwable th3) {
            r1.unlock();
            throw th3;
        }
    }

    @Override // defpackage.aik
    public final /* synthetic */ void accept(Object obj) {
        int i = blz.a;
        Rect rectA = bmb.a.a().a(this.a).a();
        dky dkyVar = this.c;
        int iG = dky.g(dkyVar.a);
        Optional optionalFindFirst = Collection.EL.stream(((blx) obj).a).filter(new cur(15)).findFirst();
        if (optionalFindFirst.isPresent()) {
            blq blqVar = (blq) optionalFindFirst.get();
            blo bloVar = blqVar.b;
            bkz bkzVar = blqVar.a;
            Rect rectC = bkzVar.c();
            bln blnVar = bkzVar.b() > bkzVar.a() ? bln.b : bln.a;
            if (bloVar == blo.a) {
                dkyVar.i(new dkv(null, dku.d, blnVar, rectA, rectC, iG));
                return;
            } else if (bloVar == blo.b) {
                if (blnVar == bln.a) {
                    dkyVar.i(new dkv(null, dku.b, blnVar, rectA, rectC, iG));
                    return;
                } else if (blnVar == bln.b) {
                    dkyVar.i(new dkv(null, dku.c, blnVar, rectA, rectC, iG));
                    return;
                }
            }
        }
        dkyVar.i(new dkv(null, dku.a, null, null, null, iG));
    }
}
