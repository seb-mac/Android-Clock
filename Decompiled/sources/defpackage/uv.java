package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class uv extends tx {
    public final String a;
    public final int b;
    public final int c;
    public final String d;
    public final uu e;
    public final uq f;
    public final us g;
    public final ut h;
    public final String i;
    public final ur j;
    public final boolean k;
    private Integer l;

    public uv(String str, int i, int i2, String str2, uu uuVar, uq uqVar, us usVar, ut utVar, String str3, ur urVar, boolean z) {
        this.a = (String) Objects.requireNonNull(str);
        this.b = i;
        this.c = i2;
        this.d = str2;
        this.e = uuVar;
        this.f = uqVar;
        this.g = usVar;
        this.h = utVar;
        this.i = (String) Objects.requireNonNull(str3);
        this.j = urVar;
        this.k = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uv)) {
            return false;
        }
        uv uvVar = (uv) obj;
        return Objects.equals(this.a, uvVar.a) && Objects.equals(this.i, uvVar.i) && Objects.equals(Integer.valueOf(this.b), Integer.valueOf(uvVar.b)) && Objects.equals(Integer.valueOf(this.c), Integer.valueOf(uvVar.c)) && Objects.equals(this.d, uvVar.d) && Objects.equals(this.e, uvVar.e) && Objects.equals(this.f, uvVar.f) && Objects.equals(this.g, uvVar.g) && Objects.equals(this.h, uvVar.h) && Objects.equals(this.j, uvVar.j) && this.k == uvVar.k;
    }

    public final int hashCode() {
        Integer numValueOf = this.l;
        if (numValueOf == null) {
            numValueOf = Integer.valueOf(Objects.hash(this.a, this.i, Integer.valueOf(this.b), Integer.valueOf(this.c), this.d, this.e, this.f, this.g, this.h, this.j, Boolean.valueOf(this.k)));
            this.l = numValueOf;
        }
        return numValueOf.intValue();
    }

    public final String toString() {
        return "{name: " + this.a + ", description: " + this.i + ", dataType: " + this.b + ", cardinality: " + this.c + ", schemaType: " + this.d + ", stringIndexingConfigParcel: " + this.e + ", documentIndexingConfigParcel: " + this.f + ", integerIndexingConfigParcel: " + this.g + ", joinableConfigParcel: " + this.h + ", embeddingIndexingConfigParcel: " + this.j + ", isScoringEnabled: " + this.k + "}";
    }
}
