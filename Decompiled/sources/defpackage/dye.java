package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dye implements dvx {
    final /* synthetic */ dyf a;
    final /* synthetic */ lqv b;

    public dye(dyf dyfVar, lqv lqvVar) {
        this.b = lqvVar;
        Objects.requireNonNull(dyfVar);
        this.a = dyfVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [dvl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [dvy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [dvy, java.lang.Object] */
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
    @Override // defpackage.dvx
    public final void b(Object obj) {
        dyf dyfVar = this.a;
        lqv lqvVar = this.b;
        if (dyfVar.e(lqvVar)) {
            dxk dxkVar = dyfVar.a.o;
            if (obj != null && dxkVar.c(lqvVar.a.g())) {
                dyfVar.c = obj;
                ((dxd) dyfVar.b).f(2);
            } else {
                dwz dwzVar = dyfVar.b;
                ?? r1 = lqvVar.b;
                ?? r3 = lqvVar.a;
                dwzVar.d(r1, obj, r3, r3.g(), dyfVar.d);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [dvy, java.lang.Object] */
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
    @Override // defpackage.dvx
    public final void e(Exception exc) {
        dyf dyfVar = this.a;
        lqv lqvVar = this.b;
        if (dyfVar.e(lqvVar)) {
            dwy dwyVar = dyfVar.d;
            ?? r3 = lqvVar.a;
            dyfVar.b.b(dwyVar, exc, r3, r3.g());
        }
    }
}
