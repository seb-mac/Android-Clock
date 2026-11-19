package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dcs implements dcr {
    public final Uri a;
    public final Uri b;
    public final dcz c;
    public final czd d;
    public final long e;
    public final boolean f;
    public final dcx g;
    public final long h;
    public final cwt i;
    public final int j;
    public final int k;

    public dcs(Uri uri, dcx dcxVar, dcz dczVar, czd czdVar, int i, cwt cwtVar, int i2, long j, Uri uri2, boolean z, long j2) {
        this.b = uri;
        this.g = dcxVar;
        this.c = dczVar;
        this.d = czdVar;
        this.k = i;
        this.i = cwtVar;
        this.j = i2;
        this.e = j;
        this.a = uri2;
        this.f = z;
        this.h = j2;
    }

    @Override // defpackage.dcr
    public final dcx a() {
        return this.g;
    }

    public final dcs b() {
        if (c()) {
            return new dcs(this.a, this.g, this.c, this.d, this.k, null, this.j, 0L, null, true, 0L);
        }
        throw new IllegalStateException("Unable to create fallback request with null fallbackUri");
    }

    public final boolean c() {
        return this.a != null;
    }

    public final boolean d() {
        return dcw.a.equals(this.b);
    }

    public final String toString() {
        return String.format("PlayMusicRequest {uri=%s, dataType=%s, connection=%s, vibration=%s, crescendo=%sms, canFallback=%s, isFallback=%s}", this.b, this.g, this.c, g.l(this.j), Long.valueOf(this.e), Boolean.valueOf(c()), Boolean.valueOf(this.f));
    }
}
