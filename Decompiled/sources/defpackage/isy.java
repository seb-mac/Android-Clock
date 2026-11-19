package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class isy implements Comparable, Serializable {
    private static final long serialVersionUID = 0;
    final Comparable b;

    public isy(Comparable comparable) {
        this.b = comparable;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(isy isyVar) {
        if (isyVar == isw.a) {
            return 1;
        }
        if (isyVar == isu.a) {
            return -1;
        }
        Comparable comparable = this.b;
        Comparable comparable2 = isyVar.b;
        ivp ivpVar = ivp.a;
        int iCompareTo = comparable.compareTo(comparable2);
        return iCompareTo != 0 ? iCompareTo : Boolean.compare(this instanceof isv, isyVar instanceof isv);
    }

    public Comparable b() {
        return this.b;
    }

    public abstract void c(StringBuilder sb);

    public abstract void d(StringBuilder sb);

    public abstract boolean e(Comparable comparable);

    public final boolean equals(Object obj) {
        if (obj instanceof isy) {
            try {
                if (compareTo((isy) obj) == 0) {
                    return true;
                }
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    public abstract int hashCode();
}
