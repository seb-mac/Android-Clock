package defpackage;

import j$.util.Objects;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class koc extends knp {
    final /* synthetic */ int b;
    final /* synthetic */ kok c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public koc(kok kokVar, Object[] objArr, int i) {
        super("OkHttp %s Push Headers[%s]", objArr);
        this.b = i;
        Objects.requireNonNull(kokVar);
        this.c = kokVar;
    }

    @Override // defpackage.knp
    public final void a() {
        try {
            kok kokVar = this.c;
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
