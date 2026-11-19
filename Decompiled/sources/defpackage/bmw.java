package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.IBinder;
import android.util.Log;
import androidx.window.layout.adapter.sidecar.DistinctElementSidecarCallback;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarInterface;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import defpackage.blx;
import defpackage.bmp;
import defpackage.bmr;
import defpackage.bmt;
import defpackage.lxj;
import defpackage.ua;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bmw implements bmi {
    public static volatile bmw a;
    public static final ReentrantLock b = new ReentrantLock();
    public final CopyOnWriteArrayList c = new CopyOnWriteArrayList();
    private final bmt d;

    public bmw(final bmt bmtVar) {
        this.d = bmtVar;
        if (bmtVar != null) {
            bmtVar.e = new bmr(new bmu(this));
            SidecarInterface sidecarInterface = bmtVar.a;
            if (sidecarInterface != null) {
                sidecarInterface.setSidecarCallback(new DistinctElementSidecarCallback(new SidecarInterface.SidecarCallback() { // from class: androidx.window.layout.adapter.sidecar.SidecarCompat$TranslatingCallback
                    public void onDeviceStateChanged(SidecarDeviceState sidecarDeviceState) {
                        SidecarInterface sidecarInterface2;
                        lxj.d(sidecarDeviceState, "newDeviceState");
                        bmt bmtVar2 = bmtVar;
                        for (Activity activity : bmtVar2.c.values()) {
                            IBinder iBinderP = ua.p(activity);
                            SidecarWindowLayoutInfo windowLayoutInfo = null;
                            if (iBinderP != null && (sidecarInterface2 = bmtVar2.a) != null) {
                                windowLayoutInfo = sidecarInterface2.getWindowLayoutInfo(iBinderP);
                            }
                            bmr bmrVar = bmtVar2.e;
                            if (bmrVar != null) {
                                bmrVar.a(activity, bmtVar2.b.a(windowLayoutInfo, sidecarDeviceState));
                            }
                        }
                    }

                    public void onWindowLayoutChanged(IBinder iBinder, SidecarWindowLayoutInfo sidecarWindowLayoutInfo) {
                        SidecarDeviceState sidecarDeviceState;
                        lxj.d(iBinder, "windowToken");
                        lxj.d(sidecarWindowLayoutInfo, "newLayout");
                        bmt bmtVar2 = bmtVar;
                        Activity activity = (Activity) bmtVar2.c.get(iBinder);
                        if (activity == null) {
                            Log.w("SidecarCompat", "Unable to resolve activity from window token. Missing a call to #onWindowLayoutChangeListenerAdded()?");
                            return;
                        }
                        bmp bmpVar = bmtVar2.b;
                        SidecarInterface sidecarInterface2 = bmtVar2.a;
                        if (sidecarInterface2 == null || (sidecarDeviceState = sidecarInterface2.getDeviceState()) == null) {
                            sidecarDeviceState = new SidecarDeviceState();
                        }
                        blx blxVarA = bmpVar.a(sidecarWindowLayoutInfo, sidecarDeviceState);
                        bmr bmrVar = bmtVar2.e;
                        if (bmrVar != null) {
                            bmrVar.a(activity, blxVarA);
                        }
                    }
                }, null));
            }
        }
    }

    @Override // defpackage.bmi
    public final void a(aik aikVar) {
        synchronized (b) {
            bmt bmtVar = this.d;
            if (bmtVar != null) {
                ArrayList arrayList = new ArrayList();
                CopyOnWriteArrayList copyOnWriteArrayList = this.c;
                Iterator it = copyOnWriteArrayList.iterator();
                lxj.c(it, "iterator(...)");
                while (it.hasNext()) {
                    hpm hpmVar = (hpm) it.next();
                    if (hpmVar.a == aikVar) {
                        lxj.a(hpmVar);
                        arrayList.add(hpmVar);
                    }
                }
                copyOnWriteArrayList.removeAll(arrayList);
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    Object obj = ((hpm) it2.next()).b;
                    if (!copyOnWriteArrayList.isEmpty()) {
                        Iterator it3 = copyOnWriteArrayList.iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                if (lxj.g(((hpm) it3.next()).b, obj)) {
                                }
                            }
                        }
                    }
                    IBinder iBinderP = ua.p((Activity) obj);
                    if (iBinderP == null) {
                        continue;
                    } else {
                        SidecarInterface sidecarInterface = bmtVar.a;
                        if (sidecarInterface != null) {
                            sidecarInterface.onWindowLayoutChangeListenerRemoved(iBinderP);
                        }
                        Map map = bmtVar.d;
                        aik aikVar2 = (aik) map.get(obj);
                        if (aikVar2 != null) {
                            if (obj instanceof agk) {
                                ((agk) obj).bB(aikVar2);
                            }
                            map.remove(obj);
                        }
                        bmr bmrVar = bmtVar.e;
                        if (bmrVar != null) {
                            ReentrantLock reentrantLock = bmrVar.a;
                            reentrantLock.lock();
                            try {
                                bmrVar.b.put(obj, null);
                                reentrantLock.unlock();
                            } catch (Throwable th) {
                                reentrantLock.unlock();
                                throw th;
                            }
                        }
                        Map map2 = bmtVar.c;
                        int size = map2.size();
                        map2.remove(iBinderP);
                        if (size == 1 && sidecarInterface != null) {
                            sidecarInterface.onDeviceStateListenersChanged(true);
                        }
                    }
                }
            }
        }
    }

    @Override // defpackage.bmi
    public final void b(Context context, aik aikVar) {
        Object next;
        ReentrantLock reentrantLock = b;
        reentrantLock.lock();
        try {
            bmt bmtVar = this.d;
            if (bmtVar == null) {
                aikVar.accept(new blx(ltz.a));
            } else {
                CopyOnWriteArrayList copyOnWriteArrayList = this.c;
                boolean z = false;
                if (!copyOnWriteArrayList.isEmpty()) {
                    Iterator it = copyOnWriteArrayList.iterator();
                    while (it.hasNext()) {
                        if (lxj.g(((hpm) it.next()).b, context)) {
                            z = true;
                            break;
                        }
                    }
                }
                hpm hpmVar = new hpm((Activity) context, aikVar);
                copyOnWriteArrayList.add(hpmVar);
                if (z) {
                    Iterator it2 = copyOnWriteArrayList.iterator();
                    do {
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                    } while (!lxj.g(context, ((hpm) next).b));
                    hpm hpmVar2 = (hpm) next;
                    Object obj = hpmVar2 != null ? hpmVar2.c : null;
                    if (obj != null) {
                        hpmVar.i((blx) obj);
                    }
                } else {
                    IBinder iBinderP = ua.p((Activity) context);
                    if (iBinderP != null) {
                        bmtVar.b(iBinderP, (Activity) context);
                    } else {
                        ((Activity) context).getWindow().getDecorView().addOnAttachStateChangeListener(new bms(bmtVar, (Activity) context));
                    }
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
