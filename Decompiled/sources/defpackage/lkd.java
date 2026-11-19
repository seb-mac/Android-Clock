package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lkd implements ljn {
    private final lkh a;

    public lkd(lkh lkhVar) {
        if (lkhVar == null) {
            throw new NullPointerException("Http2Error cannot be null for GOAWAY");
        }
        this.a = lkhVar;
    }

    @Override // defpackage.ljn
    public final String a() {
        return "GOAWAY ".concat(String.valueOf(this.a.name()));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && getClass() == obj.getClass() && this.a == ((lkd) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
