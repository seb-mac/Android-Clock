package defpackage;

import android.content.SharedPreferences;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cdb implements aik {
    public final /* synthetic */ int a;
    public final /* synthetic */ Runnable b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ cdb(Object obj, int i, Runnable runnable, int i2) {
        this.d = i2;
        this.c = obj;
        this.a = i;
        this.b = runnable;
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [android.content.SharedPreferences, java.lang.Object] */
    @Override // defpackage.aik
    public final void accept(Object obj) {
        if (this.d == 0) {
            int i = this.a;
            csa.l(((cdc) this.c).b).h(i, (ckq) obj);
            this.b.run();
            return;
        }
        csa csaVar = ((cbs) this.c).a;
        SharedPreferences.Editor editorEdit = csaVar.c.edit();
        Object obj2 = csaVar.d;
        ckp.h(editorEdit, this.a, (cko) obj);
        editorEdit.apply();
        csaVar.e();
        this.b.run();
    }
}
