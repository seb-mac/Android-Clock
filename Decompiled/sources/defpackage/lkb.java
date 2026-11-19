package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class lkb extends leb {
    public final leb a;

    public lkb(leb lebVar) {
        this.a = lebVar;
    }

    @Override // defpackage.lbv
    public final String a() {
        return this.a.a();
    }

    @Override // defpackage.lbv
    public final hmw b(lem lemVar, lbu lbuVar) {
        return this.a.b(lemVar, lbuVar);
    }

    @Override // defpackage.leb
    public void d() {
        throw null;
    }

    public final String toString() {
        iqn iqnVarI = ihj.I(this);
        iqnVarI.b("delegate", this.a);
        return iqnVarI.toString();
    }
}
