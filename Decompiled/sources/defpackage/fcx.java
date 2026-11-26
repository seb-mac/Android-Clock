package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.data.DataHolder;
import java.lang.ref.WeakReference;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fcx extends ffl {
    private final WeakReference a;
    private volatile int b = -1;

    public fcx(fcy fcyVar) {
        this.a = new WeakReference(fcyVar);
    }

    public static final void r(ffh ffhVar, boolean z, byte[] bArr) {
        try {
            Parcel parcelA = ffhVar.a();
            int i = ehc.a;
            parcelA.writeInt(z ? 1 : 0);
            parcelA.writeByteArray(bArr);
            ffhVar.C(1, parcelA);
        } catch (RemoteException e) {
            Log.e("WearableLS", "Failed to send a response back", e);
        }
    }

    private final boolean s(Runnable runnable, String str, Object obj) {
        fcy fcyVarB = b(a.aZ(str, "postEvent (", ")"));
        if (fcyVarB == null) {
            return false;
        }
        if (Log.isLoggable("WearableLS", 3)) {
            Log.d("WearableLS", String.format("%s: %s %s", str, fcyVarB.b, obj));
        }
        if (!t(fcyVarB)) {
            return false;
        }
        synchronized (fcyVarB.g) {
            if (fcyVarB.h) {
                return false;
            }
            fcyVarB.c.post(runnable);
            return true;
        }
    }

    private final boolean t(fcy fcyVar) {
        int callingUid = Binder.getCallingUid();
        if (callingUid == this.b) {
            return true;
        }
        if (!fgu.a(fcyVar).b() || !ewg.b(fcyVar, callingUid, "com.google.android.wearable.app.cn")) {
            if (ewg.b(fcyVar, callingUid, "com.google.android.gms")) {
                try {
                    PackageInfo packageInfo = fcyVar.getPackageManager().getPackageInfo("com.google.android.gms", 64);
                    eqf eqfVarA = eqf.a(fcyVar);
                    if (packageInfo != null) {
                        if (!eqf.c(packageInfo, false)) {
                            if (eqf.c(packageInfo, true)) {
                                if (!eqe.d((Context) eqfVarA.a)) {
                                    Log.w("GoogleSignatureVerifier", "Test-keys aren't accepted on this build.");
                                }
                            }
                        }
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    if (Log.isLoggable("UidVerifier", 3)) {
                        Log.d("UidVerifier", "Package manager can't find google play services package, defaulting to false");
                    }
                }
            }
            Log.e("WearableLS", a.appendInt(callingUid, "Caller is not GooglePlayServices; caller UID: "));
            return false;
        }
        this.b = callingUid;
        return true;
    }

    public final fcy b(String str) {
        fcy fcyVar = (fcy) this.a.get();
        if (fcyVar != null || !Log.isLoggable("WearableLS", 3)) {
            return fcyVar;
        }
        Log.d("WearableLS", str.concat(": service reference no longer valid"));
        return null;
    }

    @Override // defpackage.ffm
    public final void c(fdn fdnVar) {
        s(new ejl(this, fdnVar, 19), "onChannelEvent", fdnVar);
    }

    @Override // defpackage.ffm
    public final void d(fdl fdlVar) {
        s(new ejl(this, fdlVar, 18), "onConnectedCapabilityChanged", fdlVar);
    }

    @Override // defpackage.ffm
    public final void e(List list) {
        s(new fcw(this, 3, (char[]) null), "onConnectedNodes", list);
    }

    @Override // defpackage.ffm
    public final void f(DataHolder dataHolder) {
        try {
            if (s(new ejl(this, dataHolder, 16), "onDataItemChanged", String.valueOf(dataHolder) + ", rows=" + dataHolder.h)) {
                return;
            }
            dataHolder.d();
        } catch (Throwable th) {
            dataHolder.d();
            throw th;
        }
    }

    @Override // defpackage.ffm
    public final void g(fdc fdcVar) {
        s(new fcw(this, 5, (int[]) null), "onEntityUpdate", fdcVar);
    }

    @Override // defpackage.ffm
    public final void h(ffr ffrVar) {
        s(new ejl(this, ffrVar, 17), "onMessageReceived", ffrVar);
    }

    @Override // defpackage.ffm
    public final void i(fft fftVar) {
        ejl ejlVar = new ejl(this, fftVar, 15);
        DataHolder dataHolder = fftVar.b;
        if (s(ejlVar, "onNodeMigrated", "DataHolder[rows=" + dataHolder.h + "]")) {
            return;
        }
        dataHolder.d();
    }

    @Override // defpackage.ffm
    public final void j(fdd fddVar) {
        s(new fcw(this, 4, (short[]) null), "onNotificationReceived", fddVar);
    }

    @Override // defpackage.ffm
    public final void k(ffu ffuVar) {
        s(new fcw(this, 0), "onPeerConnected", ffuVar);
    }

    @Override // defpackage.ffm
    public final void l(ffu ffuVar) {
        s(new fcw(this, 2, (byte[]) null), "onPeerDisconnected", ffuVar);
    }

    @Override // defpackage.ffm
    public final void m() {
    }

    @Override // defpackage.ffm
    public final void n() {
    }

    @Override // defpackage.ffm
    public final void o() {
    }

    @Override // defpackage.ffm
    public final void p(ffr ffrVar, ffh ffhVar) {
        if (s(new bdo((Object) this, (Object) ffhVar, (Object) ffrVar, 16, (short[]) null), "onRequestReceived", ffrVar)) {
            return;
        }
        r(ffhVar, false, null);
    }

    @Override // defpackage.ffm
    public final boolean q(ffi ffiVar) {
        ffm ffkVar;
        fcy fcyVarB = b("onGetService");
        if (fcyVarB == null) {
            return false;
        }
        if (Log.isLoggable("WearableLS", 3)) {
            Log.d("WearableLS", String.format("onGetService: %s", fcyVarB.b));
        }
        if (t(fcyVarB)) {
            try {
                fgs fgsVar = new fgs(fcyVarB.getPackageName());
                IBinder iBinder = fcyVarB.d;
                if (iBinder == null) {
                    ffkVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.wearable.internal.IWearableListener");
                    ffkVar = iInterfaceQueryLocalInterface instanceof ffm ? (ffm) iInterfaceQueryLocalInterface : new ffk(iBinder);
                }
                Parcel parcelA = ffiVar.a();
                ehc.c(parcelA, fgsVar);
                ehc.d(parcelA, ffkVar);
                ffiVar.B(1, parcelA);
                return true;
            } catch (RemoteException e) {
                Log.e("WearableLS", "Failed to respond to onGetService", e);
            }
        }
        return false;
    }
}
