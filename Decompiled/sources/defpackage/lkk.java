package defpackage;

import j$.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lkk {
    final int a;
    final long b;
    final Set c;

    public lkk(int i, long j, Set set) {
        this.a = i;
        this.b = j;
        this.c = iud.m(set);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            lkk lkkVar = (lkk) obj;
            if (this.a == lkkVar.a && this.b == lkkVar.b && Objects.equals(this.c, lkkVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), Long.valueOf(this.b), this.c);
    }

    public final String toString() {
        iqn iqnVarI = ihj.I(this);
        iqnVarI.d("maxAttempts", this.a);
        iqnVarI.e("hedgingDelayNanos", this.b);
        iqnVarI.b("nonFatalStatusCodes", this.c);
        return iqnVarI.toString();
    }
}
