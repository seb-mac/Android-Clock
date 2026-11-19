package j$.time.zone;

import java.security.PrivilegedAction;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements PrivilegedAction {
    public final /* synthetic */ ArrayList a;

    public g(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // java.security.PrivilegedAction
    public final Object run() {
        String property = System.getProperty("java.time.zone.DefaultZoneRulesProvider");
        if (property == null) {
            h.b(new h());
            return null;
        }
        try {
            h hVar = (h) h.class.cast(Class.forName(property, true, h.class.getClassLoader()).newInstance());
            h.b(hVar);
            this.a.add(hVar);
            return null;
        } catch (Exception e) {
            throw new Error(e);
        }
    }
}
