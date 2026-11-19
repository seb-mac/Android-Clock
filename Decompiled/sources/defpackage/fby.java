package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fby extends eug {
    private final AtomicReference w;

    public fby(Context context, Looper looper, etv etvVar, eqv eqvVar, eqw eqwVar) {
        super(context, looper, 41, etvVar, eqvVar, eqwVar);
        this.w = new AtomicReference();
    }

    public final void I(ezo ezoVar, ezo ezoVar2, erq erqVar) {
        fbw fbwVar = new fbw((fbt) v(), erqVar, ezoVar2);
        if (ezoVar == null) {
            if (ezoVar2 == null) {
                erqVar.c(Status.a);
                return;
            } else {
                ((fbt) v()).e(ezoVar2, fbwVar);
                return;
            }
        }
        fbt fbtVar = (fbt) v();
        Parcel parcelA = fbtVar.a();
        ehc.d(parcelA, ezoVar);
        ehc.d(parcelA, fbwVar);
        fbtVar.B(10, parcelA);
    }

    @Override // defpackage.eug, defpackage.ett, defpackage.eqn
    public final int a() {
        return 12600000;
    }

    @Override // defpackage.ett
    protected final /* synthetic */ IInterface b(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.usagereporting.internal.IUsageReportingService");
        return iInterfaceQueryLocalInterface instanceof fbt ? (fbt) iInterfaceQueryLocalInterface : new fbt(iBinder);
    }

    @Override // defpackage.ett
    protected final String c() {
        return "com.google.android.gms.usagereporting.internal.IUsageReportingService";
    }

    @Override // defpackage.ett
    protected final String d() {
        return "com.google.android.gms.usagereporting.service.START";
    }

    @Override // defpackage.ett
    public final boolean f() {
        return true;
    }

    @Override // defpackage.ett
    public final epi[] g() {
        return fbh.g;
    }

    @Override // defpackage.ett
    public final void z() {
        try {
            ezo ezoVar = (ezo) this.w.getAndSet(null);
            if (ezoVar != null) {
                fbv fbvVar = new fbv();
                fbt fbtVar = (fbt) v();
                Parcel parcelA = fbtVar.a();
                ehc.d(parcelA, ezoVar);
                ehc.d(parcelA, fbvVar);
                fbtVar.B(5, parcelA);
            }
        } catch (RemoteException e) {
            Log.e("UsageReportingClientImp", "disconnect(): Could not unregister listener from remote:", e);
        }
        super.z();
    }
}
