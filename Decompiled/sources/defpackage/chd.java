package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class chd extends lvs implements lws {
    /* synthetic */ Object a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public chd(arg argVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.c = i;
        this.b = argVar;
    }

    @Override // defpackage.lws
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        int i = this.c;
        if (i == 0) {
            return ((chd) c((arh) obj, (lva) obj2)).b(ltl.a);
        }
        if (i == 1) {
            return ((chd) c((mam) obj, (lva) obj2)).b(ltl.a);
        }
        if (i == 2) {
            return ((chd) c((fva) obj, (lva) obj2)).b(ltl.a);
        }
        if (i != 3) {
            return ((chd) c((fva) obj, (lva) obj2)).b(ltl.a);
        }
        return ((chd) c((fva) obj, (lva) obj2)).b(ltl.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [ayb, java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        int i = this.c;
        if (i == 0) {
            lsr.f(obj);
            ((arh) this.a).c((arg) this.b, false);
            return ltl.a;
        }
        if (i == 1) {
            lsr.f(obj);
            mam mamVar = (mam) this.a;
            ?? r4 = this.b;
            axy axyVar = ((axz) r4).a;
            if (axyVar.c.compareTo(axx.b) >= 0) {
                axyVar.a(r4);
            } else {
                map.l(mamVar.cQ(), null);
            }
            return ltl.a;
        }
        if (i == 2) {
            lsr.f(obj);
            bzh bzhVarG = eim.G(((fva) this.a).B());
            Object obj2 = this.b;
            lxj.d(obj2, "value");
            kgt kgtVar = (kgt) bzhVarG.a;
            kgtVar.p();
            fva fvaVar = (fva) kgtVar.b;
            Objects.requireNonNull(obj2);
            fvaVar.c = (kis) obj2;
            fvaVar.b |= 1;
            return bzhVarG.A();
        }
        if (i != 3) {
            lsr.f(obj);
            bzh bzhVarG2 = eim.G(((fva) this.a).B());
            Object obj3 = this.b;
            lxj.d(obj3, "value");
            kgt kgtVar2 = (kgt) bzhVarG2.a;
            kgtVar2.p();
            fva fvaVar2 = (fva) kgtVar2.b;
            Objects.requireNonNull(obj3);
            fvaVar2.e = (kis) obj3;
            fvaVar2.b |= 4;
            return bzhVarG2.A();
        }
        lsr.f(obj);
        bzh bzhVarG3 = eim.G(((fva) this.a).B());
        Object obj4 = this.b;
        lxj.d(obj4, "value");
        kgt kgtVar3 = (kgt) bzhVarG3.a;
        kgtVar3.p();
        fva fvaVar3 = (fva) kgtVar3.b;
        Objects.requireNonNull(obj4);
        fvaVar3.d = (kis) obj4;
        fvaVar3.b |= 2;
        return bzhVarG3.A();
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        int i = this.c;
        if (i == 0) {
            chd chdVar = new chd((arg) this.b, lvaVar, 0);
            chdVar.a = obj;
            return chdVar;
        }
        if (i == 1) {
            chd chdVar2 = new chd((axz) this.b, lvaVar, 1);
            chdVar2.a = obj;
            return chdVar2;
        }
        if (i == 2) {
            chd chdVar3 = new chd((kis) this.b, lvaVar, 2);
            chdVar3.a = obj;
            return chdVar3;
        }
        Object obj2 = this.b;
        if (i != 3) {
            chd chdVar4 = new chd((kis) obj2, lvaVar, 4, (char[]) null);
            chdVar4.a = obj;
            return chdVar4;
        }
        chd chdVar5 = new chd((kis) obj2, lvaVar, 3, (byte[]) null);
        chdVar5.a = obj;
        return chdVar5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public chd(axz axzVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.c = i;
        this.b = axzVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public chd(kis kisVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.c = i;
        this.b = kisVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public chd(kis kisVar, lva lvaVar, int i, byte[] bArr) {
        super(2, lvaVar);
        this.c = i;
        this.b = kisVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public chd(kis kisVar, lva lvaVar, int i, char[] cArr) {
        super(2, lvaVar);
        this.c = i;
        this.b = kisVar;
    }
}
