package defpackage;

import android.os.Parcelable;
import j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class his implements Parcelable {
    public final hiz a;
    public final Double b;
    public final Integer c;
    public final Integer d;
    public final Integer e;
    public final Instant f;

    public his(hiz hizVar, Double d, Integer num, Integer num2, Integer num3, Instant instant) {
        if (hizVar == null) {
            throw new NullPointerException("Null type");
        }
        this.a = hizVar;
        this.b = d;
        this.c = num;
        this.d = num2;
        this.e = num3;
        this.f = instant;
    }

    public final boolean equals(Object obj) {
        Integer num;
        Integer num2;
        Instant instant;
        if (obj == this) {
            return true;
        }
        if (obj instanceof his) {
            his hisVar = (his) obj;
            if (this.a.equals(hisVar.a) && this.b.equals(hisVar.b) && this.c.equals(hisVar.c) && ((num = this.d) != null ? num.equals(hisVar.d) : hisVar.d == null) && ((num2 = this.e) != null ? num2.equals(hisVar.e) : hisVar.e == null) && ((instant = this.f) != null ? instant.equals(hisVar.f) : hisVar.f == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode();
        Integer num = this.d;
        int iHashCode2 = ((iHashCode * 1000003) ^ (num == null ? 0 : num.hashCode())) * 1000003;
        Integer num2 = this.e;
        int iHashCode3 = (iHashCode2 ^ (num2 == null ? 0 : num2.hashCode())) * 1000003;
        Instant instant = this.f;
        return iHashCode3 ^ (instant != null ? instant.hashCode() : 0);
    }

    public final String toString() {
        return "ConnectorAggregation{type=" + this.a.toString() + ", maxChargeRateKw=" + this.b + ", count=" + this.c + ", availableCount=" + this.d + ", outOfServiceCount=" + this.e + ", availabilityLastUpdateTime=" + String.valueOf(this.f) + "}";
    }

    public his() {
        throw null;
    }
}
