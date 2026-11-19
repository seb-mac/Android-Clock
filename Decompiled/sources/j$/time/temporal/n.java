package j$.time.temporal;

import j$.time.format.x;
import j$.time.format.y;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public interface n {
    boolean isDateBased();

    boolean k(k kVar);

    q n(k kVar);

    long o(k kVar);

    q range();

    k s(HashMap map, x xVar, y yVar);

    Temporal y(Temporal temporal, long j);
}
