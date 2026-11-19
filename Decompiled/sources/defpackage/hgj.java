package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hgj extends hkf {
    public String a;
    public String b;
    public String c;
    public String d;
    public String e;
    public Double f;
    public hgs g;
    public String h;
    public String i;
    public Uri j;
    public hji k;
    public Uri l;

    @Override // defpackage.hkf
    public final hkg a() {
        hgs hgsVar;
        String str;
        Double d = this.f;
        if (d != null && (hgsVar = this.g) != null && (str = this.h) != null) {
            return new hih(this.a, this.b, this.c, this.d, this.e, d, hgsVar, str, this.i, this.j, this.k, this.l);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f == null) {
            sb.append(" rating");
        }
        if (this.g == null) {
            sb.append(" authorAttribution");
        }
        if (this.h == null) {
            sb.append(" attribution");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }
}
