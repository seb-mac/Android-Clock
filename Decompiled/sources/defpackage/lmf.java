package defpackage;

import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.EnumSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lmf {
    static final lbt a = new lbt("io.grpc.internal.ManagedChannelServiceConfig.MethodInfo");
    final Long b;
    final Boolean c;
    final Integer d;
    final Integer e;
    final log f;
    final lkk g;

    public lmf(Map map, boolean z) {
        long j;
        boolean z2;
        log logVar;
        lkk lkkVar;
        this.b = lhm.g(map, "timeout");
        this.c = lhm.d(map, "waitForReady");
        Integer numF = lhm.f(map, "maxResponseMessageBytes");
        this.d = numF;
        if (numF != null) {
            ihj.n(numF.intValue() >= 0, "maxInboundMessageSize %s exceeds bounds", numF);
        }
        Integer numF2 = lhm.f(map, "maxRequestMessageBytes");
        this.e = numF2;
        if (numF2 != null) {
            ihj.n(numF2.intValue() >= 0, "maxOutboundMessageSize %s exceeds bounds", numF2);
        }
        Map mapL = z ? lhm.l(map, "retryPolicy") : null;
        if (mapL == null) {
            j = 0;
            logVar = null;
            z2 = true;
        } else {
            Integer numF3 = lhm.f(mapL, "maxAttempts");
            ihj.B(numF3, "maxAttempts cannot be empty");
            int iIntValue = numF3.intValue();
            ihj.l(iIntValue >= 2, "maxAttempts must be greater than 1: %s", iIntValue);
            int iMin = Math.min(iIntValue, 5);
            Long lG = lhm.g(mapL, "initialBackoff");
            ihj.B(lG, "initialBackoff cannot be empty");
            long jLongValue = lG.longValue();
            ihj.m(jLongValue > 0, "initialBackoffNanos must be greater than 0: %s", jLongValue);
            Long lG2 = lhm.g(mapL, "maxBackoff");
            ihj.B(lG2, "maxBackoff cannot be empty");
            long jLongValue2 = lG2.longValue();
            j = 0;
            z2 = true;
            ihj.m(jLongValue2 > 0, "maxBackoff must be greater than 0: %s", jLongValue2);
            Double dE = lhm.e(mapL, "backoffMultiplier");
            ihj.B(dE, "backoffMultiplier cannot be empty");
            double dDoubleValue = dE.doubleValue();
            ihj.n(dDoubleValue > 0.0d, "backoffMultiplier must be greater than 0: %s", dE);
            Long lG3 = lhm.g(mapL, "perAttemptRecvTimeout");
            ihj.n(lG3 == null || lG3.longValue() >= 0, "perAttemptRecvTimeout cannot be negative: %s", lG3);
            Set setA = lor.a(mapL, "retryableStatusCodes");
            ipj.h(setA != null, "%s is required in retry policy", "retryableStatusCodes");
            ipj.h(!setA.contains(lfj.OK), "%s must not contain OK", "retryableStatusCodes");
            ihj.j((lG3 == null && setA.isEmpty()) ? false : true, "retryableStatusCodes cannot be empty without perAttemptRecvTimeout");
            logVar = new log(iMin, jLongValue, jLongValue2, dDoubleValue, lG3, setA);
        }
        this.f = logVar;
        Map mapL2 = z ? lhm.l(map, "hedgingPolicy") : null;
        if (mapL2 == null) {
            lkkVar = null;
        } else {
            Integer numF4 = lhm.f(mapL2, "maxAttempts");
            ihj.B(numF4, "maxAttempts cannot be empty");
            int iIntValue2 = numF4.intValue();
            ihj.l(iIntValue2 >= 2 ? z2 : false, "maxAttempts must be greater than 1: %s", iIntValue2);
            int iMin2 = Math.min(iIntValue2, 5);
            Long lG4 = lhm.g(mapL2, "hedgingDelay");
            ihj.B(lG4, "hedgingDelay cannot be empty");
            long jLongValue3 = lG4.longValue();
            ihj.m(jLongValue3 >= j ? z2 : false, "hedgingDelay must not be negative: %s", jLongValue3);
            Set setA2 = lor.a(mapL2, "nonFatalStatusCodes");
            if (setA2 == null) {
                setA2 = DesugarCollections.unmodifiableSet(EnumSet.noneOf(lfj.class));
            } else {
                ipj.h(!setA2.contains(lfj.OK), "%s must not contain OK", "nonFatalStatusCodes");
            }
            lkkVar = new lkk(iMin2, jLongValue3, setA2);
        }
        this.g = lkkVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof lmf)) {
            return false;
        }
        lmf lmfVar = (lmf) obj;
        return Objects.equals(this.b, lmfVar.b) && Objects.equals(this.c, lmfVar.c) && Objects.equals(this.d, lmfVar.d) && Objects.equals(this.e, lmfVar.e) && Objects.equals(this.f, lmfVar.f) && Objects.equals(this.g, lmfVar.g);
    }

    public final int hashCode() {
        return Objects.hash(this.b, this.c, this.d, this.e, this.f, this.g);
    }

    public final String toString() {
        iqn iqnVarI = ihj.I(this);
        iqnVarI.b("timeoutNanos", this.b);
        iqnVarI.b("waitForReady", this.c);
        iqnVarI.b("maxInboundMessageSize", this.d);
        iqnVarI.b("maxOutboundMessageSize", this.e);
        iqnVarI.b("retryPolicy", this.f);
        iqnVarI.b("hedgingPolicy", this.g);
        return iqnVarI.toString();
    }
}
