package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jnp extends jns {
    final /* synthetic */ Method a;
    final /* synthetic */ int b;

    public jnp(Method method, int i) {
        this.a = method;
        this.b = i;
    }

    @Override // defpackage.jns
    public final Object a(Class cls) {
        jns.b(cls);
        return this.a.invoke(null, cls, Integer.valueOf(this.b));
    }
}
