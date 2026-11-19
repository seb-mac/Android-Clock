package defpackage;

import android.util.Pair;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dqv {
    public final dqr a;
    public final View b;
    public final int c;
    public final Pair d;

    public dqv(dqr dqrVar, View view, int i, Pair pair) {
        lxj.d(dqrVar, "city");
        lxj.d(pair, "moveableBoundaryPositions");
        this.a = dqrVar;
        this.b = view;
        this.c = i;
        this.d = pair;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dqv)) {
            return false;
        }
        dqv dqvVar = (dqv) obj;
        return lxj.g(this.a, dqvVar.a) && lxj.g(this.b, dqvVar.b) && this.c == dqvVar.c && lxj.g(this.d, dqvVar.d);
    }

    public final int hashCode() {
        return (((((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c) * 31) + this.d.hashCode();
    }

    public final String toString() {
        return "PopupWindowItemInfo(city=" + this.a + ", anchorView=" + this.b + ", adapterPosition=" + this.c + ", moveableBoundaryPositions=" + this.d + ")";
    }
}
