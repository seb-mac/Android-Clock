package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ejd {
    public final Object a;
    private final eje b;

    public ejd(Object obj, eje ejeVar) {
        if (obj == null) {
            throw new NullPointerException("Null payload");
        }
        this.a = obj;
        this.b = ejeVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ejd) {
            ejd ejdVar = (ejd) obj;
            if (this.a.equals(ejdVar.a) && this.b.equals(ejdVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.b.hashCode() ^ ((((this.a.hashCode() ^ (-721379959)) * 1000003) ^ 1) * 1000003)) * 1000003;
    }

    public final String toString() {
        eje ejeVar = this.b;
        return "Event{code=null, payload=" + this.a.toString() + ", priority=DEFAULT, productData=" + ejeVar.toString() + ", eventContext=null}";
    }

    public ejd() {
        throw null;
    }
}
