package defpackage;

import j$.util.function.Consumer$CC;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kdw implements Consumer {
    public final /* synthetic */ kex a;
    public final /* synthetic */ kld b;
    public final /* synthetic */ kfc c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;

    public /* synthetic */ kdw(kex kexVar, kld kldVar, kfc kfcVar, boolean z, int i) {
        this.a = kexVar;
        this.b = kldVar;
        this.c = kfcVar;
        this.d = z;
        this.e = i;
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void e(Object obj) {
        flw flwVar = (flw) obj;
        iud iudVar = kdx.a;
        flwVar.u(new jjr(this.a, 2), new jjr(this.b, 3), this.c, this.d, this.e);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }
}
