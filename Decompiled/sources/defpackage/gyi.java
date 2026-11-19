package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gyi implements gug {
    public final iqo a;
    private final int b;
    private final itt c;
    private final int d;

    public gyi(int i, int i2, iqo iqoVar, itt ittVar) {
        this.d = i;
        this.b = i2;
        this.a = iqoVar;
        this.c = ittVar;
    }

    public static final gyh d() {
        gyh gyhVar = new gyh();
        gyhVar.a = 50;
        gyhVar.c = (byte) 3;
        gyhVar.b = ipp.a;
        gyhVar.d = 1;
        return gyhVar;
    }

    @Override // defpackage.gug
    public final /* synthetic */ int a() {
        return Integer.MAX_VALUE;
    }

    @Override // defpackage.gug
    public final boolean b() {
        return this.d == 3;
    }

    @Override // defpackage.gug
    public final /* synthetic */ void c() {
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof gyi)) {
            return false;
        }
        gyi gyiVar = (gyi) obj;
        int i = this.d;
        int i2 = gyiVar.d;
        if (i != 0) {
            return i == i2 && this.b == gyiVar.b && this.a.equals(gyiVar.a) && iao.z(this.c, gyiVar.c);
        }
        throw null;
    }

    public final int hashCode() {
        int i = this.d;
        a.af(i);
        return this.c.hashCode() ^ ((((((((i ^ 1000003) * 1000003) ^ this.b) * (-721379959)) ^ 1237) * 1000003) ^ 2040732332) * 1000003);
    }

    public final String toString() {
        return "NetworkConfigurations{enablement=" + guh.a(this.d) + ", batchSize=" + this.b + ", urlSanitizer=null, enableUrlAutoSanitization=false, metricExtensionProvider=" + String.valueOf(this.a) + ", customDomainAllowlist=" + String.valueOf(this.c) + "}";
    }

    public gyi() {
        throw null;
    }
}
