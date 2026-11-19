package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bvf {
    public final Object a;
    public final Throwable b;

    public bvf(Object obj) {
        this.a = obj;
        this.b = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bvf)) {
            return false;
        }
        bvf bvfVar = (bvf) obj;
        Object obj2 = this.a;
        if (obj2 != null && obj2.equals(bvfVar.a)) {
            return true;
        }
        Throwable th = this.b;
        if (th == null || bvfVar.b == null) {
            return false;
        }
        return th.toString().equals(th.toString());
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public bvf(Throwable th) {
        this.b = th;
        this.a = null;
    }
}
