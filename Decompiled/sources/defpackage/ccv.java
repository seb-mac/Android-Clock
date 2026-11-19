package defpackage;

import com.android.deskclock.DeskClock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ccv implements dkw {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ ccv(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.dkw
    public final void a(dkv dkvVar) {
        int i = this.b;
        Object obj = this.a;
        if (i != 0) {
            ((DeskClock) obj).y(dkvVar);
        } else {
            ((ccx) obj).cb(dkvVar);
        }
    }
}
