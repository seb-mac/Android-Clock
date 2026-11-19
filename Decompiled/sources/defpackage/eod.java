package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eod extends eug {
    public eod(Context context, Looper looper, etv etvVar, eqv eqvVar, eqw eqwVar) {
        super(context, looper, 40, etvVar, eqvVar, eqwVar);
    }

    @Override // defpackage.eug, defpackage.ett, defpackage.eqn
    public final int a() {
        return 11925000;
    }

    @Override // defpackage.ett
    protected final /* synthetic */ IInterface b(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.clearcut.internal.IClearcutLoggerService");
        return iInterfaceQueryLocalInterface instanceof eog ? (eog) iInterfaceQueryLocalInterface : new eog(iBinder);
    }

    @Override // defpackage.ett
    protected final String c() {
        return "com.google.android.gms.clearcut.internal.IClearcutLoggerService";
    }

    @Override // defpackage.ett
    protected final String d() {
        return "com.google.android.gms.clearcut.service.START";
    }

    @Override // defpackage.ett
    public final epi[] g() {
        return new epi[]{enk.a, enk.c};
    }
}
