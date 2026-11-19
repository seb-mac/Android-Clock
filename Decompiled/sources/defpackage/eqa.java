package defpackage;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class eqa extends eqb {
    private final Callable e;

    public eqa(Callable callable) {
        super(false, null, null);
        this.e = callable;
    }

    @Override // defpackage.eqb
    public final String a() {
        try {
            return (String) this.e.call();
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }
}
