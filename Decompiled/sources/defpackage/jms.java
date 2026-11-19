package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jms implements jni {
    private final /* synthetic */ int a;
    private final Object b;

    public jms(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, jlx] */
    @Override // defpackage.jni
    public final Object a() {
        int i = this.a;
        ?? r1 = this.b;
        if (i != 0) {
            return r1.a();
        }
        throw new jmb((String) r1);
    }
}
