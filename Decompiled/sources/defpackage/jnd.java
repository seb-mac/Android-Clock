package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jnd extends jnf {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jnd(jne jneVar) {
        super(jneVar.a);
        Objects.requireNonNull(jneVar);
    }

    @Override // java.util.Iterator
    public final Object next() {
        return a().f;
    }
}
