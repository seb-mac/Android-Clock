package androidx.window.layout.adapter.extensions;

import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutInfo;
import defpackage.aik;
import defpackage.blx;
import defpackage.lxj;
import defpackage.ua;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class MulticastConsumer implements aik<WindowLayoutInfo> {
    public final ReentrantLock a = new ReentrantLock();
    public final Set b = new LinkedHashSet();
    private final Context c;
    private blx d;

    public MulticastConsumer(Context context) {
        this.c = context;
    }

    public final void a(aik aikVar) {
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            blx blxVar = this.d;
            if (blxVar != null) {
                aikVar.accept(blxVar);
            }
            this.b.add(aikVar);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.aik
    public void accept(WindowLayoutInfo windowLayoutInfo) {
        lxj.d(windowLayoutInfo, "value");
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            blx blxVarU = ua.u(this.c, windowLayoutInfo);
            this.d = blxVarU;
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                ((aik) it.next()).accept(blxVarU);
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
