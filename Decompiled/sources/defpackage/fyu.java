package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fyu extends fyv {
    private final int a;

    public fyu(int i) {
        this.a = i;
    }

    @Override // defpackage.fyv, defpackage.fyy
    public final int a() {
        return this.a;
    }

    @Override // defpackage.fyy
    public final void b() {
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fyy) {
            fyy fyyVar = (fyy) obj;
            fyyVar.b();
            if (this.a == fyyVar.a()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return "AppStateValue{integer=" + this.a + "}";
    }
}
