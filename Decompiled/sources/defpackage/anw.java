package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class anw extends lvs implements lws {
    int a;
    /* synthetic */ Object b;
    final /* synthetic */ List c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public anw(List list, lva lvaVar) {
        super(2, lvaVar);
        this.c = list;
    }

    @Override // defpackage.lws
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((anw) c((aog) obj, (lva) obj2)).b(ltl.a);
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        aog aogVar = (aog) this.b;
        lvh lvhVar = lvh.a;
        int i = this.a;
        lsr.f(obj);
        if (i == 0) {
            List list = this.c;
            cav cavVar = anz.a;
            this.b = null;
            this.a = 1;
            if (cavVar.n(list, aogVar, this) == lvhVar) {
                return lvhVar;
            }
        }
        return ltl.a;
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        anw anwVar = new anw(this.c, lvaVar);
        anwVar.b = obj;
        return anwVar;
    }
}
