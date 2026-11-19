package j$.time;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends b implements Serializable {
    public static final a c;
    private static final long serialVersionUID = 6740630888130243051L;
    public final ZoneId b;

    static {
        System.currentTimeMillis();
        c = new a(ZoneOffset.UTC);
    }

    public a(ZoneId zoneId) {
        this.b = zoneId;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        return this.b.equals(((a) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode() + 1;
    }

    public final String toString() {
        return "SystemClock[" + String.valueOf(this.b) + "]";
    }
}
