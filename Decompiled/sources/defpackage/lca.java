package defpackage;

import java.io.InputStream;
import java.util.zip.GZIPInputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lca implements lcb {
    public static final lcb a = new lca(0);
    private final /* synthetic */ int b;

    public lca(int i) {
        this.b = i;
    }

    @Override // defpackage.lcm
    public final InputStream a(InputStream inputStream) {
        return this.b != 0 ? new GZIPInputStream(inputStream) : inputStream;
    }

    @Override // defpackage.lcc, defpackage.lcm
    public final String b() {
        return this.b != 0 ? "gzip" : "identity";
    }
}
