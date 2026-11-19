package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gvs implements gug {
    public final float a;
    public final int b;
    public final iqo c;
    private final int d;

    public gvs(int i, float f, int i2, iqo iqoVar) {
        this.d = i;
        this.a = f;
        this.b = i2;
        this.c = iqoVar;
    }

    public static final gvr d() {
        gvr gvrVar = new gvr();
        gvrVar.a = 100.0f;
        gvrVar.d = 1;
        gvrVar.b = 100;
        gvrVar.c = (byte) 3;
        return gvrVar;
    }

    @Override // defpackage.gug
    public final /* synthetic */ int a() {
        return Integer.MAX_VALUE;
    }

    @Override // defpackage.gug
    public final boolean b() {
        int i = this.d;
        return i == 3 || i == 1;
    }

    @Override // defpackage.gug
    public final void c() {
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof gvs)) {
            return false;
        }
        gvs gvsVar = (gvs) obj;
        int i = this.d;
        int i2 = gvsVar.d;
        if (i == 0) {
            throw null;
        }
        if (i == i2) {
            if (Float.floatToIntBits(this.a) == Float.floatToIntBits(gvsVar.a) && this.b == gvsVar.b && this.c.equals(gvsVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.d;
        a.af(i);
        return ((this.b ^ ((((i ^ 1000003) * 1000003) ^ Float.floatToIntBits(this.a)) * 1000003)) * (-721379959)) ^ 2040732332;
    }

    public final String toString() {
        return "CrashConfigurations{enablement=" + guh.a(this.d) + ", startupSamplePercentage=" + this.a + ", debugLogsSize=" + this.b + ", generalConfigurationsMetricExtension=null, crashLoopListener=" + String.valueOf(this.c) + "}";
    }

    public gvs() {
        throw null;
    }
}
