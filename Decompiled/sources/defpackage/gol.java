package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gol extends lvs implements lws {
    Object a;
    int b;
    final /* synthetic */ gon c;
    final /* synthetic */ gql d;
    private final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gol(gon gonVar, gql gqlVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.e = i;
        this.c = gonVar;
        this.d = gqlVar;
    }

    @Override // defpackage.lws
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        if (this.e != 0) {
            return ((gol) c((mam) obj, (lva) obj2)).b(ltl.a);
        }
        return ((gol) c((mam) obj, (lva) obj2)).b(ltl.a);
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        Object obj2;
        Object obj3;
        if (this.e != 0) {
            lvh lvhVar = lvh.a;
            int i = this.b;
            if (i == 0) {
                lsr.f(obj);
                gon gonVar = this.c;
                gql gqlVar = this.d;
                gcl gclVar = gcl.W;
                if (kyk.f()) {
                    try {
                        goi goiVar = (goi) gonVar.a.b();
                        gdo gdoVarA = gdn.a(gqlVar);
                        String strA = gqlVar.a();
                        this.a = gclVar;
                        this.b = 1;
                        obj = goiVar.a(gdoVarA, strA, this);
                        if (obj != lvhVar) {
                            obj3 = gclVar;
                            return new gcp(obj);
                        }
                    } catch (Exception e) {
                        e = e;
                        obj3 = gclVar;
                        map.m(cP());
                        return new gcj(e, (gcl) obj3);
                    }
                } else {
                    try {
                        goi goiVar2 = (goi) gonVar.a.b();
                        gdo gdoVarA2 = gdn.a(gqlVar);
                        String strA2 = gqlVar.a();
                        this.a = gclVar;
                        this.b = 2;
                        obj = goiVar2.a(gdoVarA2, strA2, this);
                        if (obj != lvhVar) {
                            obj3 = gclVar;
                        }
                    } catch (Throwable th) {
                        th = th;
                        obj3 = gclVar;
                        obj = lsr.e(th);
                    }
                }
                return lvhVar;
            }
            obj3 = this.a;
            if (i == 1) {
                try {
                    lsr.f(obj);
                    return new gcp(obj);
                } catch (Exception e2) {
                    e = e2;
                    map.m(cP());
                    return new gcj(e, (gcl) obj3);
                }
            }
            try {
                lsr.f(obj);
            } catch (Throwable th2) {
                th = th2;
                obj = lsr.e(th);
            }
            return gdn.d(obj, (gcl) obj3);
        }
        lvh lvhVar2 = lvh.a;
        int i2 = this.b;
        if (i2 == 0) {
            lsr.f(obj);
            gon gonVar2 = this.c;
            gql gqlVar2 = this.d;
            gcl gclVar2 = gcl.W;
            if (kyk.f()) {
                try {
                    goi goiVar3 = (goi) gonVar2.a.b();
                    gdo gdoVarA3 = gdn.a(gqlVar2);
                    String strA3 = gqlVar2.a();
                    this.a = gclVar2;
                    this.b = 1;
                    obj = goiVar3.b(gdoVarA3, strA3, this);
                    if (obj != lvhVar2) {
                        obj2 = gclVar2;
                        return new gcp(obj);
                    }
                } catch (Exception e3) {
                    e = e3;
                    obj2 = gclVar2;
                    map.m(cP());
                    return new gcj(e, (gcl) obj2);
                }
            } else {
                try {
                    goi goiVar4 = (goi) gonVar2.a.b();
                    gdo gdoVarA4 = gdn.a(gqlVar2);
                    String strA4 = gqlVar2.a();
                    this.a = gclVar2;
                    this.b = 2;
                    obj = goiVar4.b(gdoVarA4, strA4, this);
                    if (obj != lvhVar2) {
                        obj2 = gclVar2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    obj2 = gclVar2;
                    obj = lsr.e(th);
                }
            }
            return lvhVar2;
        }
        obj2 = this.a;
        if (i2 == 1) {
            try {
                lsr.f(obj);
                return new gcp(obj);
            } catch (Exception e4) {
                e = e4;
                map.m(cP());
                return new gcj(e, (gcl) obj2);
            }
        }
        try {
            lsr.f(obj);
        } catch (Throwable th4) {
            th = th4;
            obj = lsr.e(th);
        }
        return gdn.d(obj, (gcl) obj2);
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        int i = this.e;
        gql gqlVar = this.d;
        return i != 0 ? new gol(this.c, gqlVar, lvaVar, 1, null) : new gol(this.c, gqlVar, lvaVar, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gol(gon gonVar, gql gqlVar, lva lvaVar, int i, byte[] bArr) {
        super(2, lvaVar);
        this.e = i;
        this.c = gonVar;
        this.d = gqlVar;
    }
}
