package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class eoz extends eug {
    public eoz(Context context, Looper looper, etv etvVar, erv ervVar, ess essVar) {
        super(context, looper, 414, etvVar, ervVar, essVar);
    }

    @Override // defpackage.eug, defpackage.ett, defpackage.eqn
    public final int a() {
        return 250200000;
    }

    @Override // defpackage.ett
    protected final /* synthetic */ IInterface b(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.clearcut.sampler.IClearcutLoggerSamplingService");
        return iInterfaceQueryLocalInterface instanceof epa ? (epa) iInterfaceQueryLocalInterface : new epa(iBinder);
    }

    @Override // defpackage.ett
    protected final String c() {
        return "com.google.android.gms.clearcut.sampler.IClearcutLoggerSamplingService";
    }

    @Override // defpackage.ett
    protected final String d() {
        return "com.google.android.gms.clearcut.sampler.service.START";
    }

    @Override // defpackage.ett
    public final epi[] g() {
        return new epi[]{enk.b};
    }
}
