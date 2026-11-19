package j$.util.stream;

import j$.util.Optional;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class e2 implements l2 {
    public boolean a;
    public Object b;
    public final /* synthetic */ j$.desugar.sun.nio.fs.h c;

    public e2(j$.desugar.sun.nio.fs.h hVar) {
        this.c = hVar;
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void e(Object obj) {
        if (!this.a) {
            this.b = this.c.apply(this.b, obj);
        } else {
            this.a = false;
            this.b = obj;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.x2
    public final void c(long j) {
        this.a = true;
        this.b = null;
    }

    @Override // j$.util.stream.x2
    public final void end() {
    }

    @Override // j$.util.stream.x2
    public final boolean f() {
        return false;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        return this.a ? Optional.empty() : Optional.of(this.b);
    }

    @Override // j$.util.stream.l2
    public final void j(l2 l2Var) {
        e2 e2Var = (e2) l2Var;
        if (e2Var.a) {
            return;
        }
        e(e2Var.b);
    }

    @Override // j$.util.stream.x2
    public final /* synthetic */ void accept(long j) {
        c2.i();
        throw null;
    }

    @Override // j$.util.stream.x2
    public final /* synthetic */ void accept(int i) {
        c2.c();
        throw null;
    }
}
