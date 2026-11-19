package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.text.TextUtils;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class emi extends eug {
    private final Bundle w;

    public emi(Context context, Looper looper, etv etvVar, emh emhVar, erv ervVar, ess essVar) {
        super(context, looper, 16, etvVar, ervVar, essVar);
        this.w = emhVar == null ? new Bundle() : new Bundle(emhVar.a);
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
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.internal.IAuthService");
        return iInterfaceQueryLocalInterface instanceof emk ? (emk) iInterfaceQueryLocalInterface : new emk(iBinder);
    }

    @Override // defpackage.ett
    protected final String c() {
        return "com.google.android.gms.auth.api.internal.IAuthService";
    }

    @Override // defpackage.ett
    protected final String d() {
        return "com.google.android.gms.auth.service.START";
    }

    @Override // defpackage.ett
    public final boolean f() {
        return true;
    }

    @Override // defpackage.ett
    protected final Bundle h() {
        return this.w;
    }

    @Override // defpackage.ett, defpackage.eqn
    public final boolean i() {
        etv etvVar = ((eug) this).u;
        Account account = etvVar.a;
        if (TextUtils.isEmpty(account != null ? account.name : null)) {
            return false;
        }
        if (((bzh) etvVar.d.get(emg.a)) == null) {
            return !etvVar.b.isEmpty();
        }
        throw null;
    }
}
