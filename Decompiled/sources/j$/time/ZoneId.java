package j$.time;

import j$.util.DesugarTimeZone;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import java.io.Serializable;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ZoneId implements Serializable {
    public static final Map a;
    private static final long serialVersionUID = 8352817235686L;

    static {
        Map.Entry[] entryArr = {j$.desugar.sun.nio.fs.g.J("ACT", "Australia/Darwin"), j$.desugar.sun.nio.fs.g.J("AET", "Australia/Sydney"), j$.desugar.sun.nio.fs.g.J("AGT", "America/Argentina/Buenos_Aires"), j$.desugar.sun.nio.fs.g.J("ART", "Africa/Cairo"), j$.desugar.sun.nio.fs.g.J("AST", "America/Anchorage"), j$.desugar.sun.nio.fs.g.J("BET", "America/Sao_Paulo"), j$.desugar.sun.nio.fs.g.J("BST", "Asia/Dhaka"), j$.desugar.sun.nio.fs.g.J("CAT", "Africa/Harare"), j$.desugar.sun.nio.fs.g.J("CNT", "America/St_Johns"), j$.desugar.sun.nio.fs.g.J("CST", "America/Chicago"), j$.desugar.sun.nio.fs.g.J("CTT", "Asia/Shanghai"), j$.desugar.sun.nio.fs.g.J("EAT", "Africa/Addis_Ababa"), j$.desugar.sun.nio.fs.g.J("ECT", "Europe/Paris"), j$.desugar.sun.nio.fs.g.J("IET", "America/Indiana/Indianapolis"), j$.desugar.sun.nio.fs.g.J("IST", "Asia/Kolkata"), j$.desugar.sun.nio.fs.g.J("JST", "Asia/Tokyo"), j$.desugar.sun.nio.fs.g.J("MIT", "Pacific/Apia"), j$.desugar.sun.nio.fs.g.J("NET", "Asia/Yerevan"), j$.desugar.sun.nio.fs.g.J("NST", "Pacific/Auckland"), j$.desugar.sun.nio.fs.g.J("PLT", "Asia/Karachi"), j$.desugar.sun.nio.fs.g.J("PNT", "America/Phoenix"), j$.desugar.sun.nio.fs.g.J("PRT", "America/Puerto_Rico"), j$.desugar.sun.nio.fs.g.J("PST", "America/Los_Angeles"), j$.desugar.sun.nio.fs.g.J("SST", "Pacific/Guadalcanal"), j$.desugar.sun.nio.fs.g.J("VST", "Asia/Ho_Chi_Minh"), j$.desugar.sun.nio.fs.g.J("EST", "-05:00"), j$.desugar.sun.nio.fs.g.J("MST", "-07:00"), j$.desugar.sun.nio.fs.g.J("HST", "-10:00")};
        HashMap map = new HashMap(28);
        for (int i = 0; i < 28; i++) {
            Map.Entry entry = entryArr[i];
            Object objRequireNonNull = Objects.requireNonNull(entry.getKey());
            if (map.put(objRequireNonNull, Objects.requireNonNull(entry.getValue())) != null) {
                throw new IllegalArgumentException("duplicate key: " + objRequireNonNull);
            }
        }
        a = Collections.unmodifiableMap(map);
    }

    public ZoneId() {
        if (getClass() != ZoneOffset.class && getClass() != v.class) {
            throw new AssertionError("Invalid subclass");
        }
    }

    public static ZoneId K(j$.time.temporal.k kVar) {
        ZoneId zoneId = (ZoneId) kVar.y(j$.time.temporal.o.e);
        if (zoneId != null) {
            return zoneId;
        }
        g.f(e.a("Unable to obtain ZoneId from TemporalAccessor: ", String.valueOf(kVar), " of type ", kVar.getClass().getName()));
        return null;
    }

    public static ZoneId M(String str, boolean z) {
        Objects.requireNonNull(str, "zoneId");
        if (str.length() <= 1 || str.startsWith("+") || str.startsWith("-")) {
            return ZoneOffset.R(str);
        }
        if (str.startsWith("UTC") || str.startsWith("GMT")) {
            return O(str, 3, z);
        }
        return str.startsWith("UT") ? O(str, 2, z) : v.Q(str, z);
    }

    public static ZoneId N(String str, ZoneOffset zoneOffset) {
        Objects.requireNonNull(str, "prefix");
        Objects.requireNonNull(zoneOffset, "offset");
        if (str.isEmpty()) {
            return zoneOffset;
        }
        if (!str.equals("GMT") && !str.equals("UTC") && !str.equals("UT")) {
            g.a("prefix should be GMT, UTC or UT, is: ".concat(str));
            return null;
        }
        if (zoneOffset.b != 0) {
            str = str.concat(zoneOffset.c);
        }
        return new v(str, zoneOffset.L());
    }

    public static ZoneId O(String str, int i, boolean z) {
        String strSubstring = str.substring(0, i);
        if (str.length() == i) {
            return N(strSubstring, ZoneOffset.UTC);
        }
        if (str.charAt(i) != '+' && str.charAt(i) != '-') {
            return v.Q(str, z);
        }
        try {
            ZoneOffset zoneOffsetR = ZoneOffset.R(str.substring(i));
            return zoneOffsetR == ZoneOffset.UTC ? N(strSubstring, zoneOffsetR) : N(strSubstring, zoneOffsetR);
        } catch (DateTimeException e) {
            throw new DateTimeException("Invalid ID for offset-based ZoneId: ".concat(str), e);
        }
    }

    public static ZoneId of(String str) {
        return M(str, true);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public static ZoneId systemDefault() {
        return DesugarTimeZone.a(TimeZone.getDefault());
    }

    private Object writeReplace() {
        return new q((byte) 7, this);
    }

    public abstract j$.time.zone.e L();

    public abstract void P(ObjectOutput objectOutput);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ZoneId) {
            return getId().equals(((ZoneId) obj).getId());
        }
        return false;
    }

    public abstract String getId();

    public int hashCode() {
        return getId().hashCode();
    }

    public String toString() {
        return getId();
    }
}
