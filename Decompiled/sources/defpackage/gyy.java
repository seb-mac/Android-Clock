package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gyy {
    public byte a;
    public int b;
    public Object c;

    public gyy() {
        this.c = ipp.a;
    }

    public final gyz a() {
        int i;
        if (this.a == 1 && (i = this.b) != 0) {
            return new gyz(i, (iqo) this.c);
        }
        StringBuilder sb = new StringBuilder();
        if (this.b == 0) {
            sb.append(" enablement");
        }
        if (this.a == 0) {
            sb.append(" manualCapture");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final gui b() {
        int i;
        Object obj;
        if (this.a == 1 && (i = this.b) != 0 && (obj = this.c) != null) {
            return new gui(i, (gwz) obj);
        }
        StringBuilder sb = new StringBuilder();
        if (this.b == 0) {
            sb.append(" enablement");
        }
        if (this.a == 0) {
            sb.append(" chargeCounterEnabled");
        }
        if (this.c == null) {
            sb.append(" metricExtensionProvider");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final gjn c() {
        Object obj;
        if (this.a == 1 && (obj = this.c) != null) {
            return new gjn(this.b, (String) obj);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == 0) {
            sb.append(" registrationStatus");
        }
        if (this.c == null) {
            sb.append(" environment");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void d(String str) {
        if (str == null) {
            throw new NullPointerException("Null environment");
        }
        this.c = str;
    }

    public final void e(int i) {
        this.b = i;
        this.a = (byte) 1;
    }

    public gyy(byte[] bArr) {
    }
}
