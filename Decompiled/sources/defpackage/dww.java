package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dww extends RuntimeException {
    private static final long serialVersionUID = -7530898992688511851L;

    public dww(Throwable th) {
        super("Unexpected exception thrown by non-Glide code", th);
    }
}
