package defpackage;

import j$.util.Objects;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class koa extends knp {
    final /* synthetic */ int b;
    final /* synthetic */ int c;
    final /* synthetic */ kok d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public koa(kok kokVar, Object[] objArr, int i, int i2) {
        super("OkHttp %s ping %08x%08x", objArr);
        this.b = i;
        this.c = i2;
        Objects.requireNonNull(kokVar);
        this.d = kokVar;
    }

    @Override // defpackage.knp
    public final void a() {
        try {
            kok kokVar = this.d;
            int i = this.b;
            int i2 = this.c;
            knx knxVar = kokVar.q;
            synchronized (knxVar) {
                knxVar.j(i, i2);
            }
        } catch (IOException unused) {
        }
    }
}
