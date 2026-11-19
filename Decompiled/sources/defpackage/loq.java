package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class loq {
    final ldz a;
    final Object b;

    public loq(ldz ldzVar, Object obj) {
        this.a = ldzVar;
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            loq loqVar = (loq) obj;
            if (Objects.equals(this.a, loqVar.a) && Objects.equals(this.b, loqVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    public final String toString() {
        iqn iqnVarI = ihj.I(this);
        iqnVarI.b("provider", this.a);
        iqnVarI.b("config", this.b);
        return iqnVarI.toString();
    }
}
