package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gyh {
    public int a;
    public iqo b = ipp.a;
    public byte c;
    public int d;
    private itt e;

    public final gyi a() {
        int i;
        if (this.e == null) {
            int i2 = itt.d;
            this.e = ivs.a;
        }
        if (this.c == 3 && (i = this.d) != 0) {
            return new gyi(i, this.a, this.b, this.e);
        }
        StringBuilder sb = new StringBuilder();
        if (this.d == 0) {
            sb.append(" enablement");
        }
        if ((this.c & 1) == 0) {
            sb.append(" batchSize");
        }
        if ((this.c & 2) == 0) {
            sb.append(" enableUrlAutoSanitization");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }
}
