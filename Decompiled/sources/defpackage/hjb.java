package defpackage;

import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hjb implements Parcelable {
    public final List a;

    public hjb(List list) {
        if (list == null) {
            throw new NullPointerException("Null fuelPrices");
        }
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hjb) {
            return this.a.equals(((hjb) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "FuelOptions{fuelPrices=" + this.a.toString() + "}";
    }

    public hjb() {
        throw null;
    }
}
