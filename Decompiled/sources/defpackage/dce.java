package defpackage;

import android.text.TextUtils;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dce {
    public static final dce a = new dce("");
    public final String b;

    private dce(String str) {
        this.b = str.intern();
    }

    public static dce a(String str) {
        return TextUtils.isEmpty(str) ? a : new dce(str);
    }

    public final boolean b() {
        return !TextUtils.isEmpty(this.b);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof dce) {
            return this.b.equals(((dce) obj).b);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hashCode(this.b);
    }

    public final String toString() {
        return this.b;
    }
}
