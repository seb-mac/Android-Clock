package defpackage;

import android.app.appsearch.AppSearchSchema;
import android.app.appsearch.SearchSpec;
import android.content.Context;
import android.os.Build;
import android.view.View;
import com.google.android.deskclock.debug.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class tu {
    public static void a(AppSearchSchema.BooleanPropertyConfig.Builder builder, boolean z) {
        builder.setScoringEnabled(z);
    }

    public static void b(AppSearchSchema.DoublePropertyConfig.Builder builder, boolean z) {
        builder.setScoringEnabled(z);
    }

    public static void c(AppSearchSchema.LongPropertyConfig.Builder builder, boolean z) {
        builder.setScoringEnabled(z);
    }

    public static boolean d(AppSearchSchema.BooleanPropertyConfig booleanPropertyConfig) {
        return booleanPropertyConfig.isScoringEnabled();
    }

    public static boolean e(AppSearchSchema.DoublePropertyConfig doublePropertyConfig) {
        return doublePropertyConfig.isScoringEnabled();
    }

    public static boolean f(AppSearchSchema.LongPropertyConfig longPropertyConfig) {
        return longPropertyConfig.isScoringEnabled();
    }

    public static SearchSpec g(Context context, rp rpVar, tf tfVar) {
        uk.r(rpVar);
        SearchSpec.Builder builder = new SearchSpec.Builder();
        String str = rpVar.n;
        if (str.isEmpty()) {
            int i = rpVar.d;
            builder.setRankingStrategy(0);
        } else {
            if (ahl.a < 7) {
                throw new UnsupportedOperationException("SEARCH_SPEC_ADVANCED_RANKING_EXPRESSION is not available on this AppSearch implementation.");
            }
            uf.d(builder, str);
        }
        SearchSpec.Builder resultCountPerPage = builder.setTermMatch(rpVar.a).addFilterSchemas((Collection<String>) rpVar.c()).addFilterNamespaces((Collection<String>) rpVar.a()).addFilterPackageNames((Collection<String>) rpVar.b()).setResultCountPerPage(rpVar.c);
        int i2 = rpVar.e;
        SearchSpec.Builder order = resultCountPerPage.setOrder(0);
        int i3 = rpVar.f;
        SearchSpec.Builder snippetCountPerProperty = order.setSnippetCount(0).setSnippetCountPerProperty(rpVar.g);
        int i4 = rpVar.h;
        snippetCountPerProperty.setMaxSnippetSize(0);
        int i5 = rpVar.j;
        if (Build.VERSION.SDK_INT >= 34 || ul.a(context) >= 340800000) {
            for (Map.Entry entry : rpVar.e().entrySet()) {
                builder.addProjection((String) entry.getKey(), (Collection) entry.getValue());
            }
        }
        if (!rpVar.f().isEmpty()) {
            if (ahl.a < 7) {
                throw new UnsupportedOperationException("Property weights are not supported with this backend/Android API level combination.");
            }
            uf.c(builder, rpVar.f());
        }
        if (!rpVar.o.isEmpty()) {
            if (rpVar.j() || rpVar.l() || rpVar.i()) {
                if (ahl.a < 7) {
                    throw new UnsupportedOperationException("Advanced query features (NUMERIC_SEARCH, VERBATIM_SEARCH and LIST_FILTER_QUERY_LANGUAGE) are not supported with this backend/Android API level combination.");
                }
                uf.a(builder, rpVar);
            }
            if (rpVar.g()) {
                if (ahl.a < 13) {
                    throw new UnsupportedOperationException("LIST_FILTER_HAS_PROPERTY_FUNCTION is not available on this AppSearch implementation.");
                }
                ug.b(builder, rpVar);
            }
            if (rpVar.h()) {
                if (ahl.a < 17) {
                    throw new UnsupportedOperationException("LIST_FILTER_MATCH_SCORE_EXPRESSION_FUNCTION is not available on this AppSearch implementation.");
                }
                ue.c(builder, rpVar);
            }
        }
        List list = rpVar.q;
        if (!list.isEmpty()) {
            if (Build.VERSION.SDK_INT < 36) {
                throw new UnsupportedOperationException("SCHEMA_EMBEDDING_PROPERTY_CONFIG is not available on this AppSearch implementation.");
            }
            ud.a(builder, list, tfVar);
            ud.b(builder, rpVar.r);
        }
        if (!rpVar.t.isEmpty()) {
            throw new UnsupportedOperationException("SEARCH_SPEC_SEARCH_STRING_PARAMETERS is not available on this AppSearch implementation.");
        }
        if (rpVar.w != 10) {
            throw new UnsupportedOperationException("SCHEMA_EMBEDDING_APPROXIMATE_NEAREST_NEIGHBOR is not available on this AppSearch implementation.");
        }
        qy qyVar = rpVar.m;
        if (qyVar != null) {
            if (ahl.a < 7) {
                throw new UnsupportedOperationException("JoinSpec is not available on this AppSearch implementation.");
            }
            uf.b(context, builder, qyVar, tfVar);
        }
        if (!rpVar.d().isEmpty()) {
            if (ahl.a < 13) {
                throw new UnsupportedOperationException("SEARCH_SPEC_ADD_FILTER_PROPERTIES is not available on this AppSearch implementation.");
            }
            ug.a(builder, rpVar.d());
        }
        String str2 = rpVar.p;
        List list2 = rpVar.s;
        if (!list2.isEmpty()) {
            if (ahl.a < 17) {
                throw new UnsupportedOperationException("SEARCH_SPEC_ADD_INFORMATIONAL_RANKING_EXPRESSIONS are not available on this AppSearch implementation.");
            }
            ue.b(builder, list2);
        }
        List list3 = rpVar.u;
        if (!list3.isEmpty()) {
            if (ahl.a < 17) {
                throw new UnsupportedOperationException("SEARCH_SPEC_ADD_FILTER_DOCUMENT_IDS is not available on this AppSearch implementation.");
            }
            ue.a(builder, list3);
        }
        if (rpVar.k()) {
            if (ahl.a < 17) {
                throw new UnsupportedOperationException("SCHEMA_SCORABLE_PROPERTY_CONFIG is not available on this AppSearch implementation.");
            }
            ue.d(builder, rpVar.k());
        }
        return builder.build();
    }

    public static final void h(View view, bfo bfoVar) {
        lxj.d(view, "<this>");
        view.setTag(R.id.view_tree_saved_state_registry_owner, bfoVar);
    }

    public static final String i(Collection collection) {
        lxj.d(collection, "collection");
        return !collection.isEmpty() ? lxj.E(lhm.ae(collection, ",\n", "\n", "\n", null, 56)).concat("},") : " }";
    }

    public static final String j(Collection collection) {
        return lxj.E(lhm.ae(collection, ",", null, null, null, 62)).concat(lxj.E(" }"));
    }

    public static final String k(Collection collection) {
        return lxj.E(lhm.ae(collection, ",", null, null, null, 62)).concat(lxj.E("},"));
    }

    public static final String l(bfh bfhVar) {
        Collection collectionU;
        StringBuilder sb = new StringBuilder("\n            |TableInfo {\n            |    name = '");
        sb.append(bfhVar.a);
        sb.append("',\n            |    columns = {");
        sb.append(i(lhm.U(bfhVar.b.values(), new ahu(5))));
        sb.append("\n            |    foreignKeys = {");
        sb.append(i(bfhVar.c));
        sb.append("\n            |    indices = {");
        Set set = bfhVar.d;
        if (set == null || (collectionU = lhm.U(set, new ahu(6))) == null) {
            collectionU = ltz.a;
        }
        sb.append(i(collectionU));
        sb.append("\n            |}\n        ");
        return lxj.K(sb.toString());
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0027  */
    /* JADX WARN: Code duplicated, block: B:22:0x0039  */
    public static final boolean m(String str, String str2) {
        if (lxj.g(str, str2)) {
            return true;
        }
        if (str.length() != 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                if (i >= str.length()) {
                    if (i2 != 0) {
                        break;
                    }
                    String strSubstring = str.substring(1, str.length() - 1);
                    lxj.c(strSubstring, "substring(...)");
                    return lxj.g(lxj.r(strSubstring).toString(), str2);
                }
                char cCharAt = str.charAt(i);
                int i4 = i3 + 1;
                if (i3 == 0) {
                    if (cCharAt != '(') {
                        break;
                    }
                    i3 = 0;
                    cCharAt = '(';
                    if (cCharAt != '(') {
                        i2++;
                    } else {
                        if (cCharAt == ')') {
                            break;
                            break;
                        }
                        continue;
                    }
                    i++;
                    i3 = i4;
                } else {
                    if (cCharAt != '(') {
                        i2++;
                    } else if (cCharAt == ')' && (i2 = i2 - 1) == 0 && i3 != str.length() - 1) {
                        break;
                    }
                    i++;
                    i3 = i4;
                }
            }
        }
        return false;
    }

    public static final boolean n(bfh bfhVar, Object obj) {
        Set set;
        if (bfhVar == obj) {
            return true;
        }
        if (!(obj instanceof bfh)) {
            return false;
        }
        bfh bfhVar2 = (bfh) obj;
        if (!lxj.g(bfhVar.a, bfhVar2.a) || !lxj.g(bfhVar.b, bfhVar2.b) || !lxj.g(bfhVar.c, bfhVar2.c)) {
            return false;
        }
        Set set2 = bfhVar.d;
        if (set2 == null || (set = bfhVar2.d) == null) {
            return true;
        }
        return lxj.g(set2, set);
    }

    public static final bfh o(bgi bgiVar, String str) throws Exception {
        long j;
        Map mapE;
        Set set;
        Throwable th;
        Object bfgVar;
        bgi bgiVar2 = bgiVar;
        bfr bfrVarA = bgiVar2.a(a.aZ(str, "PRAGMA table_info(`", "`)"));
        try {
            String str2 = "name";
            if (bfrVarA.k()) {
                int iF = tr.f(bfrVarA, "name");
                int iF2 = tr.f(bfrVarA, "type");
                int iF3 = tr.f(bfrVarA, "notnull");
                int iF4 = tr.f(bfrVarA, "pk");
                int iF5 = tr.f(bfrVarA, "dflt_value");
                j = 0;
                lup lupVar = new lup(8);
                while (true) {
                    String strD = bfrVarA.d(iF);
                    lupVar.put(strD, new bfe(strD, bfrVarA.d(iF2), bfrVarA.b(iF3) != 0, (int) bfrVarA.b(iF4), bfrVarA.j(iF5) ? null : bfrVarA.d(iF5), 2));
                    if (!bfrVarA.k()) {
                        break;
                    }
                    bgiVar2 = bgiVar;
                }
                mapE = lupVar.e();
                lxg.p(bfrVarA, null);
            } else {
                mapE = lua.a;
                lxg.p(bfrVarA, null);
                j = 0;
            }
            bfr bfrVarA2 = bgiVar2.a(a.aZ(str, "PRAGMA foreign_key_list(`", "`)"));
            try {
                int iF6 = tr.f(bfrVarA2, "id");
                int iF7 = tr.f(bfrVarA2, "seq");
                int iF8 = tr.f(bfrVarA2, "table");
                int iF9 = tr.f(bfrVarA2, "on_delete");
                int iF10 = tr.f(bfrVarA2, "on_update");
                int iF11 = tr.f(bfrVarA2, "id");
                int iF12 = tr.f(bfrVarA2, "seq");
                int iF13 = tr.f(bfrVarA2, "from");
                int iF14 = tr.f(bfrVarA2, "to");
                Map map = mapE;
                luk lukVar = new luk(10);
                while (bfrVarA2.k()) {
                    lukVar.add(new bfd((int) bfrVarA2.b(iF11), (int) bfrVarA2.b(iF12), bfrVarA2.d(iF13), bfrVarA2.d(iF14)));
                    iF9 = iF9;
                    str2 = str2;
                }
                int i = iF9;
                String str3 = str2;
                List listT = lhm.T(lhm.z(lukVar));
                bfrVarA2.i();
                luu luuVar = new luu();
                while (bfrVarA2.k()) {
                    if (bfrVarA2.b(iF7) == j) {
                        int iB = (int) bfrVarA2.b(iF6);
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        ArrayList<bfd> arrayList3 = new ArrayList();
                        for (Object obj : listT) {
                            if (((bfd) obj).a == iB) {
                                arrayList3.add(obj);
                            }
                        }
                        for (bfd bfdVar : arrayList3) {
                            arrayList.add(bfdVar.b);
                            arrayList2.add(bfdVar.c);
                        }
                        int i2 = i;
                        luuVar.add(new bff(bfrVarA2.d(iF8), bfrVarA2.d(i2), bfrVarA2.d(iF10), arrayList, arrayList2));
                        i = i2;
                    }
                }
                Set setP = lhm.p(luuVar);
                lxg.p(bfrVarA2, null);
                bgiVar = bgiVar;
                bfr bfrVarA3 = bgiVar.a(a.aZ(str, "PRAGMA index_list(`", "`)"));
                String str4 = str3;
                try {
                    int iF15 = tr.f(bfrVarA3, str4);
                    int iF16 = tr.f(bfrVarA3, "origin");
                    int iF17 = tr.f(bfrVarA3, "unique");
                    if (iF15 == -1 || iF16 == -1 || iF17 == -1) {
                        lxg.p(bfrVarA3, null);
                        set = null;
                    } else {
                        luu luuVar2 = new luu();
                        while (true) {
                            if (!bfrVarA3.k()) {
                                Set setP2 = lhm.p(luuVar2);
                                lxg.p(bfrVarA3, null);
                                set = setP2;
                                break;
                            }
                            if (lxj.g("c", bfrVarA3.d(iF16))) {
                                String strD2 = bfrVarA3.d(iF15);
                                boolean z = bfrVarA3.b(iF17) == 1;
                                bfr bfrVarA4 = bgiVar.a(a.aZ(strD2, "PRAGMA index_xinfo(`", "`)"));
                                try {
                                    int iF18 = tr.f(bfrVarA4, "seqno");
                                    int iF19 = tr.f(bfrVarA4, "cid");
                                    int iF20 = tr.f(bfrVarA4, str4);
                                    int i3 = iF15;
                                    int iF21 = tr.f(bfrVarA4, "desc");
                                    int i4 = iF16;
                                    if (iF18 == -1 || iF19 == -1 || iF20 == -1 || iF21 == -1) {
                                        th = null;
                                        lxg.p(bfrVarA4, th);
                                        bfgVar = th;
                                    } else {
                                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                                        iF17 = iF17;
                                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                                        while (bfrVarA4.k()) {
                                            str4 = str4;
                                            if (((int) bfrVarA4.b(iF19)) >= 0) {
                                                int iB2 = (int) bfrVarA4.b(iF18);
                                                String strD3 = bfrVarA4.d(iF20);
                                                String str5 = bfrVarA4.b(iF21) > j ? "DESC" : "ASC";
                                                Integer numValueOf = Integer.valueOf(iB2);
                                                linkedHashMap.put(numValueOf, strD3);
                                                linkedHashMap2.put(numValueOf, str5);
                                                iF21 = iF21;
                                            }
                                        }
                                        str4 = str4;
                                        List listU = lhm.U(linkedHashMap.entrySet(), new ahu(3));
                                        ArrayList arrayList4 = new ArrayList(lhm.E(listU, 10));
                                        Iterator it = listU.iterator();
                                        while (it.hasNext()) {
                                            arrayList4.add((String) ((Map.Entry) it.next()).getValue());
                                        }
                                        List listV = lhm.V(arrayList4);
                                        List listU2 = lhm.U(linkedHashMap2.entrySet(), new ahu(4));
                                        ArrayList arrayList5 = new ArrayList(lhm.E(listU2, 10));
                                        Iterator it2 = listU2.iterator();
                                        while (it2.hasNext()) {
                                            arrayList5.add((String) ((Map.Entry) it2.next()).getValue());
                                        }
                                        bfgVar = new bfg(strD2, z, listV, lhm.V(arrayList5));
                                        lxg.p(bfrVarA4, null);
                                        th = null;
                                    }
                                    if (bfgVar == null) {
                                        lxg.p(bfrVarA3, th);
                                        set = null;
                                        break;
                                    }
                                    luuVar2.add(bfgVar);
                                    iF15 = i3;
                                    iF16 = i4;
                                    iF17 = iF17;
                                    str4 = str4;
                                } catch (Throwable th2) {
                                    try {
                                        throw th2;
                                    } catch (Throwable th3) {
                                        lxg.p(bfrVarA4, th2);
                                        throw th3;
                                    }
                                }
                            }
                        }
                    }
                    return new bfh(str, map, setP, set);
                } catch (Throwable th4) {
                    try {
                        throw th4;
                    } catch (Throwable th5) {
                        lxg.p(bfrVarA3, th4);
                        throw th5;
                    }
                }
            } catch (Throwable th6) {
                try {
                    throw th6;
                } catch (Throwable th7) {
                    lxg.p(bfrVarA2, th6);
                    throw th7;
                }
            }
        } catch (Throwable th8) {
            try {
                throw th8;
            } catch (Throwable th9) {
                lxg.p(bfrVarA, th8);
                throw th9;
            }
        }
    }

    public static final ns p(bfo bfoVar) {
        return new ns(new bfq(bfoVar, new og(bfoVar, 12)));
    }
}
