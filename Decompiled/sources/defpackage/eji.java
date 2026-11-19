package defpackage;

import android.content.Context;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eji {
    public final Context a;
    private ejq b;
    private final Set c = new CopyOnWriteArraySet();
    private final Set d = new CopyOnWriteArraySet();
    private final ScheduledExecutorService e;
    private final boolean f;
    private final String g;
    private final eka h;
    private final ejh i;

    public eji(jgd jgdVar) {
        jgdVar.a.getClass();
        this.e = Executors.newSingleThreadScheduledExecutor();
        this.f = true;
        this.i = new ejh();
        this.a = ((Context) jgdVar.a).getApplicationContext();
        this.h = (eka) jgdVar.b;
        Object obj = jgdVar.c;
        if (obj == null) {
            throw new NullPointerException("serviceClassName must be specified");
        }
        this.g = (String) obj;
    }

    public final ejq a() {
        ejq ejqVar = this.b;
        if (ejqVar != null) {
            return ejqVar;
        }
        Context context = this.a;
        ejq ejqVar2 = new ejq(context.getApplicationContext(), this.g, this.i, this, this, this.e, this.h);
        this.b = ejqVar2;
        return ejqVar2;
    }

    public final void b() {
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            ((eji) it.next()).b();
        }
    }

    public final void c() {
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            ((eji) it.next()).c();
        }
    }

    protected final void finalize() {
        if (this.f) {
            this.e.shutdownNow();
        }
    }
}
