package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lxc implements Serializable, lyg {
    public static final Object b = lxb.a;
    private transient lyg a;
    protected final Object c;
    public final String d;
    public final String e;
    private final Class f;
    private final boolean g;

    protected lxc(Object obj, Class cls, String str, String str2, boolean z) {
        this.c = obj;
        this.f = cls;
        this.d = str;
        this.e = str2;
        this.g = z;
    }

    @Override // defpackage.lyg
    public final String c() {
        return this.d;
    }

    public final lyg d() {
        lyg lygVar = this.a;
        if (lygVar != null) {
            return lygVar;
        }
        g();
        this.a = this;
        return this;
    }

    public final lyi e() {
        Class cls = this.f;
        if (cls == null) {
            return null;
        }
        if (this.g) {
            int i = lxs.a;
            return new lxl(cls);
        }
        int i2 = lxs.a;
        return new lxe(cls);
    }

    @Override // defpackage.lyg
    public final Object f() {
        throw null;
    }

    protected abstract void g();
}
