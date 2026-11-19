package defpackage;

import j$.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jgo extends jen {
    private jgp a;

    public jgo(jgp jgpVar) {
        this.a = jgpVar;
    }

    @Override // defpackage.jen
    protected final String a() {
        jgp jgpVar = this.a;
        if (jgpVar == null) {
            return null;
        }
        AtomicInteger atomicInteger = jgpVar.c;
        return "inputCount=[" + jgpVar.d.length + "], remaining=[" + atomicInteger.get() + "]";
    }

    @Override // defpackage.jen
    protected final void b() {
        this.a = null;
    }

    @Override // defpackage.jen, java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        jgp jgpVar = this.a;
        if (!super.cancel(z)) {
            return false;
        }
        jgp jgpVar2 = (jgp) Objects.requireNonNull(jgpVar);
        jgpVar2.a = true;
        if (!z) {
            jgpVar2.b = false;
        }
        jgpVar2.a();
        return true;
    }
}
