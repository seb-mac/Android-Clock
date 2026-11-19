package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class haf {
    public final boolean a;
    protected final mod b;

    public haf(boolean z, mod modVar) {
        this.a = z;
        this.b = modVar;
    }

    public had a(String str) {
        return d(str);
    }

    public abstract mod b(had hadVar);

    public had d(String str) {
        return a(str);
    }

    final mod e() {
        kgt kgtVarB = f(null).B();
        int i = had.b.c;
        kgtVarB.p();
        mod modVar = (mod) kgtVarB.b;
        modVar.c = 2;
        modVar.d = Integer.valueOf(i);
        return (mod) kgtVarB.m();
    }

    public mod f(had hadVar) {
        if (hadVar != null) {
            mod modVar = this.b;
            if (!hadVar.equals(had.b(modVar))) {
                kgt kgtVarK = mod.a.k();
                int iV = a.V(modVar.e);
                if (iV == 0) {
                    iV = 1;
                }
                kgtVarK.p();
                mod modVar2 = (mod) kgtVarK.b;
                modVar2.e = iV - 1;
                modVar2.b |= 2;
                hadVar.f(kgtVarK);
                return (mod) kgtVarK.m();
            }
        }
        return this.b;
    }
}
