package defpackage;

import android.view.DisplayCutout;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ajb {
    public final DisplayCutout a;

    public ajb(DisplayCutout displayCutout) {
        this.a = displayCutout;
    }

    public final int a() {
        return this.a.getSafeInsetLeft();
    }

    public final int b() {
        return this.a.getSafeInsetRight();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return Objects.equals(this.a, ((ajb) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.a + "}";
    }
}
