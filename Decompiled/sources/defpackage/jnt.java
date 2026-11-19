package defpackage;

import com.google.gson.internal.bind.ArrayTypeAdapter$1;
import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jnt extends jml {
    public static final jmm a = new ArrayTypeAdapter$1();
    private final Class b;
    private final jml c;

    public jnt(jml jmlVar, Class cls) {
        this.c = new jon(jmlVar);
        this.b = cls;
    }

    @Override // defpackage.jml
    public final Object a(jqg jqgVar) throws IOException {
        if (jqgVar.b() == 9) {
            jqgVar.p();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        jqgVar.l();
        while (jqgVar.s()) {
            arrayList.add(this.c.a(jqgVar));
        }
        jqgVar.n();
        int size = arrayList.size();
        Class cls = this.b;
        if (!cls.isPrimitive()) {
            return arrayList.toArray((Object[]) Array.newInstance((Class<?>) cls, size));
        }
        Object objNewInstance = Array.newInstance((Class<?>) cls, size);
        for (int i = 0; i < size; i++) {
            Array.set(objNewInstance, i, arrayList.get(i));
        }
        return objNewInstance;
    }
}
