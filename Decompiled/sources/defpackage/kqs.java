package defpackage;

import android.os.Looper;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kqs implements kqi {
    private final Set a = new HashSet();

    public final void a() {
        if (kkq.b == null) {
            kkq.b = Looper.getMainLooper().getThread();
        }
        if (Thread.currentThread() != kkq.b) {
            throw new IllegalStateException("Must be called on the Main thread.");
        }
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((ksd) it.next()).a();
        }
    }
}
