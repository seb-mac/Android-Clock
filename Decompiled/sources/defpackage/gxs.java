package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gxs implements gug {
    public final iqo a;
    public final boolean b;
    private final int c;
    private final int d;

    public gxs(int i, int i2, iqo iqoVar, boolean z) {
        this.d = i;
        this.c = i2;
        this.a = iqoVar;
        this.b = z;
    }

    public static gxr d() {
        gxr gxrVar = new gxr();
        gxrVar.a = 3;
        gxrVar.b = ipp.a;
        gxrVar.c = true;
        gxrVar.e = 1;
        gxrVar.d = (byte) 127;
        return gxrVar;
    }

    @Override // defpackage.gug
    public final int a() {
        return this.c;
    }

    @Override // defpackage.gug
    public final boolean b() {
        return this.d != 2;
    }

    @Override // defpackage.gug
    public final /* synthetic */ void c() {
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof gxs)) {
            return false;
        }
        gxs gxsVar = (gxs) obj;
        int i = this.d;
        int i2 = gxsVar.d;
        if (i != 0) {
            return i == i2 && this.c == gxsVar.c && this.a.equals(gxsVar.a) && this.b == gxsVar.b;
        }
        throw null;
    }

    public final int hashCode() {
        int i = this.d;
        a.af(i);
        return ((((((((((((((this.c ^ ((i ^ 1000003) * 1000003)) * 1000003) ^ 1237) * 1000003) ^ 2040732332) * 1000003) ^ 1237) * 1000003) ^ 1237) * 1000003) ^ (true != this.b ? 1237 : 1231)) * 1000003) ^ 1237) * 1000003) ^ 1237;
    }

    public final String toString() {
        return "MemoryConfigurations{enablement=" + guh.a(this.d) + ", rateLimitPerSecond=" + this.c + ", recordMetricPerProcess=false, metricExtensionProvider=" + String.valueOf(this.a) + ", forceGcBeforeRecordMemory=false, captureDebugMetrics=false, captureMemoryInfo=" + this.b + ", recordMemoryPeriodically=false, randomizePeriodicMemoryMetricStartTime=false}";
    }

    public gxs() {
        throw null;
    }
}
