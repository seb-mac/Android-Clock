package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gyn implements gug {
    public final iqo a;
    public final iqo b;
    private final int c;

    public gyn(iqo iqoVar, iqo iqoVar2) {
        this.c = 1;
        this.a = iqoVar;
        this.b = iqoVar2;
    }

    @Override // defpackage.gug
    public final /* synthetic */ int a() {
        return Integer.MAX_VALUE;
    }

    @Override // defpackage.gug
    public final boolean b() {
        return this.c == 1;
    }

    @Override // defpackage.gug
    public final /* synthetic */ void c() {
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof gyn)) {
            return false;
        }
        gyn gynVar = (gyn) obj;
        int i = this.c;
        int i2 = gynVar.c;
        if (i != 0) {
            return i2 == 1 && this.a.equals(gynVar.a) && this.b.equals(gynVar.b);
        }
        throw null;
    }

    public final int hashCode() {
        a.af(this.c);
        return 395873938;
    }

    public final String toString() {
        return "StartupConfigurations{enablement=" + guh.a(this.c) + ", metricExtensionProvider=" + String.valueOf(this.a) + ", customTimestampProvider=" + String.valueOf(this.b) + "}";
    }

    public gyn() {
        throw null;
    }
}
