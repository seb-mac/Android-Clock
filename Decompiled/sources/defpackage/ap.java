package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ap {
    public final cr a;

    public ap(cr crVar) {
        lxj.d(crVar, "operation");
        this.a = crVar;
    }

    public final boolean b() {
        cr crVar = this.a;
        View view = crVar.a.R;
        int iAt = view != null ? a.at(view) : 0;
        int i = crVar.i;
        if (iAt != i) {
            return (iAt == 2 || i == 2) ? false : true;
        }
        return true;
    }
}
