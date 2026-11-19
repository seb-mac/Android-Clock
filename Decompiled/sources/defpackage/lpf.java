package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lpf implements lph {
    private final lfw a;

    public lpf(lfw lfwVar) {
        ihj.A(lfwVar);
        this.a = lfwVar;
    }

    @Override // defpackage.lph
    public final lex a(leu leuVar, les lesVar) {
        return leuVar.a(this.a, lesVar);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof lpf) {
            return this.a.equals(((lpf) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }
}
