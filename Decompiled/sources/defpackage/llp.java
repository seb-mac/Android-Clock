package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class llp extends lbv {
    final /* synthetic */ lls a;

    public llp(lls llsVar) {
        Objects.requireNonNull(llsVar);
        this.a = llsVar;
    }

    @Override // defpackage.lbv
    public final String a() {
        return this.a.b;
    }

    @Override // defpackage.lbv
    public final hmw b(lem lemVar, lbu lbuVar) {
        llv llvVar = this.a.c;
        lim limVar = new lim(lemVar, llvVar.e(lbuVar), lbuVar, llvVar.R, llvVar.E ? null : llvVar.j.c(), llvVar.F);
        limVar.m = llvVar.o;
        return limVar;
    }
}
