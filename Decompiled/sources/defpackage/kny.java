package defpackage;

import j$.util.Objects;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kny extends knp {
    final /* synthetic */ int b;
    final /* synthetic */ knv c;
    final /* synthetic */ kok d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kny(kok kokVar, Object[] objArr, int i, knv knvVar) {
        super("OkHttp %s stream %d", objArr);
        this.b = i;
        this.c = knvVar;
        Objects.requireNonNull(kokVar);
        this.d = kokVar;
    }

    @Override // defpackage.knp
    public final void a() {
        try {
            this.d.h(this.b, this.c);
        } catch (IOException unused) {
        }
    }
}
