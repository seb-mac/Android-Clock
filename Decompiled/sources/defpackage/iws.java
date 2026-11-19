package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class iws {
    public final int a;
    public final TimeUnit b;

    public iws(int i, TimeUnit timeUnit) {
        this.a = i;
        jam.i(timeUnit, "time unit");
        this.b = timeUnit;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof iws) {
            iws iwsVar = (iws) obj;
            if (this.a == iwsVar.a && this.b == iwsVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ (this.a * 37);
    }

    public final String toString() {
        return this.a + " " + this.b.toString();
    }
}
