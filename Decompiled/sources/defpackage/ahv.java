package defpackage;

import j$.util.Objects;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ahv {
    final String a;
    final String b;
    final List c;

    public ahv(String str, String str2, List list) {
        this.a = str;
        this.b = str2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ahv)) {
            return false;
        }
        ahv ahvVar = (ahv) obj;
        return Objects.equals(this.a, ahvVar.a) && Objects.equals(this.b, ahvVar.b) && Objects.equals(this.c, ahvVar.c);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c);
    }
}
