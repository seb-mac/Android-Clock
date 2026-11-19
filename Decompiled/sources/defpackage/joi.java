package defpackage;

import com.google.gson.internal.bind.ReflectiveTypeAdapterFactory;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class joi extends jog {
    private final jni a;

    public joi(jni jniVar, joj jojVar) {
        super(jojVar);
        this.a = jniVar;
    }

    @Override // defpackage.jog
    public final Object c() {
        return this.a.a();
    }

    @Override // defpackage.jog
    public final Object d(Object obj) {
        return obj;
    }

    @Override // defpackage.jog
    public final void e(Object obj, jqg jqgVar, joh johVar) throws IllegalAccessException {
        Object objA = johVar.d.a(jqgVar);
        if (objA == null && johVar.e) {
            return;
        }
        if (johVar.c) {
            ReflectiveTypeAdapterFactory.b(obj, johVar.a);
        } else if (johVar.f) {
            throw new jmb("Cannot set value of 'static final' ".concat(jpy.e(johVar.a, false)));
        }
        johVar.a.set(obj, objA);
    }
}
