package defpackage;

import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gcn implements lwo {
    private final /* synthetic */ int a;

    public /* synthetic */ gcn(int i) {
        this.a = i;
    }

    @Override // defpackage.lwo
    public final Object a(Object obj) {
        switch (this.a) {
            case 0:
                return ltl.a;
            case 1:
                String str = (String) obj;
                lxj.d(str, "it");
                return "\"" + str + "\"";
            case 2:
                iyf iyfVar = glg.a;
                lxj.d((Map) obj, "it");
                return ltl.a;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                int i = glp.b;
                lxj.d((Map) obj, "it");
                return ltl.a;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                lxj.d((ans) obj, "it");
                return gwz.D(gro.a.k()).o();
            case ard.STRING_FIELD_NUMBER /* 5 */:
                lxj.d((ans) obj, "it");
                return gwz.D(gro.a.k()).o();
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                bfr bfrVarA = ((bgi) obj).a("SELECT * FROM gnp_accounts");
                try {
                    int iH = tr.h(bfrVarA, "id");
                    int iH2 = tr.h(bfrVarA, "account_specific_id");
                    int iH3 = tr.h(bfrVarA, "account_type");
                    int iH4 = tr.h(bfrVarA, "obfuscated_gaia_id");
                    int iH5 = tr.h(bfrVarA, "actual_account_name");
                    int iH6 = tr.h(bfrVarA, "actual_account_oid");
                    int iH7 = tr.h(bfrVarA, "registration_status");
                    int iH8 = tr.h(bfrVarA, "registration_id");
                    int iH9 = tr.h(bfrVarA, "sync_sources");
                    int iH10 = tr.h(bfrVarA, "representative_target_id");
                    int iH11 = tr.h(bfrVarA, "sync_version");
                    int iH12 = tr.h(bfrVarA, "last_registration_time_ms");
                    int iH13 = tr.h(bfrVarA, "last_registration_request_hash");
                    int iH14 = tr.h(bfrVarA, "first_registration_version");
                    int iH15 = tr.h(bfrVarA, "internal_target_id");
                    int iH16 = tr.h(bfrVarA, "fitbit_decoded_id");
                    ArrayList arrayList = new ArrayList();
                    while (bfrVarA.k()) {
                        long jB = bfrVarA.b(iH);
                        int i2 = iH15;
                        int i3 = iH;
                        int i4 = iH16;
                        gdm gdmVarB = gdm.b(jB, bfrVarA.j(iH2) ? null : bfrVarA.d(iH2), flx.z((int) bfrVarA.b(iH3)), bfrVarA.j(iH4) ? null : bfrVarA.d(iH4), bfrVarA.j(iH5) ? null : bfrVarA.d(iH5), bfrVarA.j(iH6) ? null : bfrVarA.d(iH6), (int) bfrVarA.b(iH7), bfrVarA.j(iH8) ? null : bfrVarA.d(iH8), flx.E(bfrVarA.j(iH9) ? null : bfrVarA.d(iH9)), bfrVarA.j(iH10) ? null : bfrVarA.d(iH10), bfrVarA.b(iH11), bfrVarA.b(iH12), (int) bfrVarA.b(iH13), bfrVarA.b(iH14), bfrVarA.j(i2) ? null : bfrVarA.d(i2), bfrVarA.b(i4));
                        iH16 = i4;
                        ArrayList arrayList2 = arrayList;
                        arrayList2.add(gdmVarB);
                        iH = i3;
                        iH15 = i2;
                        arrayList = arrayList2;
                        iH2 = iH2;
                        break;
                    }
                    return arrayList;
                } finally {
                    bfrVarA.close();
                }
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                int i5 = gox.f;
                lxj.d((String) obj, "it");
                return new CopyOnWriteArrayList();
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return flx.x(obj);
            case 9:
                lxj.d((gqb) obj, "it");
                return new mjd();
            case 10:
                lxj.d(obj, "it");
                return pl.c();
            case 11:
                return Boolean.valueOf(obj == null);
            case 12:
                String str2 = (String) obj;
                lxj.d(str2, "line");
                return str2;
            case 13:
                lvd lvdVar = (lvd) obj;
                if (lvdVar instanceof maj) {
                    return (maj) lvdVar;
                }
                return null;
            case 14:
                lvd lvdVar2 = (lvd) obj;
                if (lvdVar2 instanceof mbm) {
                    return (mbm) lvdVar2;
                }
                return null;
            case 15:
                return obj;
            default:
                int i6 = mhr.a;
                return null;
        }
    }
}
