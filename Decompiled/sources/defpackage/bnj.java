package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bnj {
    public final Uri a;
    public final boolean b;

    public bnj(Uri uri, boolean z) {
        lxj.d(uri, "uri");
        this.a = uri;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!lxj.g(getClass(), obj != null ? obj.getClass() : null)) {
            return false;
        }
        lxj.b(obj, "null cannot be cast to non-null type androidx.work.Constraints.ContentUriTrigger");
        bnj bnjVar = (bnj) obj;
        return lxj.g(this.a, bnjVar.a) && this.b == bnjVar.b;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + a.x(this.b);
    }
}
