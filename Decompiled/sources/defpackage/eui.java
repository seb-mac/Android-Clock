package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eui implements Executor {
    public static Context a;
    private static volatile eui b;

    private eui() {
    }

    public static eui a(Context context) {
        eui euiVar;
        eui euiVar2 = b;
        if (euiVar2 != null) {
            return euiVar2;
        }
        synchronized (eui.class) {
            euiVar = b;
            if (euiVar == null) {
                Context applicationContext = context.getApplicationContext();
                ewg.an(applicationContext);
                a = applicationContext;
                euiVar = new eui();
                b = euiVar;
            }
        }
        return euiVar;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        euh.a.post(runnable);
    }
}
