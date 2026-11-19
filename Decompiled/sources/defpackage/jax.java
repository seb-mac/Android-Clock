package defpackage;

import j$.util.DesugarCollections;
import java.util.EnumMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jax extends jaw {
    public static final Map c;
    private final iyi d;

    static {
        EnumMap enumMap = new EnumMap(iyi.class);
        for (iyi iyiVar : iyi.values()) {
            jax[] jaxVarArr = new jax[10];
            for (int i = 0; i < 10; i++) {
                jaxVarArr[i] = new jax(i, iyiVar, iyj.a);
            }
            enumMap.put(iyiVar, jaxVarArr);
        }
        c = DesugarCollections.unmodifiableMap(enumMap);
    }

    public jax(int i, iyi iyiVar, iyj iyjVar) {
        super(iyjVar, i);
        jam.i(iyiVar, "format char");
        this.d = iyiVar;
        if (iyjVar.c()) {
            String str = iyiVar.o;
            return;
        }
        int i2 = iyiVar.l;
        i2 = iyjVar.d() ? i2 & 65503 : i2;
        StringBuilder sb = new StringBuilder("%");
        iyjVar.f(sb);
        sb.append((char) i2);
    }

    @Override // defpackage.jaw
    public final void a(jba jbaVar, Object obj) {
        jbaVar.d(obj, this.d, this.b);
    }
}
