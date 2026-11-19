package defpackage;

import j$.util.Objects;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qw extends tx {
    final List a;
    private final String b;
    private final boolean c;
    private final rg d;

    public qw(String str, boolean z, rg rgVar, List list) {
        this.c = z;
        this.b = (String) Objects.requireNonNull(str);
        this.d = (rg) Objects.requireNonNull(rgVar);
        this.a = (List) Objects.requireNonNull(list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof qw)) {
            return false;
        }
        qw qwVar = (qw) obj;
        return this.c == qwVar.c && Objects.equals(this.b, qwVar.b) && Objects.equals(this.d, qwVar.d) && Objects.equals(this.a, qwVar.a);
    }

    public final int hashCode() {
        return Objects.hash(Boolean.valueOf(this.c), this.b, this.d, this.a);
    }
}
