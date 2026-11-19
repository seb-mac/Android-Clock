package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class evo extends eug {
    public evo(Context context, Looper looper, etv etvVar, erv ervVar, ess essVar) {
        super(context, looper, 449, etvVar, ervVar, essVar);
    }

    @Override // defpackage.eug, defpackage.ett, defpackage.eqn
    public final int a() {
        return 253600000;
    }

    @Override // defpackage.ett
    protected final /* synthetic */ IInterface b(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientNotificationTelemetryService");
        return iInterfaceQueryLocalInterface instanceof evq ? (evq) iInterfaceQueryLocalInterface : new evq(iBinder);
    }

    @Override // defpackage.ett
    protected final String c() {
        return "com.google.android.gms.common.internal.service.IClientNotificationTelemetryService";
    }

    @Override // defpackage.ett
    protected final String d() {
        return "com.google.android.gms.common.telemetry.notification.service.START";
    }

    @Override // defpackage.ett
    protected final boolean e() {
        return true;
    }

    @Override // defpackage.ett
    public final epi[] g() {
        return epe.d;
    }
}
