package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aue extends RuntimeException {
    private static final long serialVersionUID = -7466929953374883507L;

    public aue() {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }

    public final asw a() {
        return new asw(getMessage());
    }
}
