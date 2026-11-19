package defpackage;

import j$.util.Objects;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class knz extends knp {
    final /* synthetic */ int b;
    final /* synthetic */ long c;
    final /* synthetic */ kok d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public knz(kok kokVar, Object[] objArr, int i, long j) {
        super("OkHttp Window Update %s stream %d", objArr);
        this.b = i;
        this.c = j;
        Objects.requireNonNull(kokVar);
        this.d = kokVar;
    }

    @Override // defpackage.knp
    public final void a() {
        try {
            this.d.q.h(this.b, this.c);
        } catch (IOException unused) {
        }
    }
}
