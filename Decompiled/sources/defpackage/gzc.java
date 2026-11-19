package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gzc {
    public int a;
    public float b;
    public iqo c = ipp.a;
    public byte d;
    public int e;

    public final gzd a() {
        int i;
        if (this.d == 3 && (i = this.e) != 0) {
            gzd gzdVar = new gzd(i, this.a, this.b, this.c);
            float f = gzdVar.a;
            ihj.t(f > 0.0f && f <= 1.0f, "Sampling Probability shall be > 0 and <= 1");
            return gzdVar;
        }
        StringBuilder sb = new StringBuilder();
        if (this.e == 0) {
            sb.append(" enablement");
        }
        if ((this.d & 1) == 0) {
            sb.append(" rateLimitPerSecond");
        }
        if ((this.d & 2) == 0) {
            sb.append(" samplingProbability");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }
}
