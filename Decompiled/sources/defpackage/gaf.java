package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gaf {
    public final Integer a;
    public final kdo c;
    private final String d = null;
    public final String b = "fake-token";

    public gaf(Integer num, kdo kdoVar) {
        this.a = num;
        this.c = kdoVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gaf) {
            gaf gafVar = (gaf) obj;
            if (Objects.equals(this.a, gafVar.a)) {
                String str = gafVar.d;
                if (Objects.equals(null, null) && Objects.equals(this.b, gafVar.b) && Objects.equals(this.c, gafVar.c)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, null, this.b, this.c);
    }
}
