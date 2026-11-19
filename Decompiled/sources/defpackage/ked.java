package defpackage;

import j$.util.Objects;
import j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ked {
    protected final kfc b;

    protected ked(kfc kfcVar) {
        this.b = kfcVar;
    }

    public abstract jgy a(kld kldVar, kfa kfaVar, kex kexVar);

    protected final kfb d(int i, int i2) {
        return e(i, Optional.of(Integer.valueOf(i2)));
    }

    public final kfb e(int i, Optional optional) {
        kgt kgtVarK = kfd.a.k();
        kgtVarK.p();
        kfd kfdVar = (kfd) kgtVarK.b;
        kfdVar.c = i - 1;
        kfdVar.b |= 1;
        Objects.requireNonNull(kgtVarK);
        cci cciVar = new cci(kgtVarK, 13);
        if (true == optional.isPresent()) {
            Object obj = optional.get();
            Object obj2 = cciVar.a;
            int iIntValue = ((Integer) obj).intValue();
            kgt kgtVar = (kgt) obj2;
            kgtVar.p();
            kfd kfdVar2 = (kfd) kgtVar.b;
            kfdVar2.b |= 2;
            kfdVar2.d = iIntValue;
        }
        kgt kgtVarK2 = kfb.a.k();
        int iA = this.b.a();
        kgtVarK2.p();
        kfb kfbVar = (kfb) kgtVarK2.b;
        kfbVar.b |= 1;
        kfbVar.c = iA;
        kgtVarK2.p();
        kfb kfbVar2 = (kfb) kgtVarK2.b;
        kfd kfdVar3 = (kfd) kgtVarK.m();
        Objects.requireNonNull(kfdVar3);
        kfbVar2.d = kfdVar3;
        kfbVar2.b |= 2;
        return (kfb) kgtVarK2.m();
    }
}
