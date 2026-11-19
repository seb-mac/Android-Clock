package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class glf extends lvs implements lws {
    Object a;
    Object b;
    Object c;
    Object d;
    int e;
    final /* synthetic */ glg f;
    final /* synthetic */ kas g;
    final /* synthetic */ gdk h;
    private /* synthetic */ Object i;
    private final /* synthetic */ int j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public glf(glg glgVar, kas kasVar, gdk gdkVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.j = i;
        this.f = glgVar;
        this.g = kasVar;
        this.h = gdkVar;
    }

    @Override // defpackage.lws
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        if (this.j != 0) {
            return ((glf) c((mam) obj, (lva) obj2)).b(ltl.a);
        }
        return ((glf) c((mam) obj, (lva) obj2)).b(ltl.a);
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        mam mamVar;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Throwable th;
        Object obj6;
        Object obj7;
        mam mamVar2;
        Object obj8;
        Object obj9;
        Object obj10;
        Object obj11;
        mam mamVar3;
        Throwable th2;
        Object obj12;
        Object obj13;
        if (this.j == 0) {
            lvh lvhVar = lvh.a;
            int i = this.e;
            try {
                if (i == 0) {
                    lsr.f(obj);
                    mamVar = (mam) this.i;
                    glg glgVar = this.f;
                    kas kasVar = this.g;
                    obj2 = this.h;
                    this.i = mamVar;
                    mjd mjdVar = glgVar.c;
                    this.a = mjdVar;
                    this.b = glgVar;
                    this.c = kasVar;
                    this.d = obj2;
                    this.e = 1;
                    if (mjdVar.b(this) != lvhVar) {
                        obj3 = kasVar;
                        obj5 = glgVar;
                        obj4 = mjdVar;
                    }
                    return lvhVar;
                }
                if (i != 1) {
                    mjd mjdVar2 = (mjd) this.i;
                    try {
                        lsr.f(obj);
                        obj7 = mjdVar2;
                        ((mjd) obj7).d();
                        return obj;
                    } catch (Throwable th3) {
                        th = th3;
                        obj6 = mjdVar2;
                        ((mjd) obj6).d();
                        throw th;
                    }
                }
                obj2 = this.d;
                obj3 = this.c;
                Object obj14 = this.b;
                Object obj15 = this.a;
                mamVar = (mam) this.i;
                lsr.f(obj);
                obj5 = obj14;
                obj4 = obj15;
                this.i = obj4;
                this.a = null;
                this.b = null;
                this.c = null;
                this.d = null;
                this.e = 2;
                iyf iyfVar = glg.a;
                obj = ((glg) obj5).n(mamVar, (kas) obj3, true, (gdk) obj2, this);
                if (obj != lvhVar) {
                    obj7 = obj4;
                    ((mjd) obj7).d();
                    return obj;
                }
                return lvhVar;
            } catch (Throwable th4) {
                th = th4;
                obj6 = obj4;
                ((mjd) obj6).d();
                throw th;
            }
        }
        lvh lvhVar2 = lvh.a;
        int i2 = this.e;
        try {
            if (i2 == 0) {
                lsr.f(obj);
                mamVar2 = (mam) this.i;
                glg glgVar2 = this.f;
                obj8 = this.g;
                gdk gdkVar = this.h;
                this.i = mamVar2;
                mjd mjdVar3 = glgVar2.c;
                this.a = mjdVar3;
                this.b = glgVar2;
                this.c = obj8;
                this.d = gdkVar;
                this.e = 1;
                if (mjdVar3.b(this) != lvhVar2) {
                    obj9 = gdkVar;
                    obj11 = glgVar2;
                    obj10 = mjdVar3;
                }
                return lvhVar2;
            }
            if (i2 != 1) {
                mjd mjdVar4 = (mjd) this.i;
                try {
                    lsr.f(obj);
                    obj13 = mjdVar4;
                    ((mjd) obj13).d();
                    return obj;
                } catch (Throwable th5) {
                    th2 = th5;
                    obj12 = mjdVar4;
                    ((mjd) obj12).d();
                    throw th2;
                }
            }
            obj9 = this.d;
            obj8 = this.c;
            Object obj16 = this.b;
            Object obj17 = this.a;
            mamVar2 = (mam) this.i;
            lsr.f(obj);
            obj11 = obj16;
            obj10 = obj17;
            this.i = obj10;
            this.a = null;
            this.b = null;
            this.c = null;
            this.d = null;
            this.e = 2;
            iyf iyfVar2 = glg.a;
            obj = ((glg) obj11).n(mamVar3, (kas) obj8, false, (gdk) obj9, this);
            if (obj != lvhVar2) {
                obj13 = obj10;
                ((mjd) obj13).d();
                return obj;
            }
            return lvhVar2;
        } catch (Throwable th6) {
            th2 = th6;
            obj12 = obj10;
            ((mjd) obj12).d();
            throw th2;
        }
        mamVar3 = mamVar2;
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        int i = this.j;
        gdk gdkVar = this.h;
        if (i != 0) {
            glf glfVar = new glf(this.f, this.g, gdkVar, lvaVar, 1, null);
            glfVar.i = obj;
            return glfVar;
        }
        glf glfVar2 = new glf(this.f, this.g, gdkVar, lvaVar, 0);
        glfVar2.i = obj;
        return glfVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public glf(glg glgVar, kas kasVar, gdk gdkVar, lva lvaVar, int i, byte[] bArr) {
        super(2, lvaVar);
        this.j = i;
        this.f = glgVar;
        this.g = kasVar;
        this.h = gdkVar;
    }
}
