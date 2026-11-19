package defpackage;

import android.app.job.JobParameters;
import android.net.Uri;
import android.os.Bundle;
import com.android.deskclock.alarms.AlarmJobService;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ayl extends lvs implements lws {
    int a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ayl(JobParameters jobParameters, AlarmJobService alarmJobService, lva lvaVar, int i) {
        super(2, lvaVar);
        this.d = i;
        this.c = jobParameters;
        this.b = alarmJobService;
    }

    @Override // defpackage.lws
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        switch (this.d) {
            case 0:
                return ((ayl) c((mam) obj, (lva) obj2)).b(ltl.a);
            case 1:
                return ((ayl) c((mam) obj, (lva) obj2)).b(ltl.a);
            case 2:
                return ((ayl) c((mam) obj, (lva) obj2)).b(ltl.a);
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return ((ayl) c((mam) obj, (lva) obj2)).b(ltl.a);
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return ((ayl) c((mam) obj, (lva) obj2)).b(ltl.a);
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return ((ayl) c((mam) obj, (lva) obj2)).b(ltl.a);
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return ((ayl) c((mam) obj, (lva) obj2)).b(ltl.a);
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return ((ayl) c((mam) obj, (lva) obj2)).b(ltl.a);
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return ((ayl) c((mam) obj, (lva) obj2)).b(ltl.a);
            case 9:
                return ((ayl) c((mam) obj, (lva) obj2)).b(ltl.a);
            case 10:
                return ((ayl) c((mam) obj, (lva) obj2)).b(ltl.a);
            case 11:
                return ((ayl) c((mam) obj, (lva) obj2)).b(ltl.a);
            case 12:
                return ((ayl) c((mam) obj, (lva) obj2)).b(ltl.a);
            case 13:
                return ((ayl) c((mam) obj, (lva) obj2)).b(ltl.a);
            case 14:
                return ((ayl) c((mam) obj, (lva) obj2)).b(ltl.a);
            case 15:
                return ((ayl) c((mam) obj, (lva) obj2)).b(ltl.a);
            case 16:
                return ((ayl) c((mam) obj, (lva) obj2)).b(ltl.a);
            case 17:
                return ((ayl) c((mam) obj, (lva) obj2)).b(ltl.a);
            case 18:
                return ((ayl) c((mam) obj, (lva) obj2)).b(ltl.a);
            case 19:
                return ((ayl) c((mam) obj, (lva) obj2)).b(ltl.a);
            default:
                return ((ayl) c((mam) obj, (lva) obj2)).b(ltl.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:56:0x0126 A[PHI: r9
      0x0126: PHI (r9v101 java.lang.Object) = (r9v90 java.lang.Object), (r9v0 java.lang.Object) binds: [B:54:0x0123, B:29:0x007c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:58:0x012c  */
    /* JADX WARN: Code duplicated, block: B:61:0x013f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:62:0x0140  */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b7, code lost:
    
        if (r9 == r0) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0105, code lost:
    
        if (r1.minus(r3).isBefore(r9) != false) goto L51;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v29, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r8v21, types: [java.lang.Object, khw] */
    /* JADX WARN: Type inference failed for: r9v17, types: [java.lang.Object, lws] */
    /* JADX WARN: Type inference failed for: r9v18, types: [java.lang.Object, men] */
    /* JADX WARN: Type inference failed for: r9v63, types: [fmw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v70, types: [fyw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v74, types: [java.lang.Object, lst] */
    /* JADX WARN: Type inference failed for: r9v79, types: [fuz, java.lang.Object] */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(java.lang.Object r9) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1254
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ayl.b(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r6v26, types: [fyw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Object, lws] */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.lang.Object, men] */
    /* JADX WARN: Type inference failed for: r7v22, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object, lwd] */
    /* JADX WARN: Type inference failed for: r7v8, types: [aik, java.lang.Object] */
    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        switch (this.d) {
            case 0:
                return new ayl((ns) this.c, this.b, lvaVar, 0);
            case 1:
                return new ayl((apq) this.c, (bha) this.b, lvaVar, 1);
            case 2:
                return new ayl((beg) this.c, (lwd) this.b, lvaVar, 2);
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return new ayl((lws) this.b, (bep) this.c, lvaVar, 3);
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return new ayl((men) this.b, (aik) this.c, lvaVar, 4);
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return new ayl((bre) this.c, (mec) this.b, lvaVar, 5);
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return new ayl((JobParameters) this.c, (AlarmJobService) this.b, lvaVar, 6);
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return new ayl((czb) this.c, (mjl) this.b, lvaVar, 7);
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return new ayl((ddk) this.b, (Uri) this.c, lvaVar, 8);
            case 9:
                return new ayl((ddk) this.b, (Uri) this.c, lvaVar, 9, null);
            case 10:
                return new ayl((gog) this.b, (cjn) this.c, lvaVar, 10);
            case 11:
                return new ayl((dfq) this.b, (cjn) this.c, lvaVar, 11);
            case 12:
                return new ayl((gog) this.c, (List) this.b, lvaVar, 12);
            case 13:
                return new ayl((gog) this.b, (foa) this.c, lvaVar, 13);
            case 14:
                return new ayl((fyw) this.b, (fqo) this.c, lvaVar, 14);
            case 15:
                return new ayl((lnz) this.c, (String) this.b, lvaVar, 15);
            case 16:
                return new ayl((gog) this.c, (kad) this.b, lvaVar, 16);
            case 17:
                return new ayl((fvb) this.b, (Bundle) this.c, lvaVar, 17);
            case 18:
                return new ayl((fvm) this.c, (jqz) this.b, lvaVar, 18);
            case 19:
                return new ayl((fvm) this.c, (String) this.b, lvaVar, 19);
            default:
                return new ayl((fvm) this.c, (kad) this.b, lvaVar, 20);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ayl(apq apqVar, bha bhaVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.d = i;
        this.c = apqVar;
        this.b = bhaVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ayl(beg begVar, lwd lwdVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.d = i;
        this.c = begVar;
        this.b = lwdVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ayl(bre breVar, mec mecVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.d = i;
        this.c = breVar;
        this.b = mecVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ayl(czb czbVar, mjl mjlVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.d = i;
        this.c = czbVar;
        this.b = mjlVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ayl(ddk ddkVar, Uri uri, lva lvaVar, int i) {
        super(2, lvaVar);
        this.d = i;
        this.b = ddkVar;
        this.c = uri;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ayl(ddk ddkVar, Uri uri, lva lvaVar, int i, byte[] bArr) {
        super(2, lvaVar);
        this.d = i;
        this.b = ddkVar;
        this.c = uri;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ayl(dfq dfqVar, cjn cjnVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.d = i;
        this.b = dfqVar;
        this.c = cjnVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ayl(fvb fvbVar, Bundle bundle, lva lvaVar, int i) {
        super(2, lvaVar);
        this.d = i;
        this.b = fvbVar;
        this.c = bundle;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ayl(fvm fvmVar, String str, lva lvaVar, int i) {
        super(2, lvaVar);
        this.d = i;
        this.c = fvmVar;
        this.b = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ayl(fvm fvmVar, jqz jqzVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.d = i;
        this.c = fvmVar;
        this.b = jqzVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ayl(fvm fvmVar, kad kadVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.d = i;
        this.c = fvmVar;
        this.b = kadVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ayl(fyw fywVar, fqo fqoVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.d = i;
        this.b = fywVar;
        this.c = fqoVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ayl(gog gogVar, cjn cjnVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.d = i;
        this.b = gogVar;
        this.c = cjnVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ayl(gog gogVar, foa foaVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.d = i;
        this.b = gogVar;
        this.c = foaVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ayl(gog gogVar, List list, lva lvaVar, int i) {
        super(2, lvaVar);
        this.d = i;
        this.c = gogVar;
        this.b = list;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ayl(gog gogVar, kad kadVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.d = i;
        this.c = gogVar;
        this.b = kadVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ayl(lnz lnzVar, String str, lva lvaVar, int i) {
        super(2, lvaVar);
        this.d = i;
        this.c = lnzVar;
        this.b = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ayl(lws lwsVar, bep bepVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.d = i;
        this.b = lwsVar;
        this.c = bepVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ayl(men menVar, aik aikVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.d = i;
        this.b = menVar;
        this.c = aikVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ayl(ns nsVar, Object obj, lva lvaVar, int i) {
        super(2, lvaVar);
        this.d = i;
        this.c = nsVar;
        this.b = obj;
    }
}
