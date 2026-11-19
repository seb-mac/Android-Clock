package defpackage;

import android.app.Activity;
import java.util.Iterator;
import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bmr implements bmo {
    public final ReentrantLock a = new ReentrantLock();
    public final WeakHashMap b = new WeakHashMap();
    private final bmo c;

    public bmr(bmo bmoVar) {
        this.c = bmoVar;
    }

    public final void a(Activity activity, blx blxVar) {
        lxj.d(activity, "activity");
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            WeakHashMap weakHashMap = this.b;
            if (lxj.g(blxVar, (blx) weakHashMap.get(activity))) {
                reentrantLock.unlock();
                return;
            }
            reentrantLock.unlock();
            bmo bmoVar = this.c;
            lxj.d(activity, "activity");
            Iterator it = ((bmu) bmoVar).a.c.iterator();
            lxj.c(it, "iterator(...)");
            while (it.hasNext()) {
                hpm hpmVar = (hpm) it.next();
                if (lxj.g(hpmVar.b, activity)) {
                    hpmVar.i(blxVar);
                }
            }
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
