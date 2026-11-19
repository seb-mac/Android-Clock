package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cfe {
    public final Context f;
    public final boolean g;
    public final Handler h = new Handler(Looper.getMainLooper());

    public cfe(Context context, boolean z) {
        this.f = context;
        this.g = z;
    }

    protected abstract Object a();

    public void b(Object obj) {
    }

    public final Context c() {
        return this.f.getApplicationContext();
    }

    public final void d() {
        if (ksx.a.cy().a()) {
            cfc cfcVar = new cfc(this, 0);
            Executor executor = dlx.a;
            dle.c(cfcVar);
        } else {
            Executor executor2 = dlx.a;
            new cfd(this.f, this, this.g).executeOnExecutor(dle.b, new Void[0]);
        }
    }
}
