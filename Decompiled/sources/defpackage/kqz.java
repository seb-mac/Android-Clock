package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kqz implements ksf {
    public final azo a;
    public final Context b;
    private final Object c = new Object();
    private volatile ccm d;

    public kqz(ol olVar) {
        this.a = olVar;
        this.b = olVar;
    }

    public final azm a(azo azoVar, Context context) {
        return new azm(azoVar, new kqv(this, context, 0));
    }

    @Override // defpackage.ksf
    public final /* bridge */ /* synthetic */ Object bV() {
        if (this.d == null) {
            synchronized (this.c) {
                if (this.d == null) {
                    this.d = ((kqx) a(this.a, this.b).a(kqx.class)).b;
                }
            }
        }
        return this.d;
    }
}
