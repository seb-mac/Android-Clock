package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fuh implements htl {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ fuh(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r2v10, types: [htm, java.lang.Object] */
    @Override // defpackage.htl
    public final Object a(kqo kqoVar) {
        int i = this.b;
        if (i == 0) {
            fun funVar = (fun) this.a;
            return Integer.valueOf(kqoVar.b(funVar.b, "account = ?", funVar.c));
        }
        if (i == 1) {
            Object obj = this.a;
            int i2 = fug.a;
            return Integer.valueOf(kqoVar.s((lnz) obj));
        }
        ?? r2 = this.a;
        if (i != 2) {
            r2.a(kqoVar);
            return null;
        }
        int i3 = fuo.a;
        return Integer.valueOf(kqoVar.s((lnz) r2));
    }
}
