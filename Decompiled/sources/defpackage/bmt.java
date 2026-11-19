package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.IBinder;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarInterface;
import androidx.window.sidecar.SidecarProvider;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bmt {
    public final SidecarInterface a;
    public final bmp b;
    public final Map c;
    public final Map d;
    public bmr e;

    public bmt(Context context) {
        SidecarInterface sidecarImpl = SidecarProvider.getSidecarImpl(context.getApplicationContext());
        bmp bmpVar = new bmp(null);
        this.a = sidecarImpl;
        this.b = bmpVar;
        this.c = new LinkedHashMap();
        this.d = new LinkedHashMap();
    }

    public final blx a(Activity activity) {
        SidecarDeviceState sidecarDeviceState;
        IBinder iBinderP = ua.p(activity);
        if (iBinderP == null) {
            return new blx(ltz.a);
        }
        SidecarInterface sidecarInterface = this.a;
        SidecarWindowLayoutInfo windowLayoutInfo = sidecarInterface != null ? sidecarInterface.getWindowLayoutInfo(iBinderP) : null;
        bmp bmpVar = this.b;
        if (sidecarInterface == null || (sidecarDeviceState = sidecarInterface.getDeviceState()) == null) {
            sidecarDeviceState = new SidecarDeviceState();
        }
        return bmpVar.a(windowLayoutInfo, sidecarDeviceState);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(IBinder iBinder, final Activity activity) {
        Map map = this.c;
        map.put(iBinder, activity);
        SidecarInterface sidecarInterface = this.a;
        if (sidecarInterface != null) {
            sidecarInterface.onWindowLayoutChangeListenerAdded(iBinder);
        }
        if (map.size() == 1 && sidecarInterface != null) {
            sidecarInterface.onDeviceStateListenersChanged(false);
        }
        bmr bmrVar = this.e;
        if (bmrVar != null) {
            bmrVar.a(activity, a(activity));
        }
        Map map2 = this.d;
        if (map2.get(activity) == null && (activity instanceof agk)) {
            aik aikVar = new aik() { // from class: bmq
                @Override // defpackage.aik
                public final void accept(Object obj) {
                    bmt bmtVar = this.a;
                    bmr bmrVar2 = bmtVar.e;
                    if (bmrVar2 != null) {
                        Activity activity2 = activity;
                        bmrVar2.a(activity2, bmtVar.a(activity2));
                    }
                }
            };
            map2.put(activity, aikVar);
            ((agk) activity).bA(aikVar);
        }
    }
}
