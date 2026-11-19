package j$.util;

import j$.time.ZoneId;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public class DesugarTimeZone {
    public static ZoneId a(TimeZone timeZone) {
        String id = timeZone.getID();
        java.util.Map map = ZoneId.a;
        Objects.requireNonNull(id, "zoneId");
        Objects.requireNonNull(map, "aliasMap");
        Object objRequireNonNull = (String) map.get(id);
        if (objRequireNonNull == null) {
            objRequireNonNull = Objects.requireNonNull(id, "defaultObj");
        }
        return ZoneId.of((String) objRequireNonNull);
    }

    public static TimeZone getTimeZone(String str) {
        return TimeZone.getTimeZone(str);
    }
}
