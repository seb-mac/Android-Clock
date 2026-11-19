package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class est {
    public final epi[] a;
    public final boolean b;
    public final int c;
    final /* synthetic */ esv d;
    public final eqf e;

    public est(esv esvVar, eqf eqfVar, epi[] epiVarArr, boolean z, int i) {
        Objects.requireNonNull(esvVar);
        this.d = esvVar;
        this.e = eqfVar;
        this.a = epiVarArr;
        this.b = z;
        this.c = i;
    }

    public final eso a() {
        return (eso) this.e.b;
    }

    protected final void b(eqi eqiVar, bzh bzhVar) {
        this.d.a.a(eqiVar, bzhVar);
    }
}
