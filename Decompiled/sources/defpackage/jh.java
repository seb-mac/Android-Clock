package defpackage;

import android.graphics.Typeface;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jh {
    private final Typeface a;
    private final String b;
    private final int c;

    public jh(Typeface typeface, String str, int i) {
        this.a = typeface;
        this.b = str;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof jh)) {
            return false;
        }
        jh jhVar = (jh) obj;
        return this.c == jhVar.c && Objects.equals(this.a, jhVar.a) && Objects.equals(this.b, jhVar.b);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, Integer.valueOf(this.c));
    }
}
