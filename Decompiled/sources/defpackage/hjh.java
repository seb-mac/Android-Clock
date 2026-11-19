package defpackage;

import android.os.Parcelable;
import j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hjh implements Parcelable {
    public final Duration a;
    public final int b;

    public hjh(Duration duration, int i) {
        if (duration == null) {
            throw new NullPointerException("Null duration");
        }
        this.a = duration;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hjh) {
            hjh hjhVar = (hjh) obj;
            if (this.a.equals(hjhVar.a) && this.b == hjhVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "Leg{duration=" + this.a.toString() + ", distanceMeters=" + this.b + "}";
    }

    public hjh() {
        throw null;
    }
}
