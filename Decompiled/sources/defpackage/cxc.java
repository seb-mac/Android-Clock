package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cxc implements dda {
    private final /* synthetic */ int a;

    public cxc(int i) {
        this.a = i;
    }

    @Override // defpackage.dda
    public final ddc a(Context context, dc dcVar) {
        int i = this.a;
        if (i == 0) {
            return new ddc(context, dcVar);
        }
        if (i != 1) {
            return i != 2 ? new cyp(this, context, dcVar) : new ddc(context, dcVar);
        }
        return new ddc(context, dcVar);
    }
}
