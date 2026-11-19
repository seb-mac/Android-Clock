package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dym implements dyg {
    private final /* synthetic */ int a;

    public dym(int i) {
        this.a = i;
    }

    @Override // defpackage.dyg
    public final /* synthetic */ int a(Object obj) {
        return this.a != 0 ? ((byte[]) obj).length : ((int[]) obj).length;
    }

    @Override // defpackage.dyg
    public final int b() {
        return this.a != 0 ? 1 : 4;
    }

    @Override // defpackage.dyg
    public final /* synthetic */ Object c(int i) {
        return this.a != 0 ? new byte[i] : new int[i];
    }

    @Override // defpackage.dyg
    public final String d() {
        return this.a != 0 ? "ByteArrayPool" : "IntegerArrayPool";
    }
}
