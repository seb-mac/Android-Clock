package defpackage;

import android.window.OnBackInvokedCallback;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class nj implements OnBackInvokedCallback {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ nj(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r2v4, types: [ido, java.lang.Object] */
    public final void onBackInvoked() {
        int i = this.b;
        if (i == 0) {
            this.a.run();
            return;
        }
        if (i == 1) {
            ((ep) this.a).J();
            return;
        }
        ?? r2 = this.a;
        if (i != 2) {
            r2.F();
        } else {
            ((bam) r2).b();
        }
    }
}
