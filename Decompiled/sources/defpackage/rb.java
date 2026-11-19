package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rb {
    public final String a;
    public final int b;

    public rb(String str, int i) {
        uj.e(str);
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof rb)) {
            return false;
        }
        rb rbVar = (rb) obj;
        return this.b == rbVar.b && this.a.equals(rbVar.a);
    }

    public final int hashCode() {
        return Objects.hash(this.a, Integer.valueOf(this.b));
    }

    public final String toString() {
        int i = this.b;
        String str = this.a;
        if (i == -1) {
            return str;
        }
        return str + "[" + i + "]";
    }
}
