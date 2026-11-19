package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gne extends Exception {
    public gne() {
        super("Failed to access GNP API");
    }

    public gne(Throwable th) {
        super("Failed to parse the response returned from GNP API", th);
    }
}
