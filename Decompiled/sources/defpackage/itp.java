package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class itp extends iwj {
    private final itt a;

    public itp(itt ittVar, int i) {
        super(ittVar.size(), i);
        this.a = ittVar;
    }

    @Override // defpackage.iwj
    public final Object a(int i) {
        return this.a.get(i);
    }
}
