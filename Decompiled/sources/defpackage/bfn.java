package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bfn {
    private final bfq a;
    private bfi b;

    public bfn(bfq bfqVar) {
        this.a = bfqVar;
    }

    public final Bundle a(String str) {
        bfq bfqVar = this.a;
        if (!bfqVar.d) {
            throw new IllegalStateException("You can 'consumeRestoredStateForKey' only after the corresponding component has moved to the 'CREATED' state");
        }
        Bundle bundle = bfqVar.c;
        if (bundle == null) {
            return null;
        }
        Bundle bundleA = bundle.containsKey(str) ? bfk.a(bundle, str) : null;
        bundle.remove(str);
        if (bundle.isEmpty()) {
            bfqVar.c = null;
        }
        return bundleA;
    }

    public final void b(String str, bfm bfmVar) {
        lxj.d(bfmVar, "provider");
        lxj.d(bfmVar, "provider");
        bfq bfqVar = this.a;
        synchronized (bfqVar.g) {
            wn wnVar = bfqVar.f;
            int iHashCode = str.hashCode() * (-862048943);
            int i = wnVar.d;
            int i2 = iHashCode ^ (iHashCode << 16);
            int i3 = (i2 >>> 7) & i;
            int i4 = 0;
            loop0: while (true) {
                long[] jArr = wnVar.a;
                int i5 = i3 >> 3;
                int i6 = (i3 & 7) << 3;
                long j = (((-i6) >> 63) & (jArr[i5 + 1] << (64 - i6))) | (jArr[i5] >>> i6);
                long j2 = (((long) (i2 & 127)) * 72340172838076673L) ^ j;
                long j3 = (~j2) & ((-72340172838076673L) + j2) & (-9187201950435737472L);
                while (true) {
                    if (j3 != 0) {
                        int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i3) & i;
                        if (lxj.g(wnVar.b[iNumberOfTrailingZeros], str)) {
                            if (iNumberOfTrailingZeros >= 0) {
                                throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
                            }
                            break loop0;
                        }
                        j3 &= (-1) + j3;
                    }
                }
                if ((j & ((~j) << 6) & (-9187201950435737472L)) != 0) {
                    break;
                }
                i4 += 8;
                i3 = (i3 + i4) & i;
            }
            wnVar.c(str, bfmVar);
        }
    }

    public final void c(Class cls) {
        if (!this.a.e) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        bfi bfiVar = this.b;
        if (bfiVar == null) {
            bfiVar = new bfi(this);
        }
        this.b = bfiVar;
        try {
            cls.getDeclaredConstructor(null);
            bfi bfiVar2 = this.b;
            if (bfiVar2 != null) {
                String name = cls.getName();
                lxj.c(name, "getName(...)");
                lxj.d(name, "className");
                bfiVar2.a.add(name);
            }
        } catch (NoSuchMethodException e) {
            throw new IllegalArgumentException("Class " + cls.getSimpleName() + " must have default constructor in order to be automatically recreated", e);
        }
    }

    public final bfm d() {
        bfm bfmVar;
        bfq bfqVar = this.a;
        synchronized (bfqVar.g) {
            bfmVar = (bfm) bfqVar.f.a("androidx.lifecycle.internal.SavedStateHandlesProvider");
        }
        return bfmVar;
    }
}
