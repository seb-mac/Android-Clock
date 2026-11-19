package defpackage;

import android.content.Intent;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class btg implements lwo {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ btg(String str, int i) {
        this.c = i;
        this.a = "SELECT state FROM workspec WHERE id=?";
        this.b = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v34, types: [java.lang.Object, lwo] */
    /* JADX WARN: Type inference failed for: r0v60, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r0v62, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r0v69, types: [java.lang.Object, mas] */
    /* JADX WARN: Type inference failed for: r1v17, types: [java.lang.Object, khw] */
    /* JADX WARN: Type inference failed for: r1v37, types: [java.lang.Object, java.lang.Runnable] */
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
    @Override // defpackage.lwo
    public final Object a(Object obj) throws Exception {
        bol bolVarL;
        gdm gdmVarB;
        int i = 0;
        switch (this.c) {
            case 0:
                bgi bgiVar = (bgi) obj;
                lxj.d(bgiVar, "_connection");
                bfr bfrVarA = bgiVar.a((String) this.a);
                try {
                    bfrVarA.h(1, (String) this.b);
                    if (bfrVarA.k()) {
                        Integer numValueOf = bfrVarA.j(0) ? null : Integer.valueOf((int) bfrVarA.b(0));
                        bolVarL = numValueOf != null ? uj.l(numValueOf.intValue()) : null;
                        break;
                    }
                    return bolVarL;
                } finally {
                    bfrVarA.close();
                }
            case 1:
                return Integer.valueOf(cpg.l((String) this.a, (String) this.b, (bgi) obj));
            case 2:
                bgi bgiVar2 = (bgi) obj;
                lxj.d(bgiVar2, "_connection");
                ((btj) this.b).a.d(bgiVar2, this.a);
                return ltl.a;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return cpg.k((String) this.a, (String) this.b, (bgi) obj);
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return cpg.j((String) this.a, (String) this.b, (bgi) obj);
            case ard.STRING_FIELD_NUMBER /* 5 */:
                bgi bgiVar3 = (bgi) obj;
                lxj.d(bgiVar3, "_connection");
                ((btm) this.b).b.d(bgiVar3, this.a);
                return ltl.a;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                if (((jdz) obj).h()) {
                    ?? r1 = this.b;
                    czb czbVar = (czb) this.a;
                    czbVar.c.h(r1, czbVar.l()).c();
                }
                return ltl.a;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                this.a.getClass().getSimpleName();
                this.b.a((Intent) obj);
                return ltl.a;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                qm qmVar = (qm) obj;
                lxj.d(qmVar, "appSearchSession");
                jge jgeVar = new jge();
                ArrayList arrayList = new ArrayList(1);
                gyu gyuVar = new gyu(((eib[]) this.b)[0], qmVar, 1);
                eij eijVar = (eij) this.a;
                arrayList.add(jgeVar.a(gyuVar, eijVar.b));
                lew lewVarAe = ibt.ae(arrayList);
                Callable callableI = ipc.i(new cze(11));
                Executor executor = eijVar.c;
                jgy jgyVarB = lewVarAe.b(callableI, executor);
                jgyVarB.cu(new dok(qmVar, 10), executor);
                return jef.j(jgyVarB, Throwable.class, ipc.c(new eih(new ddr(13), i)), executor);
            case 9:
                bfr bfrVarA2 = ((bgi) obj).a("SELECT * FROM gnp_accounts WHERE account_type = ? AND account_specific_id = ?");
                try {
                    bfrVarA2.f(1, flx.D((gdo) this.a));
                    Object obj2 = this.b;
                    if (obj2 == null) {
                        bfrVarA2.g(2);
                    } else {
                        bfrVarA2.h(2, (String) obj2);
                    }
                    int iH = tr.h(bfrVarA2, "id");
                    int iH2 = tr.h(bfrVarA2, "account_specific_id");
                    int iH3 = tr.h(bfrVarA2, "account_type");
                    int iH4 = tr.h(bfrVarA2, "obfuscated_gaia_id");
                    int iH5 = tr.h(bfrVarA2, "actual_account_name");
                    int iH6 = tr.h(bfrVarA2, "actual_account_oid");
                    int iH7 = tr.h(bfrVarA2, "registration_status");
                    int iH8 = tr.h(bfrVarA2, "registration_id");
                    int iH9 = tr.h(bfrVarA2, "sync_sources");
                    int iH10 = tr.h(bfrVarA2, "representative_target_id");
                    int iH11 = tr.h(bfrVarA2, "sync_version");
                    int iH12 = tr.h(bfrVarA2, "last_registration_time_ms");
                    int iH13 = tr.h(bfrVarA2, "last_registration_request_hash");
                    int iH14 = tr.h(bfrVarA2, "first_registration_version");
                    int iH15 = tr.h(bfrVarA2, "internal_target_id");
                    int iH16 = tr.h(bfrVarA2, "fitbit_decoded_id");
                    if (bfrVarA2.k()) {
                        gdmVarB = gdm.b(bfrVarA2.b(iH), bfrVarA2.j(iH2) ? null : bfrVarA2.d(iH2), flx.z((int) bfrVarA2.b(iH3)), bfrVarA2.j(iH4) ? null : bfrVarA2.d(iH4), bfrVarA2.j(iH5) ? null : bfrVarA2.d(iH5), bfrVarA2.j(iH6) ? null : bfrVarA2.d(iH6), (int) bfrVarA2.b(iH7), bfrVarA2.j(iH8) ? null : bfrVarA2.d(iH8), flx.E(bfrVarA2.j(iH9) ? null : bfrVarA2.d(iH9)), bfrVarA2.j(iH10) ? null : bfrVarA2.d(iH10), bfrVarA2.b(iH11), bfrVarA2.b(iH12), (int) bfrVarA2.b(iH13), bfrVarA2.b(iH14), bfrVarA2.j(iH15) ? null : bfrVarA2.d(iH15), bfrVarA2.b(iH16));
                        break;
                    } else {
                        gdmVarB = null;
                    }
                    return gdmVarB;
                } finally {
                    bfrVarA2.close();
                }
            case 10:
                bgi bgiVar4 = (bgi) obj;
                bfr bfrVarA3 = bgiVar4.a("DELETE FROM gnp_accounts WHERE account_type = ? AND account_specific_id = ?");
                try {
                    bfrVarA3.f(1, flx.D((gdo) this.a));
                    Object obj3 = this.b;
                    if (obj3 == null) {
                        bfrVarA3.g(2);
                    } else {
                        bfrVarA3.h(2, (String) obj3);
                    }
                    bfrVarA3.k();
                    return Integer.valueOf(tr.i(bgiVar4));
                } finally {
                    bfrVarA3.close();
                }
            case 11:
                return ((gok) this.a).a.c((bgi) obj, this.b);
            case 12:
                return ((gos) this.a).b.c((bgi) obj, this.b);
            case 13:
                ((mdg) this.b).a.removeCallbacks(this.a);
                return ltl.a;
            default:
                Throwable th = (Throwable) obj;
                Object obj4 = this.b;
                if (th == null) {
                    ((mgy) obj4).a(this.a.d());
                } else {
                    ((mgy) obj4).b(th);
                }
                return ltl.a;
        }
    }

    public /* synthetic */ btg(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    public /* synthetic */ btg(Object obj, Object obj2, int i) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }

    public /* synthetic */ btg(String str, int i, byte[] bArr) {
        this.c = i;
        this.a = "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?";
        this.b = str;
    }

    public /* synthetic */ btg(String str, int i, char[] cArr) {
        this.c = i;
        this.a = "DELETE FROM worktag WHERE work_spec_id=?";
        this.b = str;
    }

    public /* synthetic */ btg(String str, int i, short[] sArr) {
        this.c = i;
        this.a = "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?";
        this.b = str;
    }
}
