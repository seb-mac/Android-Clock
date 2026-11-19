package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dik extends ox {
    final /* synthetic */ dio a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dik(dio dioVar) {
        super(false);
        Objects.requireNonNull(dioVar);
        this.a = dioVar;
    }

    @Override // defpackage.ox
    public final void b() {
        dio dioVar = this.a;
        djg djgVarAO = dioVar.aO();
        if (djgVarAO != null) {
            djgVarAO.q();
        }
        dioVar.aQ(dioVar.ao);
    }
}
