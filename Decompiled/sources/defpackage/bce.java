package defpackage;

import android.text.TextUtils;
import androidx.preference.Preference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bce {
    final int a;
    final int b;
    final String c;

    public bce(Preference preference) {
        this.c = preference.getClass().getName();
        this.a = preference.z;
        this.b = preference.A;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bce)) {
            return false;
        }
        bce bceVar = (bce) obj;
        return this.a == bceVar.a && this.b == bceVar.b && TextUtils.equals(this.c, bceVar.c);
    }

    public final int hashCode() {
        return ((((this.a + 527) * 31) + this.b) * 31) + this.c.hashCode();
    }
}
