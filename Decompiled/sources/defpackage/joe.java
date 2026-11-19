package defpackage;

import com.google.gson.internal.bind.ObjectTypeAdapter$1;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class joe extends jml {
    public static final jmm a = new ObjectTypeAdapter$1(1);
    private final int b;

    public joe(int i) {
        this.b = i;
    }

    private final Object c(jqg jqgVar, int i) {
        int i2 = i - 1;
        if (i2 == 5) {
            return jqgVar.k();
        }
        if (i2 == 6) {
            return ipj.l(this.b, jqgVar);
        }
        if (i2 == 7) {
            return Boolean.valueOf(jqgVar.t());
        }
        if (i2 != 8) {
            throw new IllegalStateException("Unexpected token: ".concat(a.r(i)));
        }
        jqgVar.p();
        return null;
    }

    private static final Object d(jqg jqgVar, int i) throws IOException {
        int i2 = i - 1;
        if (i2 == 0) {
            jqgVar.l();
            return new ArrayList();
        }
        if (i2 != 2) {
            return null;
        }
        jqgVar.m();
        return new LinkedHashMap();
    }

    @Override // defpackage.jml
    public final Object a(jqg jqgVar) throws IOException {
        int iB = jqgVar.b();
        Object objD = d(jqgVar, iB);
        if (objD == null) {
            return c(jqgVar, iB);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (jqgVar.s()) {
                String strJ = objD instanceof Map ? jqgVar.j() : null;
                int iB2 = jqgVar.b();
                Object objD2 = d(jqgVar, iB2);
                Object objC = objD2 == null ? c(jqgVar, iB2) : objD2;
                if (objD instanceof List) {
                    ((List) objD).add(objC);
                } else {
                    ((Map) objD).put(strJ, objC);
                }
                if (objD2 != null) {
                    arrayDeque.addLast(objD);
                    objD = objC;
                }
            } else {
                if (objD instanceof List) {
                    jqgVar.n();
                } else {
                    jqgVar.o();
                }
                if (arrayDeque.isEmpty()) {
                    return objD;
                }
                objD = arrayDeque.removeLast();
            }
        }
    }
}
