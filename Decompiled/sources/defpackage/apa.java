package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class apa extends lvs implements lws {
    int a;
    /* synthetic */ boolean b;
    final /* synthetic */ apq c;
    final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apa(apq apqVar, int i, lva lvaVar) {
        super(2, lvaVar);
        this.c = apqVar;
        this.d = i;
    }

    @Override // defpackage.lws
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        return ((apa) c(bool, (lva) obj2)).b(ltl.a);
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        int iIntValue;
        boolean z = this.b;
        lvh lvhVar = lvh.a;
        int i = this.a;
        lsr.f(obj);
        if (i != 0) {
            iIntValue = ((Number) obj).intValue();
        } else if (z) {
            bwu bwuVarM = this.c.m();
            this.b = true;
            this.a = 1;
            obj = bwuVarM.c();
            if (obj == lvhVar) {
                return lvhVar;
            }
            iIntValue = ((Number) obj).intValue();
        } else {
            iIntValue = this.d;
        }
        return new Integer(iIntValue);
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        apa apaVar = new apa(this.c, this.d, lvaVar);
        apaVar.b = ((Boolean) obj).booleanValue();
        return apaVar;
    }
}
