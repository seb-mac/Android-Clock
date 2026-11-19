package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eae {
    public final String a;

    public eae(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof eae) {
            return this.a.equals(((eae) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "StringHeaderFactory{value='" + this.a + "'}";
    }
}
