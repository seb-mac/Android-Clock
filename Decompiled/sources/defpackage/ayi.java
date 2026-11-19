package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ayi extends ayj implements aya {
    final ayc a;
    final /* synthetic */ ayk b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ayi(ayk aykVar, ayc aycVar, ayp aypVar) {
        super(aykVar, aypVar);
        this.b = aykVar;
        this.a = aycVar;
    }

    @Override // defpackage.aya
    public final void a(ayc aycVar, axw axwVar) {
        ayc aycVar2 = this.a;
        axx axxVar = aycVar2.bI().c;
        if (axxVar == axx.a) {
            this.b.i(this.c);
            return;
        }
        axx axxVar2 = null;
        while (axxVar2 != axxVar) {
            d(bm());
            axxVar2 = axxVar;
            axxVar = aycVar2.bI().c;
        }
    }

    @Override // defpackage.ayj
    public final void b() {
        this.a.bI().c(this);
    }

    @Override // defpackage.ayj
    public final boolean bm() {
        return this.a.bI().c.a(axx.d);
    }

    @Override // defpackage.ayj
    public final boolean c(ayc aycVar) {
        return this.a == aycVar;
    }
}
