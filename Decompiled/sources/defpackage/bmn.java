package defpackage;

import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutInfo;
import androidx.window.reflection.Consumer2;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bmn implements Consumer2, aik {
    private final Context a;
    private final ReentrantLock b;
    private blx c;
    private final Set d;

    public bmn(Context context) {
        lxj.d(context, "context");
        this.a = context;
        this.b = new ReentrantLock();
        this.d = new LinkedHashSet();
    }

    @Override // androidx.window.reflection.Consumer2, androidx.window.extensions.core.util.function.Consumer
    public void accept(WindowLayoutInfo windowLayoutInfo) {
        lxj.d(windowLayoutInfo, "value");
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            blx blxVarU = ua.u(this.a, windowLayoutInfo);
            this.c = blxVarU;
            Iterator it = this.d.iterator();
            while (it.hasNext()) {
                ((aik) it.next()).accept(blxVarU);
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void addListener(aik<blx> aikVar) {
        lxj.d(aikVar, "listener");
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            blx blxVar = this.c;
            if (blxVar != null) {
                aikVar.accept(blxVar);
            }
            this.d.add(aikVar);
        } finally {
            reentrantLock.unlock();
        }
    }

    public final boolean isEmpty() {
        return this.d.isEmpty();
    }

    public final void removeListener(aik<blx> aikVar) {
        lxj.d(aikVar, "listener");
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            this.d.remove(aikVar);
        } finally {
            reentrantLock.unlock();
        }
    }
}
