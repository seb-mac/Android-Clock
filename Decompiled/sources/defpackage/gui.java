package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gui implements gug {
    private final int a;
    private final gwz b;

    public gui(int i, gwz gwzVar) {
        this.a = i;
        this.b = gwzVar;
    }

    public static final gyy d() {
        gyy gyyVar = new gyy(null);
        gyyVar.c = new gwz();
        gyyVar.b = 1;
        gyyVar.a = (byte) 1;
        return gyyVar;
    }

    @Override // defpackage.gug
    public final /* synthetic */ int a() {
        return Integer.MAX_VALUE;
    }

    @Override // defpackage.gug
    public final boolean b() {
        return this.a == 3;
    }

    @Override // defpackage.gug
    public final /* synthetic */ void c() {
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof gui)) {
            return false;
        }
        gui guiVar = (gui) obj;
        int i = this.a;
        int i2 = guiVar.a;
        if (i != 0) {
            return i == i2 && this.b.equals(guiVar.b);
        }
        throw null;
    }

    public final int hashCode() {
        int i = this.a;
        a.af(i);
        return this.b.hashCode() ^ ((((i ^ 1000003) * 1000003) ^ 1237) * 1000003);
    }

    public final String toString() {
        return "BatteryConfigurations{enablement=" + guh.a(this.a) + ", chargeCounterEnabled=false, metricExtensionProvider=" + String.valueOf(this.b) + "}";
    }

    public gui() {
        throw null;
    }
}
