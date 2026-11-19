package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class aoh extends lvs implements lwo {
    Object a;
    Object b;
    Object c;
    Object d;
    Object e;
    Object f;
    int g;
    int h;
    final /* synthetic */ apq i;
    final /* synthetic */ lws j;
    final /* synthetic */ aqh k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aoh(apq apqVar, lws lwsVar, aqh aqhVar, lva lvaVar) {
        super(1, lvaVar);
        this.i = apqVar;
        this.j = lwsVar;
        this.k = aqhVar;
    }

    @Override // defpackage.lwo
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        return new aoh(this.i, this.j, this.k, (lva) obj).b(ltl.a);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:28:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:31:0x0113  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.Object, java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        Object obj2;
        Object obj3;
        lxr lxrVar;
        Object obj4;
        aog aogVar;
        int i;
        Object obj5;
        Object obj6;
        Object obj7;
        ?? it;
        lws lwsVar;
        Object obj8;
        int iHashCode;
        int i2;
        lvh lvhVar = lvh.a;
        int i3 = this.h;
        if (i3 == 0) {
            lsr.f(obj);
            mjd mjdVar = new mjd();
            lxp lxpVar = new lxp();
            lxr lxrVar2 = new lxr();
            apq apqVar = this.i;
            lws lwsVar2 = this.j;
            this.a = mjdVar;
            this.b = lxpVar;
            this.c = lxrVar2;
            this.d = lxrVar2;
            this.h = 1;
            Object objG = apqVar.g(true, lwsVar2, this);
            if (objG != lvhVar) {
                obj2 = mjdVar;
                obj3 = lxpVar;
                lxrVar = lxrVar2;
                obj4 = lxrVar;
                obj = objG;
            }
            return lvhVar;
        }
        if (i3 == 1) {
            lxrVar = (lxr) this.d;
            Object obj9 = this.c;
            Object obj10 = this.b;
            Object obj11 = this.a;
            lsr.f(obj);
            obj3 = obj10;
            obj2 = obj11;
            obj4 = obj9;
        } else {
            if (i3 == 2) {
                i = this.g;
                Object obj12 = this.f;
                aogVar = (aog) this.d;
                obj4 = this.c;
                obj3 = this.b;
                obj2 = this.a;
                lsr.f(obj);
                it = obj12;
                while (it.hasNext()) {
                    lwsVar = (lws) it.next();
                    this.a = obj2;
                    this.b = obj3;
                    this.c = obj4;
                    this.d = aogVar;
                    this.e = null;
                    this.f = it;
                    this.g = i;
                    this.h = 2;
                    if (lwsVar.a(aogVar, this) != lvhVar) {
                        return lvhVar;
                    }
                }
                obj5 = obj3;
                obj6 = obj2;
                this.k.b = null;
                this.a = null;
                this.b = obj5;
                this.c = obj4;
                this.d = null;
                this.e = obj6;
                this.f = null;
                this.g = 0;
                this.h = 3;
                if (((mjd) obj6).b(this) == lvhVar) {
                    obj7 = obj4;
                    ((lxp) obj5).a = true;
                    ((mjd) obj6).d();
                    obj8 = ((lxr) obj7).a;
                    if (obj8 != null) {
                    }
                    bwu bwuVarM = this.i.m();
                    this.a = null;
                    this.b = null;
                    this.c = null;
                    this.d = null;
                    this.e = obj8;
                    this.g = iHashCode;
                    this.h = 4;
                    obj = bwuVarM.c();
                    if (obj == lvhVar) {
                        i2 = iHashCode;
                    }
                }
                return lvhVar;
            }
            if (i3 == 3) {
                obj6 = (mjd) this.e;
                obj7 = this.c;
                obj5 = this.b;
                lsr.f(obj);
                try {
                    ((lxp) obj5).a = true;
                    ((mjd) obj6).d();
                    obj8 = ((lxr) obj7).a;
                    iHashCode = obj8 != null ? obj8.hashCode() : 0;
                    bwu bwuVarM2 = this.i.m();
                    this.a = null;
                    this.b = null;
                    this.c = null;
                    this.d = null;
                    this.e = obj8;
                    this.g = iHashCode;
                    this.h = 4;
                    obj = bwuVarM2.c();
                    if (obj == lvhVar) {
                        i2 = iHashCode;
                    }
                    return lvhVar;
                } catch (Throwable th) {
                    ((mjd) obj6).d();
                    throw th;
                }
            }
            i2 = this.g;
            obj8 = this.e;
            lsr.f(obj);
        }
        return new anu(obj8, i2, ((Number) obj).intValue());
        lxrVar.a = ((anu) obj).a;
        aogVar = new aog((mjd) obj2, (lxp) obj3, (lxr) obj4, this.i);
        List list = this.k.b;
        if (list == null) {
            obj5 = obj3;
            obj6 = obj2;
            this.k.b = null;
            this.a = null;
            this.b = obj5;
            this.c = obj4;
            this.d = null;
            this.e = obj6;
            this.f = null;
            this.g = 0;
            this.h = 3;
            if (((mjd) obj6).b(this) == lvhVar) {
                break;
            }
            obj7 = obj4;
            ((lxp) obj5).a = true;
            ((mjd) obj6).d();
            obj8 = ((lxr) obj7).a;
            if (obj8 != null) {
            }
            bwu bwuVarM3 = this.i.m();
            this.a = null;
            this.b = null;
            this.c = null;
            this.d = null;
            this.e = obj8;
            this.g = iHashCode;
            this.h = 4;
            obj = bwuVarM3.c();
            if (obj == lvhVar) {
                break;
            }
            i2 = iHashCode;
            return new anu(obj8, i2, ((Number) obj).intValue());
        }
        i = 0;
        it = list.iterator();
        do {
            lwsVar = (lws) it.next();
            this.a = obj2;
            this.b = obj3;
            this.c = obj4;
            this.d = aogVar;
            this.e = null;
            this.f = it;
            this.g = i;
            this.h = 2;
        } while (lwsVar.a(aogVar, this) != lvhVar);
        return lvhVar;
    }
}
