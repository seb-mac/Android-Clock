package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class elw extends eug {
    public elw(Context context, Looper looper, etv etvVar, erv ervVar, ess essVar) {
        super(context, looper, 343, etvVar, ervVar, essVar);
    }

    @Override // defpackage.eug, defpackage.ett, defpackage.eqn
    public final int a() {
        return 234200000;
    }

    @Override // defpackage.ett
    protected final /* synthetic */ IInterface b(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.aang.internal.IGoogleAuthAangService");
        return iInterfaceQueryLocalInterface instanceof ely ? (ely) iInterfaceQueryLocalInterface : new ely(iBinder);
    }

    @Override // defpackage.ett
    protected final String c() {
        return "com.google.android.gms.auth.aang.internal.IGoogleAuthAangService";
    }

    @Override // defpackage.ett
    protected final String d() {
        return "com.google.android.gms.auth.aang.events.services.START";
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
        return new epi[]{new epi("google_auth_api", -1, 1L, false), ela.c, ela.d, ela.a};
    }
}
