package defpackage;

import com.google.gson.internal.bind.TypeAdapters$33;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jph extends jml {
    final /* synthetic */ jml a;
    final /* synthetic */ Class b;

    public jph(TypeAdapters$33 typeAdapters$33, jml jmlVar, Class cls) {
        this.a = jmlVar;
        this.b = cls;
        Objects.requireNonNull(typeAdapters$33);
    }

    @Override // defpackage.jml
    public final Object a(jqg jqgVar) {
        Object objA = this.a.a(jqgVar);
        if (objA != null) {
            Class cls = this.b;
            if (!cls.isInstance(objA)) {
                throw new jmh("Expected a " + cls.getName() + " but was " + objA.getClass().getName() + "; at path " + jqgVar.h(true));
            }
        }
        return objA;
    }
}
