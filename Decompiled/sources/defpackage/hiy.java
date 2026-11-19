package defpackage;

import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hiy implements Parcelable {
    public final Integer a;
    public final List b;

    public hiy(Integer num, List list) {
        this.a = num;
        if (list == null) {
            throw new NullPointerException("Null connectorAggregations");
        }
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hiy) {
            hiy hiyVar = (hiy) obj;
            if (this.a.equals(hiyVar.a) && this.b.equals(hiyVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "EVChargeOptions{connectorCount=" + this.a + ", connectorAggregations=" + this.b.toString() + "}";
    }

    public hiy() {
        throw null;
    }
}
