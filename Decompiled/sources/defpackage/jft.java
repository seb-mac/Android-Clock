package defpackage;

import j$.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jft extends jfu {
    final /* synthetic */ jfv a;
    private final Callable c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jft(jfv jfvVar, Callable callable, Executor executor) {
        super(jfvVar, executor);
        Objects.requireNonNull(jfvVar);
        this.a = jfvVar;
        ihj.A(callable);
        this.c = callable;
    }

    @Override // defpackage.jgw
    public final Object a() {
        return this.c.call();
    }

    @Override // defpackage.jgw
    public final String b() {
        return this.c.toString();
    }

    @Override // defpackage.jfu
    public final void c(Object obj) {
        this.a.d(obj);
    }
}
