package j$.util.stream;

import j$.util.Objects;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class u2 implements x2 {
    public final x2 a;

    public u2(x2 x2Var) {
        this.a = (x2) Objects.requireNonNull(x2Var);
    }

    @Override // j$.util.stream.x2
    public final /* synthetic */ void accept(int i) {
        c2.c();
        throw null;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.x2
    public void c(long j) {
        this.a.c(j);
    }

    @Override // j$.util.stream.x2
    public void end() {
        this.a.end();
    }

    @Override // j$.util.stream.x2
    public boolean f() {
        return this.a.f();
    }

    @Override // j$.util.stream.x2
    public final /* synthetic */ void accept(long j) {
        c2.i();
        throw null;
    }
}
