package defpackage;

import android.os.Bundle;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import j$.util.Objects;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class imt extends imy {
    final /* synthetic */ imv a;
    final /* synthetic */ bzh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public imt(imv imvVar, bzh bzhVar, bzh bzhVar2) {
        super(bzhVar);
        this.b = bzhVar2;
        Objects.requireNonNull(imvVar);
        this.a = imvVar;
    }

    @Override // defpackage.imy
    protected final void a() {
        try {
            imv imvVar = this.a;
            IInterface iInterface = imvVar.a.l;
            String str = imvVar.b;
            int i = imw.a;
            Bundle bundle = new Bundle();
            Map mapA = imw.a();
            bundle.putInt("playcore_version_code", ((Integer) mapA.get("java")).intValue());
            if (mapA.containsKey("native")) {
                bundle.putInt("playcore_native_version", ((Integer) mapA.get("native")).intValue());
            }
            if (mapA.containsKey("unity")) {
                bundle.putInt("playcore_unity_version", ((Integer) mapA.get("unity")).intValue());
            }
            imu imuVar = new imu(imvVar, this.b);
            Parcel parcelA = ((eha) iInterface).a();
            parcelA.writeString(str);
            ehc.c(parcelA, bundle);
            ehc.d(parcelA, imuVar);
            ((eha) iInterface).C(2, parcelA);
        } catch (RemoteException e) {
            imv.c.S(e, "error requesting in-app review for %s", this.a.b);
            this.b.I(new RuntimeException(e));
        }
    }
}
