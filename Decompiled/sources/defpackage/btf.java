package defpackage;

import j$.time.Instant;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class btf implements lwo {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ btf(bnm bnmVar, String str, int i) {
        this.d = i;
        this.a = "UPDATE workspec SET output=? WHERE id=?";
        this.b = bnmVar;
        this.c = str;
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.lang.Object, java.util.List] */
    @Override // defpackage.lwo
    public final Object a(Object obj) throws Throwable {
        bfr bfrVar;
        gml gmlVar;
        int i;
        gmm gmmVar;
        int i2;
        int i3 = this.d;
        int i4 = 2;
        if (i3 == 0) {
            bgi bgiVar = (bgi) obj;
            lxj.d(bgiVar, "_connection");
            bfr bfrVarA = bgiVar.a((String) this.a);
            Object obj2 = this.b;
            Object obj3 = this.c;
            try {
                bfrVarA.f(1, uj.i((bol) obj2));
                bfrVarA.h(2, (String) obj3);
                bfrVarA.k();
                return Integer.valueOf(tr.i(bgiVar));
            } finally {
                bfrVarA.close();
            }
        }
        if (i3 == 1) {
            bgi bgiVar2 = (bgi) obj;
            lxj.d(bgiVar2, "_connection");
            bfr bfrVarA2 = bgiVar2.a((String) this.a);
            Object obj4 = this.b;
            Object obj5 = this.c;
            try {
                bnm bnmVar = bnm.a;
                bfrVarA2.e(1, uc.i((bnm) obj4));
                bfrVarA2.h(2, (String) obj5);
                bfrVarA2.k();
                return ltl.a;
            } finally {
                bfrVarA2.close();
            }
        }
        if (i3 == 2) {
            gaa gaaVar = (gaa) obj;
            lxj.d(gaaVar, "it");
            return new gah(gaaVar, (lew) this.b, (gaf) this.a, ((flw) this.c).e);
        }
        if (i3 == 3) {
            bfr bfrVarA3 = ((bgi) obj).a("DELETE FROM gnp_experiments WHERE experiment_source = ? AND experiment_type = ? AND insertion_time <= ? ");
            Object obj6 = this.b;
            Object obj7 = this.a;
            Object obj8 = this.c;
            try {
                bfrVarA3.f(1, flx.A((gml) obj6));
                bfrVarA3.f(2, flx.B((gmm) obj7));
                bfrVarA3.f(3, flx.C((Instant) obj8));
                bfrVarA3.k();
                return ltl.a;
            } finally {
                bfrVarA3.close();
            }
        }
        bfr bfrVarA4 = ((bgi) obj).a((String) this.a);
        Object obj9 = this.b;
        ?? r0 = this.c;
        try {
            bfrVarA4.f(1, flx.A((gml) obj9));
            Iterator it = r0.iterator();
            while (it.hasNext()) {
                bfrVarA4.f(i4, flx.B((gmm) it.next()));
                i4++;
            }
            int iH = tr.h(bfrVarA4, "id");
            int iH2 = tr.h(bfrVarA4, "account_name");
            int iH3 = tr.h(bfrVarA4, "experiment_id");
            int iH4 = tr.h(bfrVarA4, "experiment_type");
            int iH5 = tr.h(bfrVarA4, "insertion_time");
            int iH6 = tr.h(bfrVarA4, "experiment_source");
            ArrayList arrayList = new ArrayList();
            while (bfrVarA4.k()) {
                int iB = (int) bfrVarA4.b(iH);
                String strD = bfrVarA4.d(iH2);
                int iB2 = (int) bfrVarA4.b(iH3);
                int iB3 = (int) bfrVarA4.b(iH4);
                gmm[] gmmVarArrValues = gmm.values();
                int length = gmmVarArrValues.length;
                int i5 = 0;
                while (true) {
                    gmlVar = null;
                    if (i5 >= length) {
                        i = iH;
                        gmmVar = null;
                        break;
                    }
                    gmmVar = gmmVarArrValues[i5];
                    i = iH;
                    if (gmmVar.d == iB3) {
                        break;
                    }
                    i5++;
                    iH = i;
                }
                if (gmmVar == null) {
                    gmmVar = gmm.EXPERIMENT_TYPE_UNSPECIFIED;
                }
                Instant instantOfEpochMilli = Instant.ofEpochMilli(bfrVarA4.b(iH5));
                lxj.c(instantOfEpochMilli, "ofEpochMilli(...)");
                int iB4 = (int) bfrVarA4.b(iH6);
                gml[] gmlVarArrValues = gml.values();
                int length2 = gmlVarArrValues.length;
                int i6 = 0;
                while (true) {
                    if (i6 >= length2) {
                        bfrVar = bfrVarA4;
                        i2 = iH2;
                        break;
                    }
                    bfrVar = bfrVarA4;
                    try {
                        gml gmlVar2 = gmlVarArrValues[i6];
                        i2 = iH2;
                        if (gmlVar2.d == iB4) {
                            gmlVar = gmlVar2;
                            break;
                        }
                        i6++;
                        iH2 = i2;
                        bfrVarA4 = bfrVar;
                    } catch (Throwable th) {
                        th = th;
                        bfrVar.close();
                        throw th;
                    }
                }
                if (gmlVar == null) {
                    gmlVar = gml.EXPERIMENT_SOURCE_UNSPECIFIED;
                }
                arrayList.add(new gmn(iB, strD, iB2, gmmVar, instantOfEpochMilli, gmlVar));
                iH2 = i2;
                iH = i;
                bfrVarA4 = bfrVar;
            }
            bfrVarA4.close();
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            bfrVar = bfrVarA4;
        }
    }

    public /* synthetic */ btf(bol bolVar, String str, int i) {
        this.d = i;
        this.a = "UPDATE workspec SET state=? WHERE id=?";
        this.b = bolVar;
        this.c = str;
    }

    public /* synthetic */ btf(Object obj, Object obj2, Object obj3, int i) {
        this.d = i;
        this.b = obj;
        this.a = obj2;
        this.c = obj3;
    }

    public /* synthetic */ btf(String str, gml gmlVar, List list, int i) {
        this.d = i;
        this.a = str;
        this.b = gmlVar;
        this.c = list;
    }
}
