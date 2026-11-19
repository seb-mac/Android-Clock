package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gxe {
    public final gxl a;
    public final iqo b;
    public final iqo c;
    public final iqo d;
    public final iqo e;

    public gxe(gxl gxlVar, iqo iqoVar, iqo iqoVar2, iqo iqoVar3, iqo iqoVar4) {
        this.a = gxlVar;
        this.b = iqoVar;
        this.c = iqoVar2;
        this.d = iqoVar3;
        this.e = iqoVar4;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof gxe) {
            gxe gxeVar = (gxe) obj;
            if (this.a.equals(gxeVar.a) && this.b.equals(gxeVar.b) && this.c.equals(gxeVar.c) && this.d.equals(gxeVar.d) && this.e.equals(gxeVar.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((this.a.hashCode() ^ 1000003) * (-721379959)) ^ 1237) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ 1237;
    }

    public final String toString() {
        return "InternalJankEventCollectionParameters{measurementKey=" + this.a.toString() + ", metricExtension=null, enablePerfettoTraceCollection=false, perfettoTimeoutOverride=Optional.absent(), perfettoBucketOverride=Optional.absent(), perfettoTriggerJankFrameRatioThresholdOverride=Optional.absent(), perfettoTriggerJankDurationThresholdOverride=Optional.absent(), triggerPerfettoFromBackground=false}";
    }

    public gxe() {
        throw null;
    }
}
