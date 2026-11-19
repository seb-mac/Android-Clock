package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ish extends isj {
    final /* synthetic */ isn a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ish(isn isnVar) {
        super(isnVar);
        Objects.requireNonNull(isnVar);
        this.a = isnVar;
    }

    @Override // defpackage.isj
    public final Object a(int i) {
        return this.a.h(i);
    }
}
