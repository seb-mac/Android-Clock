package defpackage;

import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class kfk implements kic {
    private static final kgm a = kgm.a;

    private static final void h(khw khwVar) throws khn {
        if (khwVar != null && !khwVar.r()) {
            throw new kit().a();
        }
    }

    public final khw a(byte[] bArr, int i, int i2, kgm kgmVar) throws khn {
        khw khwVarB = b(bArr, i, i2, kgmVar);
        h(khwVarB);
        return khwVarB;
    }

    public khw b(byte[] bArr, int i, int i2, kgm kgmVar) {
        throw null;
    }

    @Override // defpackage.kic
    public final /* bridge */ /* synthetic */ Object c(byte[] bArr) {
        return a(bArr, 0, bArr.length, a);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, khw] */
    @Override // defpackage.kic
    public final /* bridge */ /* synthetic */ Object d(kgd kgdVar, kgm kgmVar) throws khn {
        ?? G = g(kgdVar, kgmVar);
        h(G);
        return G;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, khw] */
    @Override // defpackage.kic
    public final /* bridge */ /* synthetic */ Object e(InputStream inputStream, kgm kgmVar) throws khn {
        kgd kgdVarP = kgd.P(inputStream);
        ?? G = g(kgdVarP, kgmVar);
        kgdVarP.D(0);
        h(G);
        return G;
    }

    @Override // defpackage.kic
    public final /* bridge */ /* synthetic */ Object f(byte[] bArr, int i, kgm kgmVar) {
        return a(bArr, 1, i, kgmVar);
    }
}
