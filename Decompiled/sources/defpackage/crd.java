package defpackage;

import j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class crd {
    public final int a;
    public final int b;
    public final int c;

    public crd(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final Duration a() {
        Duration durationPlus = Duration.ofHours(this.a).plus(Duration.ofMinutes(this.b)).plus(Duration.ofSeconds(this.c));
        lxj.c(durationPlus, "plus(...)");
        return durationPlus;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof crd)) {
            return false;
        }
        crd crdVar = (crd) obj;
        return this.a == crdVar.a && this.b == crdVar.b && this.c == crdVar.c;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        return "ViewState(hour=" + this.a + ", minute=" + this.b + ", second=" + this.c + ")";
    }
}
