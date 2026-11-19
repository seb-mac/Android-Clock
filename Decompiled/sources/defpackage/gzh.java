package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gzh implements gug {
    private final int a;
    private final int b;
    private final hmw c;

    public gzh(hmw hmwVar) {
        this.b = 2;
        this.a = 10;
        this.c = hmwVar;
    }

    @Override // defpackage.gug
    public final int a() {
        return this.a;
    }

    @Override // defpackage.gug
    public final boolean b() {
        return false;
    }

    @Override // defpackage.gug
    public final /* synthetic */ void c() {
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof gzh)) {
            return false;
        }
        gzh gzhVar = (gzh) obj;
        int i = this.b;
        int i2 = gzhVar.b;
        if (i != 0) {
            return i == i2 && this.a == gzhVar.a && this.c.equals(gzhVar.c);
        }
        throw null;
    }

    public final int hashCode() {
        int i = this.b;
        a.af(i);
        return ((((this.c.hashCode() ^ ((((i ^ 1000003) * 1000003) ^ this.a) * 1000003)) * 1000003) ^ 1237) * 1000003) ^ 1237;
    }

    public final String toString() {
        return "TraceConfigurations{enablement=" + guh.a(this.b) + ", rateLimitPerSecond=" + this.a + ", dynamicSampler=" + String.valueOf(this.c) + ", recordTimerDuration=false, sendEmptyTraces=false}";
    }

    public gzh() {
        throw null;
    }
}
