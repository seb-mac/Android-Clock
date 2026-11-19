package defpackage;

import j$.util.Objects;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class iye extends iwu implements iyb {
    final /* synthetic */ iyf a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iye(iyf iyfVar, Level level) {
        super(level);
        Objects.requireNonNull(iyfVar);
        this.a = iyfVar;
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
