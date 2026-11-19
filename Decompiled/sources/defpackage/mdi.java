package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mdi {
    public static final /* synthetic */ int a = 0;
    private static volatile Choreographer choreographer;

    static {
        Object objE;
        try {
            Object objInvoke = Handler.class.getDeclaredMethod("createAsync", Looper.class).invoke(null, Looper.getMainLooper());
            lxj.b(objInvoke, "null cannot be cast to non-null type android.os.Handler");
            objE = new mdg((Handler) objInvoke, null, false);
        } catch (Throwable th) {
            objE = lsr.e(th);
        }
    }
}
