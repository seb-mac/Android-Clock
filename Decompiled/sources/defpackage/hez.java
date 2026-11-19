package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hez implements fav {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public hez(bzh bzhVar, int i) {
        this.b = i;
        Objects.requireNonNull(bzhVar);
        this.a = bzhVar;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, jgy] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object, jgy] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.Object, jgy] */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object, jgy] */
    @Override // defpackage.fav
    public final void a() {
        int i = this.b;
        if (i == 0) {
            this.a.cancel(true);
            return;
        }
        if (i == 1) {
            ((fbc) ((bzh) this.a).a).u();
            return;
        }
        if (i == 2) {
            this.a.cancel(true);
            return;
        }
        if (i == 3) {
            this.a.cancel(true);
            return;
        }
        ?? r3 = this.a;
        if (i != 4) {
            r3.cancel(true);
        } else {
            r3.cancel(true);
        }
    }

    public /* synthetic */ hez(jgy jgyVar, int i) {
        this.b = i;
        this.a = jgyVar;
    }
}
