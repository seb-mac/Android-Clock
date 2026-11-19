package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gwm implements gug {
    public final String a;
    private final int b;

    public gwm(byte[] bArr) {
        this.b = 1;
        this.a = "";
    }

    @Override // defpackage.gug
    public final /* synthetic */ int a() {
        return Integer.MAX_VALUE;
    }

    @Override // defpackage.gug
    public final boolean b() {
        return this.b == 1;
    }

    @Override // defpackage.gug
    public final /* synthetic */ void c() {
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof gwm)) {
            return false;
        }
        gwm gwmVar = (gwm) obj;
        int i = this.b;
        int i2 = gwmVar.b;
        if (i != 0) {
            return i2 == 1 && this.a.equals(gwmVar.a);
        }
        throw null;
    }

    public final int hashCode() {
        a.af(this.b);
        return (this.a.hashCode() ^ (-722379962)) * 1000003;
    }

    public final String toString() {
        return "ApplicationExitConfigurations{enablement=" + guh.a(this.b) + ", reportingProcessShortName=" + this.a + ", metricExtensionProvider=null}";
    }

    public gwm() {
        throw null;
    }
}
