package defpackage;

import j$.util.Objects;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class koi extends knp {
    final /* synthetic */ kpa b;
    final /* synthetic */ koj c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public koi(koj kojVar, Object[] objArr, kpa kpaVar) {
        super("OkHttp %s ACK Settings", objArr);
        this.b = kpaVar;
        Objects.requireNonNull(kojVar);
        this.c = kojVar;
    }

    @Override // defpackage.knp
    public final void a() {
        try {
            this.c.c.q.b(this.b);
        } catch (IOException unused) {
        }
    }
}
