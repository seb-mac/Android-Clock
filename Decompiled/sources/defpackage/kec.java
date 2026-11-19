package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kec {
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof kec)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return 385622423;
    }

    public final String toString() {
        return "EeccUserConsentsSnapshot{workspaceDataIsCommsAppsConsentAllowedWithFallback=false, workspaceDataIsCrossGoogleConsentAllowedWithFallback=false}";
    }
}
