package defpackage;

import android.graphics.Rect;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarDisplayFeature;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bmp {
    public static final /* synthetic */ int a = 0;
    private static final String b = "bmp";
    private final bli c;

    public /* synthetic */ bmp(byte[] bArr) {
        this.c = bli.c;
    }

    public final blx a(SidecarWindowLayoutInfo sidecarWindowLayoutInfo, SidecarDeviceState sidecarDeviceState) {
        blp blpVar;
        blo bloVar;
        lxj.d(sidecarDeviceState, "state");
        if (sidecarWindowLayoutInfo == null) {
            return new blx(ltz.a);
        }
        SidecarDeviceState sidecarDeviceState2 = new SidecarDeviceState();
        int iR = ua.r(sidecarDeviceState);
        try {
            try {
                sidecarDeviceState2.posture = iR;
            } catch (NoSuchFieldError unused) {
                SidecarDeviceState.class.getMethod("setPosture", Integer.TYPE).invoke(sidecarDeviceState2, Integer.valueOf(iR));
            }
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
        }
        List<SidecarDisplayFeature> listS = ua.s(sidecarWindowLayoutInfo);
        lxj.d(listS, "sidecarDisplayFeatures");
        ArrayList arrayList = new ArrayList();
        for (SidecarDisplayFeature sidecarDisplayFeature : listS) {
            lxj.d(sidecarDisplayFeature, "feature");
            String str = b;
            lxj.c(str, "TAG");
            bli bliVar = this.c;
            lxj.d(sidecarDisplayFeature, "<this>");
            lxj.d(str, "tag");
            lxj.d(bliVar, "verificationMode");
            Object objB = new blh(sidecarDisplayFeature, str, bliVar).a("Type must be either TYPE_FOLD or TYPE_HINGE", new are(8)).a("Feature bounds must not be 0", new are(9)).a("TYPE_FOLD must have 0 area", new are(10)).a("Feature be pinned to either left or top", new are(11)).b();
            blq blqVar = null;
            if (objB != null) {
                int type = ((SidecarDisplayFeature) objB).getType();
                if (type == 1) {
                    blpVar = blp.a;
                } else if (type == 2) {
                    blpVar = blp.b;
                }
                int iR2 = ua.r(sidecarDeviceState2);
                if (iR2 == 2) {
                    bloVar = blo.b;
                } else if (iR2 == 3) {
                    bloVar = blo.a;
                }
                Rect rect = sidecarDisplayFeature.getRect();
                lxj.c(rect, "getRect(...)");
                blqVar = new blq(new bkz(rect), blpVar, bloVar);
            }
            if (blqVar != null) {
                arrayList.add(blqVar);
            }
        }
        return new blx(arrayList);
    }

    public bmp() {
        throw null;
    }
}
