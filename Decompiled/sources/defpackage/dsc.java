package defpackage;

import android.os.Process;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.BlockingQueue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dsc extends Thread {
    private static final boolean b = dsz.b;
    public final BlockingQueue a;
    private final BlockingQueue c;
    private volatile boolean d = false;
    private final gzn e;
    private final dws f;
    private final bzi g;

    public dsc(BlockingQueue blockingQueue, BlockingQueue blockingQueue2, gzn gznVar, bzi bziVar) {
        this.c = blockingQueue;
        this.a = blockingQueue2;
        this.e = gznVar;
        this.g = bziVar;
        this.f = new dws(this, blockingQueue2, bziVar);
    }

    private void b() {
        List arrayList;
        dso dsoVar = (dso) this.c.take();
        dsoVar.b("cache-queue-take");
        dsoVar.j();
        try {
            if (dsoVar.h()) {
                dsoVar.e("cache-discard-canceled");
            } else {
                gzn gznVar = this.e;
                String str = dsoVar.b;
                dsb dsbVarC = gznVar.c(str);
                if (dsbVarC == null) {
                    dsoVar.b("cache-miss");
                    if (!this.f.b(dsoVar)) {
                        this.a.put(dsoVar);
                    }
                } else {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    if (dsbVarC.a(jCurrentTimeMillis)) {
                        dsoVar.b("cache-hit-expired");
                        dsoVar.j = dsbVarC;
                        if (!this.f.b(dsoVar)) {
                            this.a.put(dsoVar);
                        }
                    } else {
                        dsoVar.b("cache-hit");
                        byte[] bArr = dsbVarC.a;
                        Map map = dsbVarC.g;
                        if (map == null) {
                            arrayList = null;
                        } else if (map.isEmpty()) {
                            arrayList = Collections.EMPTY_LIST;
                        } else {
                            arrayList = new ArrayList(map.size());
                            for (Map.Entry entry : map.entrySet()) {
                                arrayList.add(new dsh((String) entry.getKey(), (String) entry.getValue()));
                            }
                        }
                        eom eomVarK = dsoVar.k(new dsk(bArr, map, arrayList, false));
                        dsoVar.b("cache-hit-parsed");
                        if (!eomVarK.b()) {
                            dsoVar.b("cache-parsing-failed");
                            gznVar.m(str);
                            dsoVar.j = null;
                            if (!this.f.b(dsoVar)) {
                                this.a.put(dsoVar);
                            }
                        } else if (dsbVarC.f < jCurrentTimeMillis) {
                            dsoVar.b("cache-hit-refresh-needed");
                            dsoVar.j = dsbVarC;
                            eomVarK.b = true;
                            boolean zB = this.f.b(dsoVar);
                            bzi bziVar = this.g;
                            if (zB) {
                                bziVar.e(dsoVar, eomVarK, null);
                            } else {
                                bziVar.e(dsoVar, eomVarK, new cte(this, dsoVar, 20));
                            }
                        } else {
                            this.g.e(dsoVar, eomVarK, null);
                        }
                    }
                }
            }
        } finally {
            dsoVar.j();
        }
    }

    public final void a() {
        this.d = true;
        interrupt();
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        if (b) {
            dsz.d("start new dispatcher", new Object[0]);
        }
        Process.setThreadPriority(10);
        this.e.f();
        while (true) {
            try {
                b();
            } catch (InterruptedException unused) {
                if (this.d) {
                    Thread.currentThread().interrupt();
                    return;
                }
                dsz.b("Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it", new Object[0]);
            }
        }
    }
}
