package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class koe extends knp {
    final /* synthetic */ int b;
    final /* synthetic */ kok c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public koe(kok kokVar, Object[] objArr, int i) {
        super("OkHttp %s Push Reset[%s]", objArr);
        this.b = i;
        Objects.requireNonNull(kokVar);
        this.c = kokVar;
    }

    @Override // defpackage.knp
    public final void a() {
        kok kokVar = this.c;
        synchronized (kokVar) {
            kokVar.s.remove(Integer.valueOf(this.b));
        }
    }
}
