package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class exm extends eug {
    public final Context w;

    public exm(Context context, Looper looper, eqv eqvVar, eqw eqwVar, etv etvVar) {
        super(context, looper, 29, etvVar, eqvVar, eqwVar);
        this.w = context;
        fhj.b(context);
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
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.feedback.internal.IFeedbackService");
        return iInterfaceQueryLocalInterface instanceof exn ? (exn) iInterfaceQueryLocalInterface : new exn(iBinder);
    }

    @Override // defpackage.ett
    protected final String c() {
        return "com.google.android.gms.feedback.internal.IFeedbackService";
    }

    @Override // defpackage.ett
    protected final String d() {
        return "com.google.android.gms.feedback.internal.IFeedbackService";
    }

    @Override // defpackage.ett
    public final boolean f() {
        return true;
    }

    @Override // defpackage.ett
    public final epi[] g() {
        return exa.b;
    }
}
