package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gpd extends Exception {
    public gpd() {
        super("Failed to get ContentProviderClient for accounts from GmsCore");
    }

    public gpd(Throwable th) {
        super("Error getting accounts via GmsCore", th);
    }
}
