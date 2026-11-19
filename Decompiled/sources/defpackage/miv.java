package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class miv extends mbm {
    private final String a;
    private final mis d;

    public miv(int i, int i2, long j, String str) {
        this.a = str;
        this.d = new mis(i, i2, j, str);
    }

    @Override // defpackage.maj
    public final void a(lvf lvfVar, Runnable runnable) {
        this.d.a(runnable, false, false);
    }

    public void close() {
        this.d.f();
    }

    @Override // defpackage.mbm
    public final Executor e() {
        return this.d;
    }

    @Override // defpackage.maj
    public final void f(lvf lvfVar, Runnable runnable) {
        this.d.a(runnable, false, true);
    }

    public final void h(Runnable runnable, boolean z) {
        this.d.a(runnable, true, z);
    }
}
