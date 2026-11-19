package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jim extends eug {
    public static final gog w;
    private static final eim x;

    static {
        jil jilVar = new jil();
        x = jilVar;
        w = new gog("AppIndexing.API", jilVar, (char[]) null);
    }

    public jim(Context context, Looper looper, etv etvVar, eqv eqvVar, eqw eqwVar) {
        super(context, looper, 113, etvVar, eqvVar, eqwVar);
    }

    @Override // defpackage.eug, defpackage.ett, defpackage.eqn
    public final int a() {
        return 12600000;
    }

    @Override // defpackage.ett
    protected final /* synthetic */ IInterface b(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.firebase.appindexing.internal.IAppIndexingService");
        return iInterfaceQueryLocalInterface instanceof jis ? (jis) iInterfaceQueryLocalInterface : new jis(iBinder);
    }

    @Override // defpackage.ett
    protected final String c() {
        return "com.google.firebase.appindexing.internal.IAppIndexingService";
    }

    @Override // defpackage.ett
    protected final String d() {
        return "com.google.android.gms.icing.APP_INDEXING_SERVICE";
    }

    @Override // defpackage.ett
    public final boolean f() {
        return true;
    }
}
