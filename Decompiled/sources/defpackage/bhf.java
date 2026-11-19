package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class bhf implements AutoCloseable {
    public final bhd c;

    /* JADX WARN: Illegal instructions before constructor call */
    public bhf(bhf bhfVar) {
        bhd bhdVar = bhfVar.c;
        bgu.a();
        this(bhdVar);
        boolean z = this.c.e;
    }

    @Override // java.lang.AutoCloseable
    public void close() {
    }

    public bhf(bhd bhdVar) {
        this.c = bhdVar;
    }
}
