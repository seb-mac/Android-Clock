package defpackage;

import android.net.Uri;
import j$.util.Optional;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cvj implements cvy {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ cvj(cwb cwbVar, cua cuaVar, Object obj, int i) {
        this.d = i;
        this.a = cwbVar;
        this.b = cuaVar;
        this.c = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, java.util.List] */
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
    public final Object a() {
        int i = this.d;
        if (i == 0) {
            Object obj = ((cwb) this.a).c.c;
            return ((cun) obj).o((cua) this.b, (Uri) this.c);
        }
        boolean z = false;
        boolean z2 = false;
        int i2 = 0;
        int i3 = 0;
        boolean z3 = false;
        boolean z4 = true;
        if (i == z4) {
            Object obj2 = ((cwb) this.b).c.c;
            dlx.a();
            cua cuaVar = (cua) this.c;
            return ((cun) obj2).q(cuaVar, cuaVar.g((UUID) this.a), null, z);
        }
        if (i == 2) {
            Object obj3 = ((cwb) this.c).c.c;
            dlx.a();
            cun cunVar = (cun) obj3;
            cus cusVarS = cunVar.s();
            ?? r11 = this.b;
            Object obj4 = this.a;
            try {
                iwj iwjVarListIterator = cusVarS.a.listIterator(i3);
                while (iwjVarListIterator.hasNext()) {
                    iwj iwjVarListIterator2 = ((cua) iwjVarListIterator.next()).s.listIterator(i2);
                    while (iwjVarListIterator2.hasNext()) {
                        cue cueVar = (cue) iwjVarListIterator2.next();
                        cud cudVar = cueVar.h;
                        if (cudVar == cud.LOW_NOTIFICATION || cudVar == cud.HIGH_NOTIFICATION) {
                            if (r11.contains(Long.valueOf(cueVar.g))) {
                                cua cuaVarA = cusVarS.a(cueVar.f);
                                ((cun) obj3).m.p(12, (mka) obj4);
                                ((cun) obj3).C(((cun) obj3).l(cuaVarA, cueVar, cud.NO_NOTIFICATION, Optional.empty(), cusVarS));
                            }
                        }
                    }
                }
                return null;
            } finally {
                cunVar.B(cusVarS, z3);
            }
        }
        if (i == 3) {
            Object obj5 = ((cwb) this.b).c.c;
            dlx.a();
            cua cuaVar2 = (cua) this.c;
            return ((cun) obj5).q(cuaVar2, cuaVar2.h((String) this.a), null, z4);
        }
        if (i == 4) {
            Object obj6 = ((cwb) this.b).c.c;
            dlx.a();
            Object obj7 = this.c;
            String str = (String) this.a;
            cua cuaVar3 = (cua) obj7;
            return ((cun) obj6).q(cuaVar3, cuaVar3.e(str).i(str), null, z2);
        }
        Object obj8 = this.a;
        if (i != 5) {
            Object obj9 = ((cwb) obj8).c.c;
            dlx.a();
            cua cuaVar4 = (cua) this.b;
            return ((cun) obj9).q(cuaVar4, cuaVar4.o((cpj) this.c), null, z4);
        }
        Object obj10 = ((cwb) obj8).c.c;
        dlx.a();
        cua cuaVar5 = (cua) this.b;
        return ((cun) obj10).q(cuaVar5, cuaVar5.d((cpe) this.c), null, z4);
    }

    public /* synthetic */ cvj(cwb cwbVar, cua cuaVar, Object obj, int i, byte[] bArr) {
        this.d = i;
        this.b = cwbVar;
        this.c = cuaVar;
        this.a = obj;
    }

    public /* synthetic */ cvj(cwb cwbVar, List list, mka mkaVar, int i) {
        this.d = i;
        this.c = cwbVar;
        this.b = list;
        this.a = mkaVar;
    }
}
