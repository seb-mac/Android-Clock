package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lds {
    public final lbu a;
    public final lei b;
    public final lem c;
    private final ldq d;

    public lds(lem lemVar, lei leiVar, lbu lbuVar, ldq ldqVar) {
        ihj.B(lemVar, "method");
        this.c = lemVar;
        ihj.B(leiVar, "headers");
        this.b = leiVar;
        ihj.B(lbuVar, "callOptions");
        this.a = lbuVar;
        ihj.B(ldqVar, "pickDetailsConsumer");
        this.d = ldqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            lds ldsVar = (lds) obj;
            if (Objects.equals(this.a, ldsVar.a) && Objects.equals(this.b, ldsVar.b) && Objects.equals(this.c, ldsVar.c) && Objects.equals(this.d, ldsVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c, this.d);
    }

    public final String toString() {
        return "[method=" + String.valueOf(this.c) + " headers=" + String.valueOf(this.b) + " callOptions=" + String.valueOf(this.a) + "]";
    }

    public lds() {
        throw null;
    }
}
