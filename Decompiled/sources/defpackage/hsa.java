package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hsa {
    public final Uri a;
    public final khw b;
    public final iqo c;
    public final itt d;
    public final hsi e;
    public final boolean f;

    public hsa(Uri uri, khw khwVar, iqo iqoVar, itt ittVar, hsi hsiVar, boolean z) {
        this.a = uri;
        this.b = khwVar;
        this.c = iqoVar;
        this.d = ittVar;
        this.e = hsiVar;
        this.f = z;
    }

    public static hrz a() {
        hrz hrzVar = new hrz();
        hrzVar.b = hsc.a;
        hrzVar.b();
        hrzVar.c = true;
        hrzVar.d = (byte) (1 | hrzVar.d);
        return hrzVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hsa) {
            hsa hsaVar = (hsa) obj;
            if (this.a.equals(hsaVar.a) && this.b.equals(hsaVar.b) && this.c.equals(hsaVar.c) && iao.z(this.d, hsaVar.d) && this.e.equals(hsaVar.e) && this.f == hsaVar.f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((true != this.f ? 1237 : 1231) ^ ((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003)) * 1000003) ^ 1237;
    }

    public final String toString() {
        return "ProtoDataStoreConfig{uri=" + String.valueOf(this.a) + ", schema=" + String.valueOf(this.b) + ", handler=" + String.valueOf(this.c) + ", migrations=" + String.valueOf(this.d) + ", variantConfig=" + String.valueOf(this.e) + ", useGeneratedExtensionRegistry=" + this.f + ", enableTracing=false}";
    }

    public hsa() {
        throw null;
    }
}
