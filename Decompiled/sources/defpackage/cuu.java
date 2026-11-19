package defpackage;

import j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cuu implements dqs {
    public final /* synthetic */ cuw a;
    public final /* synthetic */ long b;
    private final /* synthetic */ int c;

    public /* synthetic */ cuu(cuw cuwVar, long j, int i) {
        this.c = i;
        this.a = cuwVar;
        this.b = j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Object, java.util.List] */
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
    @Override // defpackage.dqs
    public final void x(flw flwVar) {
        int i = this.c;
        cuw cuwVar = this.a;
        if (i != 0) {
            if (cuwVar.e == null) {
                cuwVar.e();
                return;
            }
            if (!iao.z(flwVar.b, cuwVar.e())) {
                cuwVar.j(cuwVar.e());
                return;
            } else {
                if (((itt) flwVar.c).size() > 0) {
                    Duration.ofMillis(cuwVar.c.a() - this.b);
                    cuwVar.l(flwVar.f);
                    return;
                }
                return;
            }
        }
        if (cuwVar.e == null) {
            cuwVar.e();
            return;
        }
        if (!iao.z(flwVar.b, cuwVar.e())) {
            cuwVar.i(cuwVar.e());
        } else if (((itt) flwVar.c).size() > 0) {
            Duration.ofMillis(cuwVar.c.a() - this.b);
            cuwVar.l(flwVar.f);
        }
    }
}
