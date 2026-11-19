package defpackage;

import j$.util.Objects;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class iww extends iwu implements iwv {
    final /* synthetic */ iwy a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iww(iwy iwyVar, Level level) {
        super(level);
        Objects.requireNonNull(iwyVar);
        this.a = iwyVar;
    }

    @Override // defpackage.ixe
    protected final /* synthetic */ iwo c() {
        return this.a;
    }

    @Override // defpackage.ixe
    protected final /* bridge */ /* synthetic */ ixm d() {
        return this;
    }
}
