package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ldr {
    public static final ldr a = new ldr(null, lfm.b, false, null, null);
    public final ldu b;
    public final lfm c;
    public final boolean d;
    public final String e;
    public final String f;
    private final lhk g = null;

    private ldr(ldu lduVar, lfm lfmVar, boolean z, String str, String str2) {
        this.b = lduVar;
        ihj.B(lfmVar, "status");
        this.c = lfmVar;
        this.d = z;
        this.e = str;
        this.f = str2;
    }

    public static ldr a(lfm lfmVar) {
        ihj.j(!lfmVar.g(), "drop status shouldn't be OK");
        return new ldr(null, lfmVar, true, null, null);
    }

    public static ldr b(lfm lfmVar) {
        ihj.j(!lfmVar.g(), "error status shouldn't be OK");
        return new ldr(null, lfmVar, false, null, null);
    }

    public static ldr d(String str) {
        return new ldr(null, lfm.b, false, "connecting", str);
    }

    public static ldr e(ldu lduVar) {
        return new ldr(lduVar, lfm.b, false, null, null);
    }

    public final boolean c() {
        return (this.b == null && this.c.g()) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ldr)) {
            return false;
        }
        ldr ldrVar = (ldr) obj;
        if (Objects.equals(this.b, ldrVar.b) && Objects.equals(this.c, ldrVar.c)) {
            lhk lhkVar = ldrVar.g;
            if (Objects.equals(null, null) && this.d == ldrVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.b, this.c, null, Boolean.valueOf(this.d));
    }

    public final String toString() {
        iqn iqnVarI = ihj.I(this);
        iqnVarI.b("subchannel", this.b);
        iqnVarI.b("streamTracerFactory", null);
        iqnVarI.b("status", this.c);
        iqnVarI.f("drop", this.d);
        iqnVarI.b("authority-override", null);
        return iqnVarI.toString();
    }
}
