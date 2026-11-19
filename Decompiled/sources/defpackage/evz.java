package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class evz extends eug {
    private final evk w;

    public evz(Context context, Looper looper, etv etvVar, evk evkVar, erv ervVar, ess essVar) {
        super(context, looper, 270, etvVar, ervVar, essVar);
        this.w = evkVar;
    }

    @Override // defpackage.eug, defpackage.ett, defpackage.eqn
    public final int a() {
        return 203400000;
    }

    @Override // defpackage.ett
    protected final /* synthetic */ IInterface b(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
        return iInterfaceQueryLocalInterface instanceof evr ? (evr) iInterfaceQueryLocalInterface : new evr(iBinder);
    }

    @Override // defpackage.ett
    protected final String c() {
        return "com.google.android.gms.common.internal.service.IClientTelemetryService";
    }

    @Override // defpackage.ett
    protected final String d() {
        return "com.google.android.gms.common.telemetry.service.START";
    }

    @Override // defpackage.ett
    protected final boolean e() {
        return true;
    }

    @Override // defpackage.ett
    public final epi[] g() {
        return epe.d;
    }

    @Override // defpackage.ett
    protected final Bundle h() {
        Bundle bundle = new Bundle();
        String str = this.w.c;
        if (str != null) {
            bundle.putString("api", str);
        }
        return bundle;
    }
}
