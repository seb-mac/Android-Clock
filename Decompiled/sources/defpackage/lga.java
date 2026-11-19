package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lga {
    public static final lga a;
    public final int b;

    static {
        lqn lqnVar = new lqn(0);
        lqnVar.c(1);
        a = lqnVar.b();
    }

    public lga(int i) {
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && getClass() == obj.getClass() && this.b == ((lga) obj).b;
    }

    public final int hashCode() {
        return this.b;
    }

    public final String toString() {
        return "BindServiceFlags{" + Integer.toHexString(this.b) + "}";
    }
}
