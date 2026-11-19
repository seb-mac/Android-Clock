package defpackage;

import android.os.Process;
import android.os.StrictMode;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.File;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fkp implements fko {
    private final Map b = new ConcurrentHashMap();
    private final fkk c;
    private final AtomicInteger d;
    private final AtomicInteger e;
    private volatile fki f;

    public fkp(fkk fkkVar) {
        new ConcurrentHashMap();
        this.d = new AtomicInteger();
        this.e = new AtomicInteger();
        this.c = fkkVar;
        this.f = fki.a;
    }

    @Override // defpackage.fko
    public final void a() {
        this.e.getAndIncrement();
    }

    @Override // defpackage.fko
    public final void b() {
        this.d.getAndIncrement();
    }

    @Override // defpackage.fko
    public final void c(long j) {
        fkj fkjVar = (fkj) this.b.remove(Long.valueOf(j));
        if (fkjVar != null) {
            int i = fkjVar.a;
            StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
            try {
                fki fkiVarA = fkh.a(new File(String.format(Locale.US, "/proc/self/task/%d/schedstat", Integer.valueOf(i))));
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                if (fkiVarA != fki.a) {
                    fki fkiVar = this.f;
                    this.f = new fki(fkiVar.b + fkiVarA.b, fkiVar.c + fkiVarA.c, fkiVar.d + fkiVarA.d);
                }
            } catch (Throwable th) {
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                throw th;
            }
        }
    }

    @Override // defpackage.fko
    public final void d(long j) {
        Map map = this.b;
        Long lValueOf = Long.valueOf(j);
        if (map.containsKey(lValueOf)) {
            return;
        }
        map.put(lValueOf, new fkj(Process.myTid(), j, Thread.currentThread().getName(), this.c.a));
    }
}
