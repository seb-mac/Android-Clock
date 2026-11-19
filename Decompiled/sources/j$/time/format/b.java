package j$.time.format;

import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends v {
    public final /* synthetic */ u d;

    public b(u uVar) {
        this.d = uVar;
    }

    @Override // j$.time.format.v
    public final String b(j$.time.chrono.a aVar, j$.time.temporal.n nVar, long j, TextStyle textStyle, Locale locale) {
        return this.d.a(j, textStyle);
    }

    @Override // j$.time.format.v
    public final String c(j$.time.temporal.n nVar, long j, TextStyle textStyle, Locale locale) {
        return this.d.a(j, textStyle);
    }

    @Override // j$.time.format.v
    public final Iterator d(j$.time.chrono.a aVar, j$.time.temporal.n nVar, TextStyle textStyle, Locale locale) {
        List list = (List) this.d.b.get(textStyle);
        if (list != null) {
            return list.iterator();
        }
        return null;
    }

    @Override // j$.time.format.v
    public final Iterator e(j$.time.temporal.n nVar, TextStyle textStyle, Locale locale) {
        List list = (List) this.d.b.get(textStyle);
        if (list != null) {
            return list.iterator();
        }
        return null;
    }
}
