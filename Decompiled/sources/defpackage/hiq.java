package defpackage;

import android.os.ParcelUuid;
import android.os.Parcelable;
import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hiq implements Parcelable {
    public final ParcelUuid a;

    public hiq(ParcelUuid parcelUuid) {
        if (parcelUuid == null) {
            throw new NullPointerException("Null UUID");
        }
        this.a = parcelUuid;
    }

    public static hiq a() {
        return new hhe(new ParcelUuid(UUID.randomUUID()));
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hiq) {
            return this.a.equals(((hiq) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return this.a.toString();
    }

    public hiq() {
        throw null;
    }
}
