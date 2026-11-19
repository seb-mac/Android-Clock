package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eln {
    public byte a;
    private String b;

    public final elo a() {
        String str;
        if (this.a == 3 && (str = this.b) != null) {
            return new elo(str, null, null, false, false);
        }
        StringBuilder sb = new StringBuilder();
        if (this.b == null) {
            sb.append(" accountType");
        }
        if ((this.a & 1) == 0) {
            sb.append(" includeRestrictedAccounts");
        }
        if ((this.a & 2) == 0) {
            sb.append(" includeTransientAccounts");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(String str) {
        if (str == null) {
            throw new NullPointerException("Null accountType");
        }
        this.b = str;
    }
}
