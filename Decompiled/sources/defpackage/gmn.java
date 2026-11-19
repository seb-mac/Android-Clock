package defpackage;

import j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gmn {
    public final int a;
    public final String b;
    public final int c;
    public final gmm d;
    public final Instant e;
    public final gml f;

    public gmn(int i, String str, int i2, gmm gmmVar, Instant instant, gml gmlVar) {
        lxj.d(str, "accountName");
        lxj.d(instant, "insertionTime");
        this.a = i;
        this.b = str;
        this.c = i2;
        this.d = gmmVar;
        this.e = instant;
        this.f = gmlVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gmn)) {
            return false;
        }
        gmn gmnVar = (gmn) obj;
        return this.a == gmnVar.a && lxj.g(this.b, gmnVar.b) && this.c == gmnVar.c && this.d == gmnVar.d && lxj.g(this.e, gmnVar.e) && this.f == gmnVar.f;
    }

    public final int hashCode() {
        return (((((((((this.a * 31) + this.b.hashCode()) * 31) + this.c) * 31) + this.d.hashCode()) * 31) + this.e.hashCode()) * 31) + this.f.hashCode();
    }

    public final String toString() {
        return "GnpExperimentEntity(databaseId=" + this.a + ", accountName=" + this.b + ", experimentId=" + this.c + ", experimentType=" + this.d + ", insertionTime=" + this.e + ", experimentSource=" + this.f + ")";
    }
}
