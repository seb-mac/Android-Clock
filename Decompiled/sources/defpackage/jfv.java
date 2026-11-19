package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jfv extends jfc {
    private jfu b;

    public jfv(itl itlVar, boolean z, Executor executor, jfh jfhVar) {
        super(itlVar, z, false);
        this.b = new jfs(this, jfhVar, executor);
        v();
    }

    @Override // defpackage.jfc
    public final void h(int i, Object obj) {
    }

    @Override // defpackage.jfc
    public final void j() {
        jfu jfuVar = this.b;
        if (jfuVar != null) {
            jfuVar.f();
        }
    }

    @Override // defpackage.jen
    protected final void o() {
        jfu jfuVar = this.b;
        if (jfuVar != null) {
            jfuVar.h();
        }
    }

    @Override // defpackage.jfc
    public final void x(int i) {
        super.x(i);
        if (i == 1) {
            this.b = null;
        }
    }

    public jfv(itl itlVar, boolean z, Executor executor, Callable callable) {
        super(itlVar, z, false);
        this.b = new jft(this, callable, executor);
        v();
    }
}
