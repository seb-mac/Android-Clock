package defpackage;

import android.os.Handler;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dsg implements Runnable {
    private final /* synthetic */ int a;
    private final Object b;
    private final Object c;
    private final Object d;

    public dsg(Handler handler, Callable callable, aik aikVar, int i) {
        this.a = i;
        this.d = callable;
        this.c = aikVar;
        this.b = handler;
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, java.lang.Runnable] */
    @Override // java.lang.Runnable
    public final void run() {
        dss dssVar;
        jke jkeVarCall;
        if (this.a != 0) {
            try {
                jkeVarCall = ((ahz) this.d).call();
            } catch (Exception unused) {
                jkeVarCall = null;
            }
            ((Handler) this.b).post(new aw(this.c, (Object) jkeVarCall, 18, (byte[]) null));
            return;
        }
        Object obj = this.b;
        dso dsoVar = (dso) obj;
        if (dsoVar.h()) {
            dsoVar.e("canceled-at-delivery");
            return;
        }
        eom eomVar = (eom) this.c;
        if (eomVar.b()) {
            dsoVar.d(eomVar.a);
        } else {
            synchronized (dsoVar.d) {
                dssVar = ((dso) obj).e;
            }
            if (dssVar != null) {
                dssVar.a((dsw) eomVar.c);
            }
        }
        boolean z = ((eom) this.c).b;
        Object obj2 = this.b;
        if (z) {
            ((dso) obj2).b("intermediate-response");
        } else {
            ((dso) obj2).e("done");
        }
        ?? r5 = this.d;
        if (r5 != 0) {
            r5.run();
        }
    }

    public dsg(dso dsoVar, eom eomVar, Runnable runnable, int i) {
        this.a = i;
        this.b = dsoVar;
        this.c = eomVar;
        this.d = runnable;
    }
}
