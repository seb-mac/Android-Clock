package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ivp implements Serializable {
    public static final ivp a = new ivp(isw.a, isu.a);
    private static final long serialVersionUID = 0;
    public final isy b;
    public final isy c;

    public ivp(isy isyVar, isy isyVar2) {
        this.b = isyVar;
        this.c = isyVar2;
        if (isyVar.compareTo(isyVar2) > 0 || isyVar == isu.a || isyVar2 == isw.a) {
            throw new IllegalArgumentException("Invalid range: ".concat(g(isyVar, isyVar2)));
        }
    }

    public static ivp a(Comparable comparable, Comparable comparable2) {
        return new ivp(new isx(comparable), new isv(comparable2));
    }

    public static ivp b(Comparable comparable, Comparable comparable2) {
        return new ivp(new isx(comparable), new isx(comparable2));
    }

    private static String g(isy isyVar, isy isyVar2) {
        StringBuilder sb = new StringBuilder(16);
        isyVar.c(sb);
        sb.append("..");
        isyVar2.d(sb);
        return sb.toString();
    }

    public final Comparable c() {
        return this.b.b();
    }

    public final Comparable d() {
        return this.c.b();
    }

    public final boolean e(Comparable comparable) {
        ihj.A(comparable);
        return this.b.e(comparable) && !this.c.e(comparable);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ivp) {
            ivp ivpVar = (ivp) obj;
            if (this.b.equals(ivpVar.b) && this.c.equals(ivpVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final boolean f() {
        return this.b.equals(this.c);
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.c.hashCode();
    }

    Object readResolve() {
        ivp ivpVar = a;
        return equals(ivpVar) ? ivpVar : this;
    }

    public final String toString() {
        return g(this.b, this.c);
    }
}
