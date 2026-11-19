package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dyu implements dys {
    int a;
    public Bitmap.Config b;
    private final dyv c;

    public dyu(dyv dyvVar) {
        this.c = dyvVar;
    }

    @Override // defpackage.dys
    public final void a() {
        this.c.c(this);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof dyu) {
            dyu dyuVar = (dyu) obj;
            if (this.a == dyuVar.a) {
                Bitmap.Config config = this.b;
                Bitmap.Config config2 = dyuVar.b;
                char[] cArr = egr.a;
                if (hmw.z(config, config2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a * 31;
        Bitmap.Config config = this.b;
        return i + (config != null ? config.hashCode() : 0);
    }

    public final String toString() {
        return dyw.c(this.a, this.b);
    }
}
