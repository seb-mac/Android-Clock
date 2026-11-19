package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ldo extends ldv {
    private final ldr a;

    public ldo(ldr ldrVar) {
        ihj.B(ldrVar, "result");
        this.a = ldrVar;
    }

    @Override // defpackage.ldv
    public final ldr a(lds ldsVar) {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ldo) {
            return this.a.equals(((ldo) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "FixedResultPicker(" + this.a.toString() + ")";
    }
}
