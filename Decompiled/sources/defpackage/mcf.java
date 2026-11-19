package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class mcf extends maj {
    protected final String e() {
        mcf mcfVarI;
        maj majVar = mba.a;
        mcf mcfVar = mic.a;
        if (this == mcfVar) {
            return "Dispatchers.Main";
        }
        try {
            mcfVarI = mcfVar.i();
        } catch (UnsupportedOperationException unused) {
            mcfVarI = null;
        }
        if (this == mcfVarI) {
            return "Dispatchers.Main.immediate";
        }
        return null;
    }

    @Override // defpackage.maj
    public final maj g(int i) {
        return this;
    }

    public abstract mcf i();

    @Override // defpackage.maj
    public String toString() {
        String strE = e();
        if (strE != null) {
            return strE;
        }
        return map.a(this) + "@" + map.b(this);
    }
}
