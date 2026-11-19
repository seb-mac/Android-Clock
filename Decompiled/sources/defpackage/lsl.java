package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lsl extends lsh {
    final /* synthetic */ lsn f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lsl(lsn lsnVar, Object obj, ldn ldnVar) {
        super(lsnVar, obj, ldnVar);
        Objects.requireNonNull(lsnVar);
        this.f = lsnVar;
    }

    @Override // defpackage.lsh
    protected final lsg a() {
        return new lsk(this);
    }
}
