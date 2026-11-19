package defpackage;

import j$.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lib extends lka {
    private final liz a;
    private final AtomicInteger b;
    private volatile lfm c;
    private lfm d;

    public lib(lic licVar, liz lizVar, String str) {
        Objects.requireNonNull(licVar);
        this.b = new AtomicInteger(-2147483647);
        Objects.requireNonNull(this);
        this.a = lizVar;
        ihj.B(str, "authority");
    }

    @Override // defpackage.lka
    protected final liz a() {
        return this.a;
    }

    @Override // defpackage.lka, defpackage.liq
    public final lin b(lem lemVar, lei leiVar, lbu lbuVar, lbz[] lbzVarArr) {
        return this.b.get() >= 0 ? new lju(this.c, lbzVarArr) : this.a.b(lemVar, leiVar, lbuVar, lbzVarArr);
    }

    @Override // defpackage.lka, defpackage.lmj
    public final void q(lfm lfmVar) {
        ihj.B(lfmVar, "status");
        synchronized (this) {
            AtomicInteger atomicInteger = this.b;
            if (atomicInteger.get() < 0) {
                this.c = lfmVar;
                atomicInteger.addAndGet(Integer.MAX_VALUE);
                if (atomicInteger.get() != 0) {
                    return;
                }
                super.q(lfmVar);
            }
        }
    }

    @Override // defpackage.lka, defpackage.lmj
    public final void r(lfm lfmVar) {
        ihj.B(lfmVar, "status");
        synchronized (this) {
            AtomicInteger atomicInteger = this.b;
            if (atomicInteger.get() < 0) {
                this.c = lfmVar;
                atomicInteger.addAndGet(Integer.MAX_VALUE);
            } else if (this.d != null) {
                return;
            }
            if (atomicInteger.get() != 0) {
                this.d = lfmVar;
            } else {
                super.r(lfmVar);
            }
        }
    }
}
