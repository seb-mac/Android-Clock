package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dsr {
    public final Set a;
    public final List b;
    private final AtomicInteger c;
    private final PriorityBlockingQueue d;
    private final PriorityBlockingQueue e;
    private final dsi[] f;
    private dsc g;
    private final List h;
    private final gzn i;
    private final bzi j;
    private final gog k;

    public dsr(gzn gznVar, gog gogVar, int i) {
        bzi bziVar = new bzi(new Handler(Looper.getMainLooper()));
        this.c = new AtomicInteger();
        this.a = new HashSet();
        this.d = new PriorityBlockingQueue();
        this.e = new PriorityBlockingQueue();
        this.b = new ArrayList();
        this.h = new ArrayList();
        this.i = gznVar;
        this.k = gogVar;
        this.f = new dsi[i];
        this.j = bziVar;
    }

    public final void a() {
        dsc dscVar = this.g;
        if (dscVar != null) {
            dscVar.a();
        }
        dsi[] dsiVarArr = this.f;
        for (dsi dsiVar : dsiVarArr) {
            if (dsiVar != null) {
                dsiVar.a = true;
                dsiVar.interrupt();
            }
        }
        PriorityBlockingQueue priorityBlockingQueue = this.d;
        PriorityBlockingQueue priorityBlockingQueue2 = this.e;
        gzn gznVar = this.i;
        bzi bziVar = this.j;
        dsc dscVar2 = new dsc(priorityBlockingQueue, priorityBlockingQueue2, gznVar, bziVar);
        this.g = dscVar2;
        dscVar2.start();
        for (int i = 0; i < dsiVarArr.length; i++) {
            dsi dsiVar2 = new dsi(priorityBlockingQueue2, this.k, gznVar, bziVar);
            dsiVarArr[i] = dsiVar2;
            dsiVar2.start();
        }
    }

    public final void b(dso dsoVar) {
        dsoVar.g = this;
        Set set = this.a;
        synchronized (set) {
            set.add(dsoVar);
        }
        dsoVar.f = Integer.valueOf(this.c.incrementAndGet());
        dsoVar.b("add-to-queue");
        c();
        this.d.add(dsoVar);
    }

    final void c() {
        List list = this.h;
        synchronized (list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((dsp) it.next()).a();
            }
        }
    }
}
