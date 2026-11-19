package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ipi extends lvs implements lws {
    Object a;
    int b;
    final /* synthetic */ lws c;
    final /* synthetic */ jid d;
    private /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ipi(jid jidVar, lws lwsVar, lva lvaVar) {
        super(2, lvaVar);
        this.d = jidVar;
        this.c = lwsVar;
    }

    @Override // defpackage.lws
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((ipi) c((mam) obj, (lva) obj2)).b(ltl.a);
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, lws] */
    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        Throwable th;
        mjd mjdVar;
        lvh lvhVar = lvh.a;
        int i = this.b;
        if (i == 0) {
            lsr.f(obj);
            lxt.i((mam) this.e);
            jid jidVar = this.d;
            lws lwsVar = this.c;
            Object obj2 = jidVar.a;
            this.e = obj2;
            this.a = lwsVar;
            this.b = 1;
            if (lsr.i(iph.a, obj2, this) != lvhVar) {
                lsr.k(this).cV(ltl.a);
            }
        } else {
            if (i != 1) {
                mjdVar = (mjd) this.e;
                try {
                    lsr.f(obj);
                    mjdVar.d();
                    return obj;
                } catch (Throwable th2) {
                    th = th2;
                    mjdVar.d();
                    throw th;
                }
            }
            ?? r1 = this.a;
            mjd mjdVar2 = (mjd) this.e;
            lsr.f(obj);
            try {
                this.e = mjdVar2;
                this.a = null;
                this.b = 2;
                obj = lxt.g(r1, this);
                if (obj != lvhVar) {
                    mjdVar = mjdVar2;
                    mjdVar.d();
                    return obj;
                }
            } catch (Throwable th3) {
                th = th3;
                mjdVar = mjdVar2;
                mjdVar.d();
                throw th;
            }
        }
        return lvhVar;
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        ipi ipiVar = new ipi(this.d, this.c, lvaVar);
        ipiVar.e = obj;
        return ipiVar;
    }
}
