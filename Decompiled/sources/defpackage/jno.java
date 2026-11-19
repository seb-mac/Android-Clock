package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jno extends jns {
    final /* synthetic */ Method a;
    final /* synthetic */ Object b;

    public jno(Method method, Object obj) {
        this.a = method;
        this.b = obj;
    }

    @Override // defpackage.jns
    public final Object a(Class cls) {
        jns.b(cls);
        return this.a.invoke(this.b, cls);
    }
}
