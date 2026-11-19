package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gyz implements gug {
    public final iqo a;
    private final int b;

    public gyz(int i, iqo iqoVar) {
        this.b = i;
        this.a = iqoVar;
    }

    public static final gyy d() {
        gyy gyyVar = new gyy();
        gyyVar.a = (byte) 1;
        gyyVar.c = ipp.a;
        gyyVar.b = 1;
        return gyyVar;
    }

    @Override // defpackage.gug
    public final /* synthetic */ int a() {
        return Integer.MAX_VALUE;
    }

    @Override // defpackage.gug
    public final boolean b() {
        int i = this.b;
        return i == 3 || i == 1;
    }

    @Override // defpackage.gug
    public final void c() {
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof gyz)) {
            return false;
        }
        gyz gyzVar = (gyz) obj;
        int i = this.b;
        int i2 = gyzVar.b;
        if (i != 0) {
            return i == i2 && this.a.equals(gyzVar.a);
        }
        throw null;
    }

    public final int hashCode() {
        int i = this.b;
        a.af(i);
        return (((((i ^ 1000003) * 1000003) ^ 1237) * 1000003) ^ 2040732332) * 1000003;
    }

    public final String toString() {
        return "StorageConfigurations{enablement=" + guh.a(this.b) + ", manualCapture=false, dirStatsConfigurations=" + String.valueOf(this.a) + ", generalConfigurationsMetricExtension=null}";
    }

    public gyz() {
        throw null;
    }
}
