package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bvi {
    public static final Executor a = Executors.newCachedThreadPool(new cay());
    private final Set c = new LinkedHashSet(1);
    private final Set d = new LinkedHashSet(1);
    private final Handler e = new Handler(Looper.getMainLooper());
    public volatile bvf b = null;

    public bvi(Callable callable, boolean z) {
        if (!z) {
            a.execute(new bvh(this, callable));
            return;
        }
        try {
            b((bvf) callable.call());
        } catch (Throwable th) {
            b(new bvf(th));
        }
    }

    private final synchronized void g(Throwable th) {
        ArrayList arrayList = new ArrayList(this.d);
        if (arrayList.isEmpty()) {
            cax.b("Lottie encountered an error but no failure listener was added:", th);
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((bvb) arrayList.get(i)).a(th);
        }
    }

    private final synchronized void h(Object obj) {
        ArrayList arrayList = new ArrayList(this.c);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((bvb) arrayList.get(i)).a(obj);
        }
    }

    public final void a() {
        bvf bvfVar = this.b;
        if (bvfVar == null) {
            return;
        }
        Object obj = bvfVar.a;
        if (obj != null) {
            h(obj);
        } else {
            g(bvfVar.b);
        }
    }

    public final void b(bvf bvfVar) {
        if (this.b != null) {
            throw new IllegalStateException("A task may only be set once.");
        }
        this.b = bvfVar;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            a();
        } else {
            this.e.post(new bvg(this, 0));
        }
    }

    public final synchronized void c(bvb bvbVar) {
        Throwable th;
        bvf bvfVar = this.b;
        if (bvfVar != null && (th = bvfVar.b) != null) {
            bvbVar.a(th);
        }
        this.d.add(bvbVar);
    }

    public final synchronized void d(bvb bvbVar) {
        Object obj;
        bvf bvfVar = this.b;
        if (bvfVar != null && (obj = bvfVar.a) != null) {
            bvbVar.a(obj);
        }
        this.c.add(bvbVar);
    }

    public final synchronized void e(bvb bvbVar) {
        this.d.remove(bvbVar);
    }

    public final synchronized void f(bvb bvbVar) {
        this.c.remove(bvbVar);
    }

    public bvi(Object obj) {
        b(new bvf(obj));
    }
}
