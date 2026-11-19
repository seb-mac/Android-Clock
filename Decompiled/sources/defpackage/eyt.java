package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eyt extends eug {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eyt(Context context, Looper looper, etv etvVar, erv ervVar, ess essVar) {
        super(context, looper, 387, etvVar, ervVar, essVar);
        lxj.d(looper, "looper");
    }

    @Override // defpackage.eug, defpackage.ett, defpackage.eqn
    public final int a() {
        return 17895000;
    }

    @Override // defpackage.ett
    public final /* bridge */ /* synthetic */ IInterface b(IBinder iBinder) {
        lxj.d(iBinder, "iBinder");
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.notifications.capping.internal.INotificationsCappingService");
        return iInterfaceQueryLocalInterface instanceof eyo ? (eyo) iInterfaceQueryLocalInterface : new eyo(iBinder);
    }

    @Override // defpackage.ett
    protected final String c() {
        return "com.google.android.gms.notifications.capping.internal.INotificationsCappingService";
    }

    @Override // defpackage.ett
    protected final String d() {
        return "com.google.android.gms.notifications.capping.api.NotificationsCappingApiService.START";
    }

    @Override // defpackage.ett
    protected final boolean e() {
        return true;
    }

    @Override // defpackage.ett
    public final boolean f() {
        return true;
    }

    @Override // defpackage.ett
    public final epi[] g() {
        return eyu.b;
    }
}
