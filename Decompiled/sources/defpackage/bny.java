package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bny extends ue {
    public final bnm a;

    public bny(bnm bnmVar) {
        super(null);
        this.a = bnmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.a.equals(((bny) obj).a);
    }

    public final int hashCode() {
        return 3028979 + this.a.hashCode();
    }

    public final String toString() {
        return "Success {mOutputData=" + this.a + '}';
    }

    public bny() {
        this(bnm.a);
    }
}
