package defpackage;

import j$.util.Objects;
import j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kdx {
    public static final iud a = iud.q(kfc.DMA52_DATA_SHARING_V4_PROD, kfc.DMA52_DATA_SHARING_V5, kfc.DMA52_DATA_SHARING_V6, kfc.DMA52_DATA_SHARING_V7);
    public final itw b;
    private final Optional c;

    public kdx(itw itwVar, Optional optional) {
        this.b = itwVar;
        this.c = optional;
    }

    public static kfc a(int i) {
        kfc kfcVarB = kfc.b(i);
        return kfcVarB != null ? kfcVarB : kfc.UNSPECIFIED_POLICY;
    }

    public static kfb c(kfc kfcVar, int i) {
        kgt kgtVarK = kfb.a.k();
        int iA = kfcVar.a();
        kgtVarK.p();
        kfb kfbVar = (kfb) kgtVarK.b;
        kfbVar.b |= 1;
        kfbVar.c = iA;
        kgt kgtVarK2 = kfd.a.k();
        kgtVarK2.p();
        kfd kfdVar = (kfd) kgtVarK2.b;
        kfdVar.c = 2;
        kfdVar.b |= 1;
        kgtVarK2.p();
        kfd kfdVar2 = (kfd) kgtVarK2.b;
        kfdVar2.b |= 2;
        kfdVar2.d = i - 2;
        kgtVarK.p();
        kfb kfbVar2 = (kfb) kgtVarK.b;
        kfd kfdVar3 = (kfd) kgtVarK2.m();
        Objects.requireNonNull(kfdVar3);
        kfbVar2.d = kfdVar3;
        kfbVar2.b |= 2;
        return (kfb) kgtVarK.m();
    }

    public final void b(boolean z, kld kldVar, kex kexVar, kfc kfcVar, int i) {
        kdw kdwVar = new kdw(kexVar, kldVar, kfcVar, z, i);
        Optional optional = this.c;
        if (true != optional.isPresent()) {
            return;
        }
        Object obj = optional.get();
        kex kexVar2 = kdwVar.a;
        kld kldVar2 = kdwVar.b;
        flw flwVar = (flw) obj;
        flwVar.u(new jjr(kexVar2, 2), new jjr(kldVar2, 3), kdwVar.c, kdwVar.d, kdwVar.e);
    }
}
