package j$.desugar.sun.nio.fs;

import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {
    public HashSet a;
    public HashMap b;
    public boolean c;

    public final void a(Object obj, String str) {
        this.b.put(str, obj);
    }

    public final boolean b(String str) {
        return this.c || this.a.contains(str);
    }
}
