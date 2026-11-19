package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class iom {
    public static final iao e = new iao();
    private final iom a;
    public final wq c;
    public boolean d = false;

    public iom(iom iomVar, wq wqVar) {
        if (iomVar != null) {
            ihj.i(iomVar.d);
        }
        this.a = iomVar;
        this.c = wqVar;
    }

    static iom a(iom iomVar, iom iomVar2) {
        if (iomVar.c()) {
            return iomVar2;
        }
        if (iomVar2.c()) {
            return iomVar;
        }
        iud<iom> iudVarO = iud.o(iomVar, iomVar2);
        if (iudVarO.isEmpty()) {
            return iol.a;
        }
        if (iudVarO.size() == 1) {
            return (iom) iudVarO.iterator().next();
        }
        int i = 0;
        for (iom iomVar3 : iudVarO) {
            do {
                i += iomVar3.c.d;
                iomVar3 = iomVar3.a;
            } while (iomVar3 != null);
        }
        if (i == 0) {
            return iol.a;
        }
        wq wqVar = new wq(i);
        for (iom iomVar4 : iudVarO) {
            do {
                int i2 = 0;
                while (true) {
                    wq wqVar2 = iomVar4.c;
                    if (i2 >= wqVar2.d) {
                        break;
                    }
                    ihj.n(wqVar.put((iao) wqVar2.d(i2), wqVar2.g(i2)) == null, "Duplicate bindings: %s", wqVar2.d(i2));
                    i2++;
                }
                iomVar4 = iomVar4.a;
            } while (iomVar4 != null);
        }
        return new iol(null, wqVar).b();
    }

    final iom b() {
        if (this.d) {
            throw new IllegalStateException("Already frozen");
        }
        this.d = true;
        iom iomVar = this.a;
        return (iomVar == null || !this.c.isEmpty()) ? this : iomVar;
    }

    public final boolean c() {
        return this == iol.a;
    }

    public final Object d(iao iaoVar) {
        iom iomVar;
        ihj.s(this.d);
        Object obj = this.c.get(iaoVar);
        return (obj != null || (iomVar = this.a) == null) ? obj : iomVar.d(iaoVar);
    }

    final boolean e(iao iaoVar) {
        if (this.c.containsKey(iaoVar)) {
            return true;
        }
        iom iomVar = this.a;
        return iomVar != null && iomVar.e(iaoVar);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpanExtras<");
        for (iom iomVar = this; iomVar != null; iomVar = iomVar.a) {
            for (int i = 0; i < iomVar.c.d; i++) {
                sb.append("[");
                sb.append(this.c.g(i));
                sb.append("], ");
            }
        }
        sb.append(">");
        return sb.toString();
    }
}
