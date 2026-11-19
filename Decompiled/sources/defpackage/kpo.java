package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kpo extends mpo {
    final /* synthetic */ kpp a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kpo(kpp kppVar, mqe mqeVar) {
        super(mqeVar);
        Objects.requireNonNull(kppVar);
        this.a = kppVar;
    }

    @Override // defpackage.mpo, defpackage.mqe, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        kpp kppVar = this.a;
        kppVar.a.e(kppVar);
        super.close();
    }
}
