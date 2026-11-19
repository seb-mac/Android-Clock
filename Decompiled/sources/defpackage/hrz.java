package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hrz {
    public iqo a = ipp.a;
    public hsi b;
    public boolean c;
    public byte d;
    private Uri e;
    private khw f;
    private itt g;

    public final hsa a() {
        Uri uri;
        khw khwVar;
        hsi hsiVar;
        if (this.g == null) {
            int i = itt.d;
            this.g = ivs.a;
        }
        if (this.d == 3 && (uri = this.e) != null && (khwVar = this.f) != null && (hsiVar = this.b) != null) {
            return new hsa(uri, khwVar, this.a, this.g, hsiVar, this.c);
        }
        StringBuilder sb = new StringBuilder();
        if (this.e == null) {
            sb.append(" uri");
        }
        if (this.f == null) {
            sb.append(" schema");
        }
        if (this.b == null) {
            sb.append(" variantConfig");
        }
        if ((this.d & 1) == 0) {
            sb.append(" useGeneratedExtensionRegistry");
        }
        if ((this.d & 2) == 0) {
            sb.append(" enableTracing");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b() {
        this.d = (byte) (this.d | 2);
    }

    public final void c(khw khwVar) {
        if (khwVar == null) {
            throw new NullPointerException("Null schema");
        }
        this.f = khwVar;
    }

    public final void d(Uri uri) {
        if (uri == null) {
            throw new NullPointerException("Null uri");
        }
        this.e = uri;
    }
}
