package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lnr implements lnw {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public lnr(lof lofVar, lcc lccVar, int i) {
        this.b = i;
        this.a = lccVar;
        Objects.requireNonNull(lofVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, lcc] */
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
    @Override // defpackage.lnw
    public final void a(lod lodVar) {
        int i = this.b;
        if (i == 0) {
            lodVar.a.i((lcl) this.a);
            return;
        }
        ?? r2 = this.a;
        if (i != 1) {
            lodVar.a.j((lcn) r2);
        } else {
            lodVar.a.h(r2);
        }
    }

    public lnr(lof lofVar, lcl lclVar, int i) {
        this.b = i;
        this.a = lclVar;
        Objects.requireNonNull(lofVar);
    }

    public lnr(lof lofVar, lcn lcnVar, int i) {
        this.b = i;
        this.a = lcnVar;
        Objects.requireNonNull(lofVar);
    }
}
