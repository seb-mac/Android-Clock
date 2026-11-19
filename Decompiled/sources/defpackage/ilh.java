package defpackage;

import android.content.Context;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class ilh extends air {
    private final amd a;

    public ilh(Context context, int i) {
        this.a = new amd(null, 16, context.getString(i), null, null);
    }

    @Override // defpackage.air
    public void c(View view, ame ameVar) {
        super.c(view, ameVar);
        ameVar.i(this.a);
    }
}
