package defpackage;

import android.content.Context;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class brw {
    public final Context a;
    public final Object b;
    public final LinkedHashSet c;
    public Object d;
    private final flw e;

    protected brw(Context context, flw flwVar) {
        lxj.d(context, "context");
        this.e = flwVar;
        Context applicationContext = context.getApplicationContext();
        lxj.c(applicationContext, "getApplicationContext(...)");
        this.a = applicationContext;
        this.b = new Object();
        this.c = new LinkedHashSet();
    }

    public abstract Object b();

    public abstract void d();

    public abstract void e();

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.concurrent.Executor] */
    public final void f(Object obj) {
        synchronized (this.b) {
            Object obj2 = this.d;
            if (obj2 == null || !lxj.g(obj2, obj)) {
                this.d = obj;
                this.e.c.execute(new bmv(lhm.V(this.c), this, 6));
            }
        }
    }
}
