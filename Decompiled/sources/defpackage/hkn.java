package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hkn {
    public hji a;
    public hix b;
    public hjj c;
    private boolean d;
    private byte e;

    public final hko a() {
        hix hixVar;
        hjj hjjVar;
        if (this.e == 1 && (hixVar = this.b) != null && (hjjVar = this.c) != null) {
            return new him(this.a, hixVar, hjjVar, this.d);
        }
        StringBuilder sb = new StringBuilder();
        if (this.b == null) {
            sb.append(" day");
        }
        if (this.c == null) {
            sb.append(" time");
        }
        if (this.e == 0) {
            sb.append(" truncated");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(boolean z) {
        this.d = z;
        this.e = (byte) 1;
    }
}
