package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class enp {
    public static final enp a = c(1, Double.valueOf(0.0d));
    public static final enp b = c(3, null);
    public static final enp c = c(4, null);
    public static final enp d = c(5, null);
    public static final enp e = c(2, Double.valueOf(1.0d));
    public final double f;
    private final int g;

    public enp(int i, double d2) {
        this.g = i;
        this.f = d2;
    }

    public static enp a(boolean z, double d2) {
        return c(true == z ? 2 : 1, Double.valueOf(d2));
    }

    static enp c(int i, Double d2) {
        if (d2 == null) {
            d2 = Double.valueOf(0.0d);
        }
        return new enp(i, d2.doubleValue());
    }

    public final boolean b() {
        return this.g != 1;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof enp) {
            enp enpVar = (enp) obj;
            if (this.g == enpVar.g) {
                if (Double.doubleToLongBits(this.f) == Double.doubleToLongBits(enpVar.f)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        double d2 = this.f;
        return ((this.g ^ 1000003) * 1000003) ^ ((int) (Double.doubleToLongBits(d2) ^ (Double.doubleToLongBits(d2) >>> 32)));
    }

    public final String toString() {
        String str;
        int i = this.g;
        if (i == 1) {
            str = "NO_UPLOAD";
        } else if (i == 2) {
            str = "UPLOAD";
        } else if (i != 3) {
            str = i != 4 ? "ALWAYS_UPLOAD_NO_SAMPLER" : "SAMPLING_NOT_SUPPORTED_FOR_LOG_EVENT";
        } else {
            str = "ALWAYS_UPLOAD_DUE_TO_ERROR";
        }
        return "LogSamplerResult{samplingDecision=" + str + ", overallEffectiveSamplingRate=" + this.f + "}";
    }

    public enp() {
        throw null;
    }
}
