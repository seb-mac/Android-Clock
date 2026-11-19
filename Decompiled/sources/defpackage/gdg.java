package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gdg {
    private final boolean a;

    public gdg(byte[] bArr) {
        this.a = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gdg)) {
            return false;
        }
        boolean z = ((gdg) obj).a;
        return true;
    }

    public final int hashCode() {
        return 1237;
    }

    public final String toString() {
        return "ExpeditedJobs(registration=false)";
    }

    public gdg() {
        this(null);
    }
}
