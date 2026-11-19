package defpackage;

import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ggv implements jgl {
    final /* synthetic */ Consumer a;
    final /* synthetic */ Consumer b;

    public ggv(Consumer consumer, Consumer consumer2) {
        this.a = consumer;
        this.b = consumer2;
    }

    @Override // defpackage.jgl
    public final void a(Throwable th) {
        Consumer consumer = this.b;
        if (consumer != null) {
            consumer.accept(th);
        }
    }

    @Override // defpackage.jgl
    public final void b(Object obj) {
        Consumer consumer = this.a;
        if (consumer != null) {
            consumer.accept(obj);
        }
    }
}
