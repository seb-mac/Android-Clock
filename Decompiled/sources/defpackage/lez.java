package defpackage;

import j$.util.Objects;
import java.net.URI;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lez extends leu {
    final /* synthetic */ lfb a;

    public lez(lfb lfbVar) {
        Objects.requireNonNull(lfbVar);
        this.a = lfbVar;
    }

    @Override // defpackage.leu
    public final lex b(URI uri, les lesVar) {
        ley leyVarA = this.a.a(uri.getScheme());
        if (leyVarA == null) {
            return null;
        }
        return leyVarA.b(uri, lesVar);
    }

    @Override // defpackage.leu
    public final String c() {
        throw null;
    }
}
