package defpackage;

import java.util.function.Predicate;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gvb {
    public final String a;
    public final boolean b;
    public final mow c;
    public final mng d;
    public final String e;
    public final had f;
    public final boolean g;
    public final gwu h;
    public final boolean i;
    public final int j;
    public final gtf k;
    public final int l;
    private final Predicate m;

    public gvb(String str, boolean z, mow mowVar, mng mngVar, String str2, had hadVar, boolean z2, gwu gwuVar, boolean z3, int i, Predicate predicate, gtf gtfVar, int i2) {
        this.a = str;
        this.b = z;
        this.c = mowVar;
        this.d = mngVar;
        this.e = str2;
        this.f = hadVar;
        this.g = z2;
        this.h = gwuVar;
        this.i = z3;
        this.j = i;
        this.m = predicate;
        this.k = gtfVar;
        this.l = i2;
    }

    public static gva a() {
        gva gvaVar = new gva();
        gvaVar.d(false);
        gvaVar.e(false);
        gvaVar.c(0);
        gvaVar.i(false);
        gvaVar.f(Integer.MAX_VALUE);
        gvaVar.f = new fxp(3);
        return gvaVar;
    }

    public final boolean equals(Object obj) {
        mng mngVar;
        String str;
        had hadVar;
        gtf gtfVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof gvb) {
            gvb gvbVar = (gvb) obj;
            String str2 = this.a;
            if (str2 != null ? str2.equals(gvbVar.a) : gvbVar.a == null) {
                if (this.b == gvbVar.b && this.c.equals(gvbVar.c) && ((mngVar = this.d) != null ? mngVar.equals(gvbVar.d) : gvbVar.d == null) && ((str = this.e) != null ? str.equals(gvbVar.e) : gvbVar.e == null) && ((hadVar = this.f) != null ? hadVar.equals(gvbVar.f) : gvbVar.f == null) && this.g == gvbVar.g) {
                    if (this.h != null) {
                        gwu gwuVar = gvbVar.h;
                        throw null;
                    }
                    if (gvbVar.h == null && this.i == gvbVar.i && this.j == gvbVar.j && this.m.equals(gvbVar.m) && ((gtfVar = this.k) != null ? gtfVar.equals(gvbVar.k) : gvbVar.k == null) && this.l == gvbVar.l) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = ((((((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ (true != this.b ? 1237 : 1231)) * 1000003) ^ this.c.hashCode()) * 1000003;
        mng mngVar = this.d;
        int iHashCode2 = (iHashCode ^ (mngVar == null ? 0 : mngVar.hashCode())) * 1000003;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        had hadVar = this.f;
        int iHashCode4 = (iHashCode3 ^ (hadVar == null ? 0 : hadVar.hashCode())) * 1000003;
        int i = true != this.g ? 1237 : 1231;
        if (this.h != null) {
            throw null;
        }
        int iHashCode5 = (((((((iHashCode4 ^ i) * 583896283) ^ (true == this.i ? 1231 : 1237)) * 1000003) ^ this.j) * 1000003) ^ this.m.hashCode()) * 1000003;
        gtf gtfVar = this.k;
        return this.l ^ ((iHashCode5 ^ (gtfVar != null ? gtfVar.hashCode() : 0)) * 1000003);
    }

    public final String toString() {
        return "Metric{customEventName=" + this.a + ", isEventNameConstant=" + this.b + ", metric=" + String.valueOf(this.c) + ", metricExtension=" + String.valueOf(this.d) + ", accountableComponentName=" + this.e + ", samplingRate=" + String.valueOf(this.f) + ", isUnsampled=" + this.g + ", samplingStrategy=null, activeCuiId=" + String.valueOf(this.h) + ", shouldAttachActiveTraces=" + this.i + ", maxActiveTraces=" + this.j + ", activeTracePredicate=" + String.valueOf(this.m) + ", debugLogsTime=" + String.valueOf(this.k) + ", debugLogsSize=" + this.l + "}";
    }

    public gvb() {
        throw null;
    }
}
