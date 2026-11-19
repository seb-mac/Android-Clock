package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gls extends lvs implements lwt {
    /* synthetic */ Object a;
    /* synthetic */ Object b;

    public gls(lva lvaVar) {
        super(3, lvaVar);
    }

    @Override // defpackage.lwt
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2, Object obj3) {
        gls glsVar = new gls((lva) obj3);
        glsVar.a = (cpg) obj;
        glsVar.b = (gro) obj2;
        return glsVar.b(ltl.a);
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [android.content.SharedPreferences, java.lang.Object] */
    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        lsr.f(obj);
        Object obj2 = this.a;
        bzi bziVarD = gwz.D(((kgy) this.b).B());
        cpg cpgVar = (cpg) obj2;
        bziVarD.w(cpgVar.o("last_successful_registration_request_hash_code", 0));
        String strQ = cpgVar.q("last_successful_registration_environment_url");
        if (strQ == null) {
            strQ = "";
        }
        bziVarD.u(strQ);
        ?? r0 = cpgVar.b;
        cpgVar.p("last_successful_registration_time_ms");
        bziVarD.x(r0.getLong("last_successful_registration_time_ms", 0L));
        cpgVar.p("is_registered_to_unified_fcm_registration");
        bziVarD.r(r0.getBoolean("is_registered_to_unified_fcm_registration", false));
        lto ltoVar = new lto((ltr) gjk.f);
        Object obj3 = null;
        Object obj4 = null;
        boolean z = false;
        while (true) {
            if (!ltoVar.hasNext()) {
                if (!z) {
                    break;
                }
                break;
            }
            Object next = ltoVar.next();
            if (((gjk) next).g == cpgVar.o("last_successful_registration_account_type", grn.SIGNED_IN.a())) {
                if (!z) {
                    obj4 = next;
                    z = true;
                }
            }
            obj4 = null;
            break;
        }
        gjk gjkVar = (gjk) obj4;
        if (gjkVar == null) {
            gjkVar = gjk.SIGNED_IN;
        }
        bziVarD.t((grn) Enum.valueOf(grn.class, gjkVar.name()));
        String strQ2 = cpgVar.q("last_successful_registration_pseudonymous_cookie");
        if (strQ2 == null) {
            strQ2 = "";
        }
        bziVarD.v(strQ2);
        String strQ3 = cpgVar.q("last_successful_fcm_registration_token");
        if (strQ3 == null) {
            strQ3 = "";
        }
        bziVarD.s(strQ3);
        lto ltoVar2 = new lto((ltr) gjf.d);
        Object obj5 = null;
        boolean z2 = false;
        while (true) {
            if (!ltoVar2.hasNext()) {
                if (!z2) {
                    break;
                }
                obj3 = obj5;
                break;
            }
            Object next2 = ltoVar2.next();
            if (((gjf) next2).e == cpgVar.o("last_used_registration_api", 0)) {
                if (z2) {
                    break;
                }
                obj5 = next2;
                z2 = true;
            }
        }
        gjf gjfVar = (gjf) obj3;
        if (gjfVar == null) {
            gjfVar = gjf.NONE;
        }
        bziVarD.y((grm) Enum.valueOf(grm.class, gjfVar.name()));
        String strQ4 = cpgVar.q("internal_target_id");
        if (strQ4 == null) {
            strQ4 = "";
        }
        bziVarD.q(strQ4);
        String strQ5 = cpgVar.q("fetch_only_id");
        bziVarD.p(strQ5 != null ? strQ5 : "");
        return bziVarD.o();
    }
}
