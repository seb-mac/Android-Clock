package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gxg implements gug {
    private final int a;
    private final int b;

    public gxg(int i, int i2) {
        this.b = i;
        this.a = i2;
    }

    public static final gxf d() {
        gxf gxfVar = new gxf();
        gxfVar.a = 10;
        gxfVar.c = 1;
        gxfVar.b = (byte) 3;
        return gxfVar;
    }

    @Override // defpackage.gug
    public final int a() {
        return this.a;
    }

    @Override // defpackage.gug
    public final boolean b() {
        return this.b == 3;
    }

    @Override // defpackage.gug
    public final /* synthetic */ void c() {
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof gxg)) {
            return false;
        }
        gxg gxgVar = (gxg) obj;
        int i = this.b;
        int i2 = gxgVar.b;
        if (i != 0) {
            return i == i2 && this.a == gxgVar.a;
        }
        throw null;
    }

    public final int hashCode() {
        int i = this.b;
        a.af(i);
        return ((this.a ^ ((i ^ 1000003) * 1000003)) * 1000003) ^ 1237;
    }

    public final String toString() {
        return "JankConfigurations{enablement=" + guh.a(this.b) + ", rateLimitPerSecond=" + this.a + ", perfettoMustBeExplicitlyTriggered=false}";
    }

    public gxg() {
        throw null;
    }
}
