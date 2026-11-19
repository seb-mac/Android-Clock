package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gzd implements gug {
    public final float a;
    private final int b;
    private final iqo c;
    private final int d;

    public gzd(int i, int i2, float f, iqo iqoVar) {
        this.d = i;
        this.b = i2;
        this.a = f;
        this.c = iqoVar;
    }

    public static final gzc d() {
        gzc gzcVar = new gzc();
        gzcVar.a = 10;
        gzcVar.b = 1.0f;
        gzcVar.d = (byte) 3;
        gzcVar.c = ipp.a;
        gzcVar.e = 1;
        return gzcVar;
    }

    @Override // defpackage.gug
    public final int a() {
        return this.b;
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
        if (!(obj instanceof gzd)) {
            return false;
        }
        gzd gzdVar = (gzd) obj;
        int i = this.d;
        int i2 = gzdVar.d;
        if (i == 0) {
            throw null;
        }
        if (i == i2 && this.b == gzdVar.b) {
            if (Float.floatToIntBits(this.a) == Float.floatToIntBits(gzdVar.a) && this.c.equals(gzdVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.d;
        a.af(i);
        return ((Float.floatToIntBits(this.a) ^ ((((i ^ 1000003) * 1000003) ^ this.b) * 1000003)) * 1000003) ^ 2040732332;
    }

    public final String toString() {
        return "TimerConfigurations{enablement=" + guh.a(this.d) + ", rateLimitPerSecond=" + this.b + ", samplingProbability=" + this.a + ", perEventConfigurationFlags=" + String.valueOf(this.c) + "}";
    }

    public gzd() {
        throw null;
    }
}
