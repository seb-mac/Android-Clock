package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bes implements AutoCloseable {
    public final String a;
    public final lws b;
    public final lsx c = new lte(new og(this, 11));
    public final ayu d;

    public bes(ayu ayuVar, String str, lws lwsVar) {
        this.d = ayuVar;
        this.a = str;
        this.b = lwsVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        lsx lsxVar = this.c;
        if (lsxVar.b()) {
            ((bgi) lsxVar.a()).close();
        }
    }
}
