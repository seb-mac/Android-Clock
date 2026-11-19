package j$.nio.file;

import java.nio.file.Watchable;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class r0 implements t0 {
    public final /* synthetic */ Watchable a;

    public /* synthetic */ r0(Watchable watchable) {
        this.a = watchable;
    }

    @Override // j$.nio.file.t0
    public final /* synthetic */ n0 d(q0 q0Var, e0[] e0VarArr, h0[] h0VarArr) {
        return l0.b(this.a.register(p0.a(q0Var), b0.l(e0VarArr), b0.m(h0VarArr)));
    }

    public final /* synthetic */ boolean equals(Object obj) {
        Watchable watchable = this.a;
        if (obj instanceof r0) {
            obj = ((r0) obj).a;
        }
        return watchable.equals(obj);
    }

    @Override // j$.nio.file.t0
    public final /* synthetic */ n0 h(q0 q0Var, e0[] e0VarArr) {
        return l0.b(this.a.register(p0.a(q0Var), b0.l(e0VarArr)));
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }
}
