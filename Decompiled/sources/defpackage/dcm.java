package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import j$.util.Objects;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dcm {
    public final dco a;
    public final boolean b;
    public final Uri c;
    public final dce d;
    public final String e;
    public final String f;
    public final Long g;
    public final boolean h;
    public final boolean i;
    public final String j;
    public final int k;

    public dcm(dco dcoVar, boolean z, Uri uri, dce dceVar, String str, String str2, Long l, boolean z2, boolean z3, CharSequence charSequence, int i) {
        this.a = dcoVar;
        this.b = z;
        this.c = uri;
        ihj.B(dceVar, "imageId may not be null");
        this.d = dceVar;
        this.e = str;
        this.f = str2;
        this.g = l;
        this.h = z2;
        this.i = z3;
        this.j = Objects.toString(charSequence, null);
        this.k = i;
        if (z && charSequence != null) {
            throw new IllegalStateException("Playback status cannot have an error and be from Clock");
        }
    }

    public final boolean a(long j) {
        String str;
        String str2;
        Long l;
        if (!this.h || !this.b || (str = this.e) == null || (str2 = this.f) == null || (l = this.g) == null || !("Pixies".equals(str) || "Pixies".equals(str2))) {
            return false;
        }
        if (!str.contains("Where Is My Mind?") && !str2.contains("Where Is My Mind?")) {
            return false;
        }
        long jLongValue = j - l.longValue();
        return jLongValue >= 2000 && jLongValue <= 6000;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dcm)) {
            return false;
        }
        dcm dcmVar = (dcm) obj;
        return this.a == dcmVar.a && this.b == dcmVar.b && Objects.equals(this.c, dcmVar.c) && this.h == dcmVar.h && this.i == dcmVar.i && Objects.equals(this.j, dcmVar.j) && TextUtils.equals(this.e, dcmVar.e) && TextUtils.equals(this.f, dcmVar.f) && Objects.equals(this.d, dcmVar.d);
    }

    public final int hashCode() {
        return Objects.hash(this.a, Boolean.valueOf(this.b), this.c, Boolean.valueOf(this.h), Boolean.valueOf(this.i), this.j, this.e, this.f, this.d);
    }

    public final String toString() {
        return String.format(Locale.US, "MusicPlaybackStatus {provider=%s, isFromClock=%s, musicUri=%s, primaryText=%s, secondaryText=%s, imageId=%s, isPlaying=%s, isAdvertisement=%s, errorMessage=%s}", this.a, Boolean.valueOf(this.b), this.c, this.e, this.f, this.d, Boolean.valueOf(this.h), Boolean.valueOf(this.i), this.j);
    }
}
