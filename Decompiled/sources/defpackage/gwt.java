package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gwt implements gug {
    private final int a;

    public gwt(byte[] bArr) {
        this.a = 2;
    }

    @Override // defpackage.gug
    public final /* synthetic */ int a() {
        return Integer.MAX_VALUE;
    }

    @Override // defpackage.gug
    public final boolean b() {
        return false;
    }

    @Override // defpackage.gug
    public final /* synthetic */ void c() {
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof gwt)) {
            return false;
        }
        int i = this.a;
        int i2 = ((gwt) obj).a;
        if (i != 0) {
            return i == i2;
        }
        throw null;
    }

    public final int hashCode() {
        int i = this.a;
        a.af(i);
        return i ^ (-721379959);
    }

    public final String toString() {
        return "CuiConfigurations{metricExtensionProvider=null, enablement=" + guh.a(this.a) + "}";
    }

    public gwt() {
        throw null;
    }
}
