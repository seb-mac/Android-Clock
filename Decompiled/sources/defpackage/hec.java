package defpackage;

import j$.util.Objects;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hec {
    public final boolean a;
    public final List b;
    public final kfz c;
    public final String d;
    public final String e;
    public final List f;
    public final List g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final hcl k;

    public hec(boolean z, List list, kfz kfzVar, String str, String str2, List list2, List list3, boolean z2, boolean z3, boolean z4, hcl hclVar) {
        lxj.d(list, "enabledBackings");
        lxj.d(kfzVar, "secret");
        lxj.d(str, "dirPath");
        lxj.d(str2, "gmsCoreDirPath");
        lxj.d(list2, "includeStaticConfigPackages");
        lxj.d(list3, "excludeStaticConfigPackages");
        lxj.d(hclVar, "clientFlags");
        this.a = z;
        this.b = list;
        this.c = kfzVar;
        this.d = str;
        this.e = str2;
        this.f = list2;
        this.g = list3;
        this.h = z2;
        this.i = z3;
        this.j = z4;
        this.k = hclVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hec)) {
            return false;
        }
        hec hecVar = (hec) obj;
        return this.a == hecVar.a && lxj.g(this.b, hecVar.b) && lxj.g(this.c, hecVar.c) && lxj.g(this.d, hecVar.d) && lxj.g(this.e, hecVar.e) && lxj.g(this.f, hecVar.f) && lxj.g(this.g, hecVar.g) && this.h == hecVar.h && this.i == hecVar.i && this.j == hecVar.j && lxj.g(this.k, hecVar.k);
    }

    public final int hashCode() {
        return Objects.hash(Boolean.valueOf(this.a), this.b, this.c, this.d, this.e, this.f, this.g, Boolean.valueOf(this.h), Boolean.valueOf(this.i), Boolean.valueOf(this.j));
    }

    public final String toString() {
        return "SharedStorageInfo(shouldUseSharedStorage=" + this.a + ", enabledBackings=" + this.b + ", secret=" + this.c + ", dirPath=" + this.d + ", gmsCoreDirPath=" + this.e + ", includeStaticConfigPackages=" + this.f + ", excludeStaticConfigPackages=" + this.g + ", hasStorageInfoFromGms=" + this.h + ", allowEmptySnapshotToken=" + this.i + ", enableCommitV2Api=" + this.j + ", clientFlags=" + this.k + ")";
    }
}
