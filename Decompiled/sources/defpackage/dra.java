package defpackage;

import j$.util.function.IntConsumer$CC;
import java.util.function.IntConsumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dra implements IntConsumer {
    public final /* synthetic */ dpj a;

    @Override // java.util.function.IntConsumer
    public final void accept(int i) {
        this.a.h(i);
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return IntConsumer$CC.$default$andThen(this, intConsumer);
    }
}
