package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gct extends lvs implements lws {
    Object a;
    Object b;
    int c;
    final /* synthetic */ Object d;
    final /* synthetic */ Object e;
    private final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gct(cil cilVar, dez dezVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.f = i;
        this.d = cilVar;
        this.e = dezVar;
    }

    @Override // defpackage.lws
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        if (this.f != 0) {
            return ((gct) c((mam) obj, (lva) obj2)).b(ltl.a);
        }
        return ((gct) c((mam) obj, (lva) obj2)).b(ltl.a);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:56:0x012f  */
    /* JADX WARN: Code duplicated, block: B:60:0x0156 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:63:0x00f2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x010e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x0155 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:? A[LOOP:0: B:35:0x00bf->B:70:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r3v2, types: [gql, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v3, types: [gof] */
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
        Object obj2;
        ?? it;
        gcl gclVar;
        boolean zF;
        Context context;
        Object objE;
        gcm gcmVarD;
        gcm gcmVarE;
        Object objA;
        gcs gcsVar;
        Object obj3;
        Object obj4;
        if (this.f != 0) {
            lvh lvhVar = lvh.a;
            if (this.c != 0) {
                obj4 = this.b;
                obj3 = this.a;
                lsr.f(obj);
            } else {
                lsr.f(obj);
                Object obj5 = this.d;
                Object obj6 = this.e;
                chj chjVar = chj.SILENT_SETTING_ALARMS_BLOCKED_BY_DND;
                this.a = obj5;
                this.b = chjVar;
                this.c = 1;
                dez dezVar = (dez) obj6;
                Object objS = lxj.S(dezVar.e, new bui(dezVar, (lva) null, 5), this);
                if (objS == lvhVar) {
                    return lvhVar;
                }
                obj = objS;
                obj3 = obj5;
                obj4 = chjVar;
            }
            ((cil) obj3).d((chj) obj4, (chf) obj, false);
            return ltl.a;
        }
        lvh lvhVar2 = lvh.a;
        int i = this.c;
        if (i == 0) {
            lsr.f(obj);
            Object obj7 = this.d;
            iyf iyfVar = gcv.a;
            ?? r3 = this.e;
            this.c = 1;
            obj = ((gcv) obj7).b.a(r3, this);
            if (obj == lvhVar2) {
                return lvhVar2;
            }
        } else {
            if (i != 1) {
                if (i != 2) {
                    lsr.f(obj);
                    return obj;
                }
                Object obj8 = this.b;
                obj2 = this.a;
                try {
                    lsr.f(obj);
                    it = obj8;
                    while (it.hasNext()) {
                        gcsVar = (gcs) it.next();
                        this.a = obj2;
                        this.b = it;
                        this.c = 2;
                        if (gcsVar.a() == lvhVar2) {
                            return lvhVar2;
                        }
                    }
                    Object obj9 = this.d;
                    iyf iyfVar2 = gcv.a;
                    gclVar = gcl.e;
                    zF = kyk.f();
                    context = ((gcv) obj9).d;
                    if (zF) {
                        try {
                            gcmVarD = new gcp(Boolean.valueOf(context.deleteDatabase(flx.G((gdm) obj2))));
                        } catch (Exception e) {
                            gcmVarD = new gcj(e, gclVar);
                        }
                    } else {
                        try {
                            objE = Boolean.valueOf(context.deleteDatabase(flx.G((gdm) obj2)));
                        } catch (Throwable th) {
                            objE = lsr.e(th);
                        }
                        gcmVarD = gdn.d(objE, gclVar);
                    }
                    gcmVarE = gdn.e(gcmVarD);
                    if (gcmVarE instanceof gci) {
                        ((iyb) ((iyb) gcv.a.c()).i(((gci) gcmVarE).b())).r("Failed to delete per account Room database.");
                    }
                    Object obj10 = this.d;
                    this.a = null;
                    this.b = null;
                    this.c = 3;
                    iyf iyfVar3 = gcv.a;
                    objA = ((gcv) obj10).a((gdm) obj2, this);
                    if (objA == lvhVar2) {
                        return lvhVar2;
                    }
                    return objA;
                } catch (Exception e2) {
                    return new gcj(e2, gcl.Z);
                }
            }
            lsr.f(obj);
        }
        gcm gcmVar = (gcm) obj;
        if (gcmVar instanceof gci) {
            ((iyb) ((iyb) gcv.a.c()).i(((gci) gcmVar).b())).r("Failed to fetch account from storage.");
            return gcmVar;
        }
        obj2 = (gdm) gcmVar.d();
        if (obj2 == null) {
            ((iyb) gcv.a.c()).r("Account not in storage.");
            return new gcj(new gdj(), gcl.X);
        }
        Object obj11 = this.d;
        iyf iyfVar4 = gcv.a;
        it = ((gcv) obj11).e.iterator();
        while (it.hasNext()) {
            gcsVar = (gcs) it.next();
            this.a = obj2;
            this.b = it;
            this.c = 2;
            if (gcsVar.a() == lvhVar2) {
                return lvhVar2;
            }
        }
        Object obj12 = this.d;
        iyf iyfVar5 = gcv.a;
        gclVar = gcl.e;
        zF = kyk.f();
        context = ((gcv) obj12).d;
        if (zF) {
            gcmVarD = new gcp(Boolean.valueOf(context.deleteDatabase(flx.G((gdm) obj2))));
        } else {
            objE = Boolean.valueOf(context.deleteDatabase(flx.G((gdm) obj2)));
            gcmVarD = gdn.d(objE, gclVar);
        }
        gcmVarE = gdn.e(gcmVarD);
        if (gcmVarE instanceof gci) {
            ((iyb) ((iyb) gcv.a.c()).i(((gci) gcmVarE).b())).r("Failed to delete per account Room database.");
        }
        Object obj13 = this.d;
        this.a = null;
        this.b = null;
        this.c = 3;
        iyf iyfVar6 = gcv.a;
        objA = ((gcv) obj13).a((gdm) obj2, this);
        if (objA == lvhVar2) {
            return lvhVar2;
        }
        return objA;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [gql, java.lang.Object] */
    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        int i = this.f;
        ?? r0 = this.e;
        return i != 0 ? new gct((cil) this.d, (dez) r0, lvaVar, 1) : new gct((gcv) this.d, (gql) r0, lvaVar, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gct(gcv gcvVar, gql gqlVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.f = i;
        this.d = gcvVar;
        this.e = gqlVar;
    }
}
