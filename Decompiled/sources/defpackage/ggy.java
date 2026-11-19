package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ggy extends lvs implements lws {
    Object a;
    Object b;
    int c;
    final /* synthetic */ lwo d;
    final /* synthetic */ mjd e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ggy(mjd mjdVar, lwo lwoVar, lva lvaVar) {
        super(2, lvaVar);
        this.e = mjdVar;
        this.d = lwoVar;
    }

    @Override // defpackage.lws
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((ggy) c((mam) obj, (lva) obj2)).b(ltl.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [lwo] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        mjd mjdVar;
        lwo lwoVar;
        Object obj2;
        ?? r1;
        Throwable th;
        Object obj3;
        Object obj4;
        lvh lvhVar = lvh.a;
        int i = this.c;
        try {
            if (i == 0) {
                lsr.f(obj);
                mjdVar = this.e;
                lwoVar = this.d;
                this.a = mjdVar;
                this.b = lwoVar;
                this.c = 1;
                if (mjdVar.b(this) != lvhVar) {
                }
                r1 = lwoVar;
                obj2 = mjdVar;
                return lvhVar;
            }
            if (i != 1) {
                obj3 = this.a;
                try {
                    lsr.f(obj);
                    obj4 = obj3;
                    ((mjd) obj4).d();
                    return obj;
                } catch (Throwable th2) {
                    th = th2;
                    ((mjd) obj3).d();
                    throw th;
                }
            }
            Object obj5 = this.b;
            Object obj6 = this.a;
            lsr.f(obj);
            obj2 = obj6;
            r1 = obj5;
            r1 = lwoVar;
            obj2 = mjdVar;
            this.a = obj2;
            this.b = null;
            this.c = 2;
            Object objA = r1.a(this);
            if (objA != lvhVar) {
                Object obj7 = obj2;
                obj = objA;
                obj4 = obj7;
                ((mjd) obj4).d();
                return obj;
            }
            r1 = lwoVar;
            obj2 = mjdVar;
            return lvhVar;
        } catch (Throwable th3) {
            Object obj8 = obj2;
            th = th3;
            obj3 = obj8;
            ((mjd) obj3).d();
            throw th;
        }
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        return new ggy(this.e, this.d, lvaVar);
    }
}
