package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class btu implements Runnable {
    private final bpf a;
    private final boolean b;
    private final int c;
    private final bzh d;

    public btu(bpf bpfVar, bzh bzhVar, boolean z, int i) {
        lxj.d(bpfVar, "processor");
        lxj.d(bzhVar, "token");
        this.a = bpfVar;
        this.d = bzhVar;
        this.b = z;
        this.c = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zE;
        bqr bqrVarA;
        boolean z = this.b;
        bpf bpfVar = this.a;
        if (z) {
            bzh bzhVar = this.d;
            int i = this.c;
            String str = ((bsq) bzhVar.a).a;
            synchronized (bpfVar.k) {
                bqrVarA = bpfVar.a(str);
            }
            zE = bpf.e(str, bqrVarA, i);
        } else {
            bzh bzhVar2 = this.d;
            int i2 = this.c;
            String str2 = ((bsq) bzhVar2.a).a;
            synchronized (bpfVar.k) {
                if (bpfVar.f.get(str2) != null) {
                    boa.a().c(bpf.a, a.aZ(str2, "Ignored stopWork. WorkerWrapper ", " is in foreground"));
                } else {
                    Set set = (Set) bpfVar.h.get(str2);
                    if (set != null && set.contains(bzhVar2)) {
                        zE = bpf.e(str2, bpfVar.a(str2), i2);
                    }
                }
                zE = false;
            }
        }
        String str3 = ((bsq) this.d.a).a;
        int i3 = this.c;
        boa.a().c(boa.b("StopWorkRunnable"), "StopWorkRunnable for " + str3 + "; Processor.stopWork = " + zE + ", reason: " + i3);
    }
}
