package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fnz {
    public String a;
    public jzm b;
    public String c;
    private jqz d;
    private long e;
    private itw f;
    private byte g;

    public final foa a() {
        if (this.f == null) {
            this.f = ivx.b;
        }
        if (this.g == 1 && this.d != null) {
            return new foa(this.a, this.d, this.e, this.f, this.b, this.c);
        }
        StringBuilder sb = new StringBuilder();
        if (this.d == null) {
            sb.append(" promotion");
        }
        if (this.g == 0) {
            sb.append(" triggeringEventTimeMs");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(Map map) {
        this.f = itw.e(map);
    }

    public final void c(jqz jqzVar) {
        if (jqzVar == null) {
            throw new NullPointerException("Null promotion");
        }
        this.d = jqzVar;
    }

    public final void d(long j) {
        this.e = j;
        this.g = (byte) 1;
    }
}
