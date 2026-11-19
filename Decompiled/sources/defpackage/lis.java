package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lis {
    public String a = "unknown-authority";
    public lbs b = lbs.a;
    public String c;
    public lcw d;

    public lis() {
        new lir(this, 0);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof lis)) {
            return false;
        }
        lis lisVar = (lis) obj;
        return this.a.equals(lisVar.a) && this.b.equals(lisVar.b) && Objects.equals(this.c, lisVar.c) && Objects.equals(this.d, lisVar.d);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c, this.d);
    }
}
