package defpackage;

import android.net.Uri;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dci {
    public final dcg a;
    public final Uri b;
    public final String c;
    public final String d;
    public final String e;
    public final dce f;

    public dci(dcg dcgVar, Uri uri, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, dce dceVar) {
        this.a = dcgVar;
        this.b = dcgVar.a.a(uri);
        this.c = charSequence.toString().trim();
        this.d = Objects.toString(charSequence2, "").trim();
        this.e = Objects.toString(charSequence3, "").trim();
        ihj.B(dceVar, "imageId may not be null");
        this.f = dceVar;
    }

    public final dco a() {
        return this.a.a;
    }

    public final dcx b() {
        return this.a.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            dci dciVar = (dci) obj;
            if (Objects.equals(this.b, dciVar.b) && Objects.equals(this.a, dciVar.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }
}
