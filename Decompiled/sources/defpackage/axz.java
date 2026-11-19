package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class axz implements mam, aya {
    public final axy a;
    private final lvf b;

    public axz(axy axyVar, lvf lvfVar) {
        lxj.d(axyVar, "lifecycle");
        lxj.d(lvfVar, "coroutineContext");
        this.a = axyVar;
        this.b = lvfVar;
        if (axyVar.c == axx.a) {
            map.l(lvfVar, null);
        }
    }

    @Override // defpackage.aya
    public final void a(ayc aycVar, axw axwVar) {
        axy axyVar = this.a;
        if (axyVar.c.compareTo(axx.a) <= 0) {
            axyVar.c(this);
            map.l(this.b, null);
        }
    }

    @Override // defpackage.mam
    public final lvf cQ() {
        return this.b;
    }

    public axz() {
        throw null;
    }
}
