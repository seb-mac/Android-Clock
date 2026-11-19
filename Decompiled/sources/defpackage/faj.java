package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class faj extends eug implements eqn {
    public final etv w;
    public final Integer x;
    private final boolean y;
    private final Bundle z;

    public faj(Context context, Looper looper, etv etvVar, Bundle bundle, eqv eqvVar, eqw eqwVar) {
        super(context, looper, 44, etvVar, eqvVar, eqwVar);
        this.y = true;
        this.w = etvVar;
        this.z = bundle;
        this.x = etvVar.h;
    }

    @Override // defpackage.eug, defpackage.ett, defpackage.eqn
    public final int a() {
        return 12451000;
    }

    @Override // defpackage.ett
    protected final /* synthetic */ IInterface b(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof fah ? (fah) iInterfaceQueryLocalInterface : new fah(iBinder);
    }

    @Override // defpackage.ett
    protected final String c() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }

    @Override // defpackage.ett
    protected final String d() {
        return "com.google.android.gms.signin.service.START";
    }

    @Override // defpackage.ett
    protected final Bundle h() {
        String packageName = this.a.getPackageName();
        String str = this.w.e;
        if (!packageName.equals(str)) {
            this.z.putString("com.google.android.gms.signin.internal.realClientPackageName", str);
        }
        return this.z;
    }

    @Override // defpackage.ett, defpackage.eqn
    public final boolean i() {
        return this.y;
    }
}
