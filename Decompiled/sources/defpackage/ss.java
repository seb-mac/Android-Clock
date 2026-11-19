package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ss {
    private final int a;
    private final String b;

    public ss(int i, String str) {
        uk.p(i, 0, 2, "type");
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ss)) {
            return false;
        }
        ss ssVar = (ss) obj;
        return this.a == ssVar.a && this.b.equals(ssVar.b);
    }

    public final int hashCode() {
        return (this.a + this.b).hashCode();
    }
}
