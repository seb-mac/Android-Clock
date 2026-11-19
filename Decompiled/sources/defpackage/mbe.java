package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class mbe implements mbq {
    public final boolean a;

    public mbe(boolean z) {
        this.a = z;
    }

    @Override // defpackage.mbq
    public final mcg cJ() {
        return null;
    }

    @Override // defpackage.mbq
    public final boolean cL() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Empty{");
        sb.append(true != this.a ? "New" : "Active");
        sb.append("}");
        return sb.toString();
    }
}
