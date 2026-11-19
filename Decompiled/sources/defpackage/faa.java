package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class faa extends eug {
    public faa(Context context, Looper looper, etv etvVar, eqv eqvVar, eqw eqwVar) {
        super(context, looper, 38, etvVar, eqvVar, eqwVar);
    }

    @Override // defpackage.eug, defpackage.ett, defpackage.eqn
    public final int a() {
        return 9410000;
    }

    @Override // defpackage.ett
    protected final /* synthetic */ IInterface b(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.pseudonymous.internal.IPseudonymousIdService");
        return iInterfaceQueryLocalInterface instanceof ezz ? (ezz) iInterfaceQueryLocalInterface : new ezz(iBinder);
    }

    @Override // defpackage.ett
    protected final String c() {
        return "com.google.android.gms.pseudonymous.internal.IPseudonymousIdService";
    }

    @Override // defpackage.ett
    protected final String d() {
        return "com.google.android.gms.pseudonymous.service.START";
    }

    @Override // defpackage.ett
    public final boolean f() {
        return true;
    }

    @Override // defpackage.ett
    public final epi[] g() {
        return ezs.d;
    }
}
