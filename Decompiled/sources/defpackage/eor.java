package defpackage;

import j$.util.Collection;
import j$.util.stream.Stream;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eor extends emt {
    private final itt b;

    public eor(List list) {
        this.b = itt.o(list);
    }

    @Override // defpackage.emt
    public final jgy a(eno enoVar) {
        itt ittVar = this.b;
        ito itoVarJ = itt.j(ittVar.size());
        int size = ittVar.size();
        for (int i = 0; i < size; i++) {
            itoVarJ.g(((emt) ittVar.get(i)).a(enoVar));
        }
        return jez.i(ibt.G(itoVarJ.f()), new eos(1), jfw.INSTANCE);
    }

    @Override // defpackage.emt
    public final kly b() {
        Stream streamFlatMap = Collection.EL.stream(this.b).flatMap(new dni(13));
        int i = itt.d;
        itt ittVar = (itt) streamFlatMap.collect(isd.a);
        if (ittVar.isEmpty()) {
            return null;
        }
        kgt kgtVarK = kly.a.k();
        int size = ittVar.size();
        for (int i2 = 0; i2 < size; i2++) {
            kgtVarK.s((kly) ittVar.get(i2));
        }
        return (kly) kgtVarK.m();
    }
}
