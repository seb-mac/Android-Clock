package defpackage;

import com.google.gson.internal.bind.MapTypeAdapterFactory;
import j$.util.Objects;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class joc extends jml {
    private final jml a;
    private final jml b;
    private final jni c;

    public joc(MapTypeAdapterFactory mapTypeAdapterFactory, jml jmlVar, jml jmlVar2, jni jniVar) {
        Objects.requireNonNull(mapTypeAdapterFactory);
        this.a = jmlVar;
        this.b = jmlVar2;
        this.c = jniVar;
    }

    @Override // defpackage.jml
    public final /* bridge */ /* synthetic */ Object a(jqg jqgVar) throws IOException {
        int i;
        int iB = jqgVar.b();
        if (iB == 9) {
            jqgVar.p();
            return null;
        }
        Map map = (Map) this.c.a();
        if (iB == 1) {
            jqgVar.l();
            while (jqgVar.s()) {
                jqgVar.l();
                Object objA = this.a.a(jqgVar);
                Object objA2 = this.b.a(jqgVar);
                if (map.containsKey(objA)) {
                    throw new jmh("duplicate key: ".concat(String.valueOf(String.valueOf(objA))));
                }
                map.put(objA, objA2);
                jqgVar.n();
            }
            jqgVar.n();
            return map;
        }
        jqgVar.m();
        while (jqgVar.s()) {
            ihj ihjVar = ihj.b;
            int iD = jqgVar.c;
            if (iD == 0) {
                iD = jqgVar.d();
            }
            if (iD == 13) {
                i = 9;
            } else if (iD == 12) {
                i = 8;
            } else {
                if (iD != 14) {
                    throw jqgVar.g("a name");
                }
                i = 10;
            }
            jqgVar.c = i;
            Object objA3 = this.a.a(jqgVar);
            Object objA4 = this.b.a(jqgVar);
            if (map.containsKey(objA3)) {
                throw new jmh("duplicate key: ".concat(String.valueOf(String.valueOf(objA3))));
            }
            map.put(objA3, objA4);
        }
        jqgVar.o();
        return map;
    }
}
