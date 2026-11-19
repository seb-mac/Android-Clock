package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gii extends lvs implements lws {
    Object a;
    Object b;
    Object c;
    Object d;
    int e;
    final /* synthetic */ giq f;
    final /* synthetic */ String g;
    final /* synthetic */ String h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gii(giq giqVar, String str, String str2, lva lvaVar) {
        super(2, lvaVar);
        this.f = giqVar;
        this.g = str;
        this.h = str2;
    }

    @Override // defpackage.lws
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((gii) c((mam) obj, (lva) obj2)).b(ltl.a);
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Throwable th;
        Object obj6;
        lvh lvhVar = lvh.a;
        int i = this.e;
        try {
            if (i == 0) {
                lsr.f(obj);
                giq giqVar = this.f;
                String str = this.g;
                obj2 = this.h;
                mjd mjdVar = giqVar.e;
                this.a = mjdVar;
                this.b = giqVar;
                this.c = str;
                this.d = obj2;
                this.e = 1;
                if (mjdVar.b(this) != lvhVar) {
                    obj3 = str;
                    obj5 = giqVar;
                    obj4 = mjdVar;
                }
                return lvhVar;
            }
            if (i != 1) {
                obj6 = this.a;
                try {
                    lsr.f(obj);
                    obj6 = obj6;
                    gcm gcmVar = (gcm) obj;
                    ((mjd) obj6).d();
                    return gcmVar;
                } catch (Throwable th2) {
                    th = th2;
                    ((mjd) obj6).d();
                    throw th;
                }
            }
            obj2 = this.d;
            obj3 = this.c;
            Object obj7 = this.b;
            Object obj8 = this.a;
            lsr.f(obj);
            obj5 = obj7;
            obj4 = obj8;
            this.a = obj4;
            this.b = null;
            this.c = null;
            this.d = null;
            this.e = 2;
            int i2 = giq.h;
            obj = ((giq) obj5).p((String) obj3, (String) obj2, this);
            if (obj != lvhVar) {
                obj6 = obj4;
                gcm gcmVar2 = (gcm) obj;
                ((mjd) obj6).d();
                return gcmVar2;
            }
            return lvhVar;
        } catch (Throwable th3) {
            th = th3;
            obj6 = obj4;
            ((mjd) obj6).d();
            throw th;
        }
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        return new gii(this.f, this.g, this.h, lvaVar);
    }
}
