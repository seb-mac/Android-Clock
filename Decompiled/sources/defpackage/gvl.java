package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gvl {
    private final iqy c;
    private volatile Process d;
    public volatile boolean b = false;
    public final iqi a = new ehp(this, 18);

    public gvl(irf irfVar) {
        this.c = new iqy(irfVar);
    }

    public final void a(String str) {
        if (str.isEmpty()) {
            return;
        }
        Process process = this.d;
        if (process != null) {
            try {
                if (process.exitValue() != 0) {
                    this.b = true;
                    this.d = null;
                }
            } catch (IllegalThreadStateException unused) {
                return;
            }
        }
        if (this.b) {
            return;
        }
        synchronized (this) {
            iqy iqyVar = this.c;
            if (!iqyVar.a || iqyVar.a(TimeUnit.MILLISECONDS) >= 60000) {
                iqyVar.b();
                iqyVar.c();
                this.d = (Process) this.a.a(str);
            }
        }
    }
}
