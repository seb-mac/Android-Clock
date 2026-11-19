package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gid extends lvs implements lws {
    Object a;
    Object b;
    Object c;
    int d;
    final /* synthetic */ giq e;
    final /* synthetic */ ghy f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gid(giq giqVar, ghy ghyVar, lva lvaVar) {
        super(2, lvaVar);
        this.e = giqVar;
        this.f = ghyVar;
    }

    @Override // defpackage.lws
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((gid) c((mam) obj, (lva) obj2)).b(ltl.a);
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        Object obj2;
        Object obj3;
        Object obj4;
        lvh lvhVar = lvh.a;
        if (this.d != 0) {
            obj2 = this.c;
            Object obj5 = this.b;
            obj3 = this.a;
            lsr.f(obj);
            obj4 = obj5;
        } else {
            lsr.f(obj);
            giq giqVar = this.e;
            int i = giq.h;
            ghy ghyVar = this.f;
            mjd mjdVar = giqVar.f;
            this.a = mjdVar;
            this.b = giqVar;
            this.c = ghyVar;
            this.d = 1;
            if (mjdVar.b(this) == lvhVar) {
                return lvhVar;
            }
            obj2 = ghyVar;
            obj3 = mjdVar;
            obj4 = giqVar;
        }
        try {
            int i2 = giq.h;
            return (mas) ((giq) obj4).d.remove(obj2);
        } finally {
            ((mjd) obj3).d();
        }
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        return new gid(this.e, this.f, lvaVar);
    }
}
