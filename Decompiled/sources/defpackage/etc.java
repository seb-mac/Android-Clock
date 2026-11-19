package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class etc {
    public final epi[] b;
    public final boolean c;
    public final int d;

    protected etc(epi[] epiVarArr, boolean z, int i) {
        this.b = epiVarArr;
        boolean z2 = false;
        if (epiVarArr != null && z) {
            z2 = true;
        }
        this.c = z2;
        this.d = i;
    }

    protected abstract void a(eqi eqiVar, bzh bzhVar);
}
