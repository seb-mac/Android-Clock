package defpackage;

import android.net.Uri;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dcc implements Comparable {
    public final dco a;
    public final long b;
    public final Uri c;
    public final String d;
    public final String e;
    public final dce f;
    public final boolean g;
    public final String h;

    public dcc(dco dcoVar, long j, Uri uri, String str, String str2, dce dceVar, boolean z, String str3) {
        this.b = j;
        this.c = uri;
        ihj.B(dceVar, "imageId may not be null");
        this.f = dceVar;
        this.a = dcoVar;
        this.d = str;
        this.e = str2;
        this.g = z;
        this.h = str3;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.d.compareToIgnoreCase(((dcc) obj).d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && getClass() == obj.getClass() && this.b == ((dcc) obj).b;
    }

    public final int hashCode() {
        long j = this.b;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return String.format(Locale.US, "CustomRingtone {id=%d, uri=%s, isPlayable=%s}", Long.valueOf(this.b), this.c, Boolean.valueOf(this.g));
    }
}
