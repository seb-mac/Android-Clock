package defpackage;

import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cqd implements aqi {
    public static final cqd a = new cqd();
    private static final cqe b;

    static {
        cqe cqeVar = cqe.a;
        lxj.c(cqeVar, "getDefaultInstance(...)");
        b = cqeVar;
    }

    @Override // defpackage.aqi
    public final /* synthetic */ Object a() {
        return b;
    }

    @Override // defpackage.aqi
    public final Object b(InputStream inputStream) throws ans {
        try {
            kgy kgyVarV = kgy.v(cqe.a, kgd.P(inputStream), kgm.a);
            kgy.L(kgyVarV);
            cqe cqeVar = (cqe) kgyVarV;
            lxj.c(cqeVar, "parseFrom(...)");
            return cqeVar;
        } catch (khn e) {
            throw new ans("Cannot read proto.", e);
        }
    }

    @Override // defpackage.aqi
    public final /* bridge */ /* synthetic */ Object c(Object obj, OutputStream outputStream) {
        ((cqe) obj).e(outputStream);
        return ltl.a;
    }
}
