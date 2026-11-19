package defpackage;

import j$.util.Collection;
import j$.util.stream.Stream;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cvp implements cvy {
    public final /* synthetic */ cwb a;
    private final /* synthetic */ int b;

    public /* synthetic */ cvp(cwb cwbVar, int i) {
        this.b = i;
        this.a = cwbVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    @Override // defpackage.cvy
    public final Object a() throws Throwable {
        boolean z = true;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        int i = 0;
        int i2 = 0;
        switch (this.b) {
            case 0:
                ((cun) this.a.c.c).u();
                return null;
            case 1:
                Object obj = this.a.c.c;
                cun cunVar = (cun) obj;
                cus cusVarS = cunVar.s();
                try {
                    iwj iwjVarListIterator = cusVarS.a.listIterator(i2);
                    while (iwjVarListIterator.hasNext()) {
                        cua cuaVarJ = (cua) iwjVarListIterator.next();
                        iwj iwjVarListIterator2 = cuaVarJ.s.listIterator(i);
                        while (iwjVarListIterator2.hasNext()) {
                            cue cueVar = (cue) iwjVarListIterator2.next();
                            if (cueVar.s()) {
                                cuaVarJ = ((cun) obj).j(cuaVarJ, cueVar);
                            }
                        }
                        ((cun) obj).C(cuaVarJ);
                        break;
                    }
                    return null;
                } finally {
                    cunVar.B(cusVarS, z2);
                }
            case 2:
                return itt.o(((cun) this.a.c.c).x());
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return ((cun) this.a.c.c).u();
            case ard.LONG_FIELD_NUMBER /* 4 */:
                Object obj2 = this.a.c.c;
                dlx.a();
                Stream streamFilter = Collection.EL.stream(((cun) obj2).A()).filter(new cfo(12));
                int i3 = itt.d;
                return (itt) streamFilter.collect(isd.a);
            case ard.STRING_FIELD_NUMBER /* 5 */:
                Object obj3 = this.a.c.c;
                dlx.a();
                return ((cun) obj3).s().f();
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                Object obj4 = this.a.c.c;
                dlx.a();
                return ((cun) obj4).s().e();
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                Object obj5 = this.a.c.c;
                dlx.a();
                cun cunVar2 = (cun) obj5;
                cus cusVarS2 = cunVar2.s();
                try {
                    for (cua cuaVar : new ArrayList(((cun) obj5).A())) {
                        if (cuaVar.f) {
                            ((cun) obj5).q(cuaVar, cuaVar.f(z3), cusVarS2, z);
                        }
                    }
                    cunVar2.B(cusVarS2, z);
                    return null;
                } catch (Throwable th) {
                    cunVar2.B(cusVarS2, z4);
                    throw th;
                }
            default:
                ((cun) this.a.c.c).G(4);
                return null;
        }
    }
}
