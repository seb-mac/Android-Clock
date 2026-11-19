package j$.util.stream;

import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
import java.util.function.Predicate;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class z implements x2 {
    public boolean a;
    public boolean b;
    public final /* synthetic */ a0 c;
    public final /* synthetic */ Predicate d;

    public z(a0 a0Var, Predicate predicate) {
        this.c = a0Var;
        this.d = predicate;
        this.b = !a0Var.b;
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void e(Object obj) {
        if (this.a) {
            return;
        }
        boolean zTest = this.d.test(obj);
        a0 a0Var = this.c;
        if (zTest == a0Var.a) {
            this.a = true;
            this.b = a0Var.b;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.x2
    public final void c(long j) {
    }

    @Override // j$.util.stream.x2
    public final void end() {
    }

    @Override // j$.util.stream.x2
    public final boolean f() {
        return this.a;
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
