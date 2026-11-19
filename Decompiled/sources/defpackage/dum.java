package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class dum implements Cloneable {
    public final eim a = efy.a;

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final dum clone() {
        try {
            return (dum) super.clone();
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof dum)) {
            return false;
        }
        eim eimVar = this.a;
        eim eimVar2 = ((dum) obj).a;
        char[] cArr = egr.a;
        return hmw.z(eimVar, eimVar2);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
