package defpackage;

import java.lang.ref.ReferenceQueue;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dwv {
    final Map a;
    public final ReferenceQueue b;
    public volatile boolean c;
    public volatile dwt d;

    public dwv() {
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new dzh(1));
        this.a = new HashMap();
        this.b = new ReferenceQueue();
        executorServiceNewSingleThreadExecutor.execute(new dok(this, 9));
    }

    public final synchronized dxu a(dvl dvlVar) {
        dwu dwuVar = (dwu) this.a.get(dvlVar);
        if (dwuVar == null) {
            return null;
        }
        dxu dxuVar = (dxu) dwuVar.get();
        if (dxuVar == null) {
            c(dwuVar);
        }
        return dxuVar;
    }

    public final synchronized void b(dvl dvlVar, dxu dxuVar) {
        dwu dwuVar = (dwu) this.a.put(dvlVar, new dwu(dvlVar, dxuVar, this.b));
        if (dwuVar != null) {
            dwuVar.a();
        }
    }

    public final void c(dwu dwuVar) {
        synchronized (this) {
            this.a.remove(dwuVar.a);
            if (dwuVar.b) {
                dya dyaVar = dwuVar.c;
            }
        }
    }

    final synchronized void d(dvl dvlVar) {
        dwu dwuVar = (dwu) this.a.remove(dvlVar);
        if (dwuVar != null) {
            dwuVar.a();
        }
    }
}
