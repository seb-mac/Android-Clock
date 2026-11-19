package defpackage;

import j$.util.DesugarCollections;
import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lla {
    public static final Logger a = Logger.getLogger(lla.class.getName());

    private lla() {
    }

    public static Object a(jqg jqgVar) throws IOException {
        ihj.t(jqgVar.s(), "unexpected end of JSON");
        int iB = jqgVar.b() - 1;
        if (iB == 0) {
            jqgVar.l();
            ArrayList arrayList = new ArrayList();
            while (jqgVar.s()) {
                arrayList.add(a(jqgVar));
            }
            ihj.t(jqgVar.b() == 2, "Bad token: ".concat(jqgVar.h(false)));
            jqgVar.n();
            return DesugarCollections.unmodifiableList(arrayList);
        }
        if (iB == 2) {
            jqgVar.m();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            while (jqgVar.s()) {
                String strJ = jqgVar.j();
                ihj.n(!linkedHashMap.containsKey(strJ), "Duplicate key found: %s", strJ);
                linkedHashMap.put(strJ, a(jqgVar));
            }
            ihj.t(jqgVar.b() == 4, "Bad token: ".concat(jqgVar.h(false)));
            jqgVar.o();
            return DesugarCollections.unmodifiableMap(linkedHashMap);
        }
        if (iB == 5) {
            return jqgVar.k();
        }
        if (iB == 6) {
            return Double.valueOf(jqgVar.c());
        }
        if (iB == 7) {
            return Boolean.valueOf(jqgVar.t());
        }
        if (iB != 8) {
            throw new IllegalStateException("Bad token: ".concat(jqgVar.h(false)));
        }
        jqgVar.p();
        return null;
    }
}
