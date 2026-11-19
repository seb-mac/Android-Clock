package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jnq extends jns {
    final /* synthetic */ Method a;

    public jnq(Method method) {
        this.a = method;
    }

    @Override // defpackage.jns
    public final Object a(Class cls) {
        jns.b(cls);
        return this.a.invoke(null, cls, Object.class);
    }
}
