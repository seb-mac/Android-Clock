package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cik implements men {
    final /* synthetic */ men a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public cik(lws lwsVar, men menVar, int i) {
        this.c = i;
        this.b = lwsVar;
        this.a = menVar;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003f  */
    /* JADX WARN: Code duplicated, block: B:53:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:85:0x011c  */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00fe, code lost:
    
        if (r9.a(r2, r0) == r1) goto L75;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [meo] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object, lws] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, lws] */
    /* JADX WARN: Type inference failed for: r9v12, types: [java.lang.Object, lwt] */
    /* JADX WARN: Type inference failed for: r9v25, types: [men] */
    /* JADX WARN: Type inference failed for: r9v33, types: [java.lang.Object, lws] */
    /* JADX WARN: Type inference failed for: r9v7, types: [java.lang.Object, lwt] */
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
    @Override // defpackage.men
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(defpackage.meo r10, defpackage.lva r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 449
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cik.a(meo, lva):java.lang.Object");
    }

    public cik(men menVar, Object obj, int i) {
        this.c = i;
        this.a = menVar;
        this.b = obj;
    }
}
