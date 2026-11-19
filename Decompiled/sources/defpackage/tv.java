package defpackage;

import android.app.AppOpsManager;
import android.app.appsearch.AppSearchSchema;
import android.content.Context;
import android.database.SQLException;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class tv {
    public tv() {
    }

    public static void a(AppSearchSchema.DocumentPropertyConfig.Builder builder, Collection<String> collection) {
        builder.addIndexableNestedProperties(collection);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0078  */
    public static int b(ql qlVar, Map map, Map map2, Set set) {
        String str = qlVar.a;
        if (set.contains(str)) {
            throw new te(a.aZ(str, "Invalid cycle detected in schema type configs. '", "' references itself."));
        }
        if (map2.containsKey(str)) {
            return ((Integer) map2.get(str)).intValue();
        }
        set.add(str);
        int size = 0;
        for (qi qiVar : qlVar.b()) {
            if (qiVar.e() == 6) {
                qd qdVar = (qd) qiVar;
                String strA = qdVar.a();
                if (!map.containsKey(strA)) {
                    throw new te("Undefined schema type: ".concat(strA));
                }
                size += !qdVar.c() ? qdVar.b().size() : b((ql) map.get(strA), map, map2, set);
            } else {
                int iE = qiVar.e();
                int i = 1;
                if (iE != 1) {
                    if (iE != 2) {
                        if (iE != 6) {
                            i = 0;
                        } else {
                            qd qdVar2 = (qd) qiVar;
                            if (!qdVar2.c() && qdVar2.b().isEmpty()) {
                                i = 0;
                            }
                        }
                    } else if (((qh) qiVar).a() == 0) {
                        i = 0;
                    }
                } else if (((qk) qiVar).a() == 0) {
                    i = 0;
                }
                size += i;
            }
        }
        set.remove(str);
        map2.put(str, Integer.valueOf(size));
        return size;
    }

    public static int c(AppOpsManager appOpsManager, String str, int i, String str2) {
        if (appOpsManager == null) {
            return 1;
        }
        return appOpsManager.checkOpNoThrow(str, i, str2);
    }

    public static bfu f(Context context) {
        lxj.d(context, "context");
        return new bfu(context);
    }

    public static void g(bgi bgiVar, String str) throws Exception {
        lxj.d(bgiVar, "<this>");
        lxj.d(str, "sql");
        bfr bfrVarA = bgiVar.a(str);
        try {
            bfrVarA.k();
            lxg.p(bfrVarA, null);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                lxg.p(bfrVarA, th);
                throw th2;
            }
        }
    }

    public static void h(int i, String str) {
        throw new SQLException(a.aW(i, "Error code: ").concat(", message: ".concat(str)));
    }

    public void d(adr adrVar) {
        throw null;
    }

    public void e() {
    }

    public tv(byte[] bArr) {
    }
}
