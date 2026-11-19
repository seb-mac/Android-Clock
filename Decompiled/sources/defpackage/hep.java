package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hep {
    public static final hep a = new hep();

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof hep)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return 880198726;
    }

    public final String toString() {
        return "AppCheckResult{appCheckEnabled=false, appCheckToken=null, appCheckTokenFetchError=null}";
    }
}
