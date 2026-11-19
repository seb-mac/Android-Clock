package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ape extends lvs implements lwo {
    Object a;
    Object b;
    Object c;
    int d;
    int e;
    final /* synthetic */ boolean f;
    final /* synthetic */ apq g;
    final /* synthetic */ lws h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ape(boolean z, apq apqVar, lws lwsVar, lva lvaVar) {
        super(1, lvaVar);
        this.f = z;
        this.g = apqVar;
        this.h = lwsVar;
    }

    @Override // defpackage.lwo
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        return new ape(this.f, this.g, this.h, (lva) obj).b(ltl.a);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0068 A[Catch: ans -> 0x0051, TryCatch #0 {ans -> 0x0051, blocks: (B:15:0x003a, B:41:0x00a9, B:18:0x0045, B:36:0x0089, B:19:0x004b, B:31:0x0068, B:33:0x006e, B:24:0x0056, B:27:0x005c, B:38:0x0095), top: B:63:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:32:0x006d  */
    /* JADX WARN: Code duplicated, block: B:35:0x0084  */
    /* JADX WARN: Code duplicated, block: B:55:0x0100  */
    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        Object objA;
        lxr lxrVar;
        Object obj2;
        lxr lxrVar2;
        Object obj3;
        lxr lxrVar3;
        lxq lxqVar;
        Object objB;
        Object objF;
        int iHashCode;
        Object objA2;
        Object obj4;
        int i;
        lvh lvhVar = lvh.a;
        int i2 = this.e;
        try {
            if (i2 == 0) {
                lsr.f(obj);
                boolean z = this.f;
                apq apqVar = this.g;
                if (!z) {
                    bwu bwuVarM = apqVar.m();
                    apc apcVar = new apc(apqVar, this.h, null);
                    this.e = 3;
                    objB = bwuVarM.b(apcVar, this);
                    if (objB == lvhVar) {
                    }
                    return (anu) objB;
                }
                this.e = 1;
                objF = apqVar.f(this);
                if (objF != lvhVar) {
                    if (objF != null) {
                        iHashCode = objF.hashCode();
                    } else {
                        iHashCode = 0;
                    }
                    lws lwsVar = this.h;
                    Boolean boolValueOf = Boolean.valueOf(this.f);
                    this.a = null;
                    this.b = objF;
                    this.d = iHashCode;
                    this.e = 2;
                    objA2 = lwsVar.a(boolValueOf, this);
                    if (objA2 != lvhVar) {
                        int i3 = iHashCode;
                        obj4 = objF;
                        i = i3;
                        return new anu(obj4, i, ((Number) objA2).intValue());
                    }
                }
                return lvhVar;
            }
            if (i2 == 1) {
                lsr.f(obj);
                objF = obj;
                if (objF != null) {
                    iHashCode = objF.hashCode();
                } else {
                    iHashCode = 0;
                }
                lws lwsVar2 = this.h;
                Boolean boolValueOf2 = Boolean.valueOf(this.f);
                this.a = null;
                this.b = objF;
                this.d = iHashCode;
                this.e = 2;
                objA2 = lwsVar2.a(boolValueOf2, this);
                if (objA2 != lvhVar) {
                    int i4 = iHashCode;
                    obj4 = objF;
                    i = i4;
                }
                return lvhVar;
            }
            if (i2 != 2) {
                if (i2 == 3) {
                    lsr.f(obj);
                    objB = obj;
                    return (anu) objB;
                }
                Object obj5 = this.c;
                if (i2 != 4) {
                    lxqVar = (lxq) obj5;
                    lxrVar3 = (lxr) this.b;
                    obj3 = this.a;
                    try {
                        lsr.f(obj);
                        Object obj6 = lxrVar3.a;
                        return new anu(obj6, obj6 != null ? obj6.hashCode() : 0, lxqVar.a);
                    } catch (Throwable th) {
                        th = th;
                        Throwable th2 = (Throwable) obj3;
                        lor.d(th2, th);
                        throw th2;
                    }
                }
                lxr lxrVar4 = (lxr) this.b;
                Object obj7 = this.a;
                lsr.f(obj);
                lxrVar = lxrVar4;
                lxrVar2 = (lxr) obj5;
                obj2 = obj7;
                objA = obj;
                lxrVar2.a = objA;
                lxq lxqVar2 = new lxq();
                try {
                    apq apqVar2 = this.g;
                    boolean z2 = this.f;
                    apd apdVar = new apd(lxrVar, apqVar2, lxqVar2, this.h, z2, null);
                    this.a = obj2;
                    this.b = lxrVar;
                    this.c = lxqVar2;
                    this.e = 5;
                    if ((z2 ? apdVar.a(this) : apqVar2.m().a(new aoq(apdVar, (lva) null, 0), this)) != lvhVar) {
                        lxrVar3 = lxrVar;
                        lxqVar = lxqVar2;
                        Object obj8 = lxrVar3.a;
                        return new anu(obj8, obj8 != null ? obj8.hashCode() : 0, lxqVar.a);
                    }
                    return lvhVar;
                } catch (Throwable th3) {
                    th = th3;
                    obj3 = obj2;
                    Throwable th4 = (Throwable) obj3;
                    lor.d(th4, th);
                    throw th4;
                }
            }
            i = this.d;
            obj4 = this.b;
            lsr.f(obj);
            objA2 = obj;
            return new anu(obj4, i, ((Number) objA2).intValue());
        } catch (ans e) {
            lxr lxrVar5 = new lxr();
            apq apqVar3 = this.g;
            this.a = e;
            this.b = lxrVar5;
            this.c = lxrVar5;
            this.e = 4;
            objA = apqVar3.b.a(e);
            if (objA != lvhVar) {
                lxrVar = lxrVar5;
                obj2 = e;
                lxrVar2 = lxrVar;
            }
            return lvhVar;
        }
    }
}
