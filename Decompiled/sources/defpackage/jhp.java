package defpackage;

import j$.util.Objects;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jhp extends jgw {
    final /* synthetic */ jhq a;
    private final Callable b;

    public jhp(jhq jhqVar, Callable callable) {
        Objects.requireNonNull(jhqVar);
        this.a = jhqVar;
        ihj.A(callable);
        this.b = callable;
    }

    @Override // defpackage.jgw
    public final Object a() {
        return this.b.call();
    }

    @Override // defpackage.jgw
    public final String b() {
        return this.b.toString();
    }

    @Override // defpackage.jgw
    public final void d(Throwable th) {
        this.a.e(th);
    }

    @Override // defpackage.jgw
    public final void e(Object obj) {
        this.a.d(obj);
    }

    @Override // defpackage.jgw
    public final boolean g() {
        return this.a.isDone();
    }
}
