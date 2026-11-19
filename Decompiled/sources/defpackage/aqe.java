package defpackage;

import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aqe implements aqi {
    private final khw a;
    private final kgm b;

    public /* synthetic */ aqe(khw khwVar) {
        kgm kgmVar = kgm.a;
        lxj.c(kgmVar, "getEmptyRegistry(...)");
        lxj.d(khwVar, "defaultValue");
        lxj.d(kgmVar, "extensionRegistryLite");
        this.a = khwVar;
        this.b = kgmVar;
    }

    @Override // defpackage.aqi
    public final /* synthetic */ Object a() {
        return this.a;
    }

    @Override // defpackage.aqi
    public final Object b(InputStream inputStream) throws ans {
        try {
            Object objE = this.a.D().e(inputStream, this.b);
            lxj.b(objE, "null cannot be cast to non-null type T of androidx.datastore.core.ProtoSerializer");
            return objE;
        } catch (khn e) {
            throw new ans("Cannot read proto.", e);
        }
    }

    @Override // defpackage.aqi
    public final /* bridge */ /* synthetic */ Object c(Object obj, OutputStream outputStream) {
        ((khw) obj).e(outputStream);
        return ltl.a;
    }
}
