package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bnw extends ue {
    public final bnm a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bnw() {
        super(null);
        bnm bnmVar = bnm.a;
        this.a = bnmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.a.equals(((bnw) obj).a);
    }

    public final int hashCode() {
        return 3028917 + this.a.hashCode();
    }

    public final String toString() {
        return "Failure {mOutputData=" + this.a + '}';
    }
}
