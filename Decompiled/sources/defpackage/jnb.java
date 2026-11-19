package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jnb extends jnf {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jnb(jnc jncVar) {
        super(jncVar.a);
        Objects.requireNonNull(jncVar);
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        return a();
    }
}
