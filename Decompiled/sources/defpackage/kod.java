package defpackage;

import j$.util.Objects;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kod extends knp {
    final /* synthetic */ int b;
    final /* synthetic */ mpj c;
    final /* synthetic */ int d;
    final /* synthetic */ kok e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kod(kok kokVar, Object[] objArr, int i, mpj mpjVar, int i2) {
        super("OkHttp %s Push Data[%s]", objArr);
        this.b = i;
        this.c = mpjVar;
        this.d = i2;
        Objects.requireNonNull(kokVar);
        this.e = kokVar;
    }

    @Override // defpackage.knp
    public final void a() {
        try {
            this.c.u(this.d);
            kok kokVar = this.e;
            knx knxVar = kokVar.q;
            int i = this.b;
            knxVar.f(i, knv.CANCEL);
            synchronized (kokVar) {
                kokVar.s.remove(Integer.valueOf(i));
            }
        } catch (IOException unused) {
        }
    }
}
