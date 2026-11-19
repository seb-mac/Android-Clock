package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class iqo implements Serializable {
    private static final long serialVersionUID = 0;

    public static iqo g(Object obj) {
        return obj == null ? ipp.a : new iqq(obj);
    }

    public static iqo h(Object obj) {
        ihj.A(obj);
        return new iqq(obj);
    }

    public abstract iqo a(iqi iqiVar);

    public abstract Object b();

    public abstract Object c(iqz iqzVar);

    public abstract Object d(Object obj);

    public abstract Object e();

    public abstract boolean equals(Object obj);

    public abstract boolean f();

    public abstract int hashCode();
}
