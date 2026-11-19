package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ezq extends eug {
    public ezq(Context context, Looper looper, etv etvVar, eqv eqvVar, eqw eqwVar) {
        super(context, looper, 51, etvVar, eqvVar, eqwVar);
    }

    @Override // defpackage.ett
    public final boolean E() {
        return false;
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
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.phenotype.internal.IPhenotypeService");
        return iInterfaceQueryLocalInterface instanceof ezp ? (ezp) iInterfaceQueryLocalInterface : new ezp(iBinder);
    }

    @Override // defpackage.ett
    protected final String c() {
        return "com.google.android.gms.phenotype.internal.IPhenotypeService";
    }

    @Override // defpackage.ett
    protected final String d() {
        return "com.google.android.gms.phenotype.service.START";
    }

    @Override // defpackage.ett
    public final epi[] g() {
        return ezb.k;
    }
}
