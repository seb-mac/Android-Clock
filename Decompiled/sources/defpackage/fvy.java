package defpackage;

import android.app.Dialog;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fvy {
    public final Dialog a;
    public final List b;

    public fvy(Dialog dialog, List list) {
        this.a = dialog;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fvy)) {
            return false;
        }
        fvy fvyVar = (fvy) obj;
        return lxj.g(this.a, fvyVar.a) && lxj.g(this.b, fvyVar.b);
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "PromoDialog(dialog=" + this.a + ", actionViews=" + this.b + ")";
    }
}
