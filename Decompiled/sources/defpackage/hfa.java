package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hfa implements fax {
    public final /* synthetic */ hfe a;
    private final /* synthetic */ int b;

    public /* synthetic */ hfa(hfe hfeVar, int i) {
        this.b = i;
        this.a = hfeVar;
    }

    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r8v7, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r8v8, types: [java.lang.Object, java.util.List] */
    @Override // defpackage.fax
    public final fay a(Object obj) {
        if (this.b != 0) {
            bzh bzhVar = new bzh((char[]) null);
            bzhVar.G(new hkq(this.a.h.c((jwc) obj)));
            return (fay) bzhVar.a;
        }
        jwo jwoVar = (jwo) obj;
        bzh bzhVar2 = new bzh((char[]) null);
        khh khhVar = jwoVar.b;
        khh khhVar2 = jwoVar.c;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = khhVar.iterator();
        while (it.hasNext()) {
            hfe hfeVar = this.a;
            arrayList.add(hfeVar.h.c((jwc) it.next()));
        }
        Iterator it2 = khhVar2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(hmw.L((jwk) it2.next()));
        }
        lbq lbqVar = new lbq();
        lbqVar.e(arrayList);
        lbqVar.b = null;
        ?? r8 = lbqVar.a;
        if (r8 == 0) {
            throw new IllegalStateException("Property \"places\" has not been set");
        }
        lbqVar.e(itt.o(r8));
        ?? r9 = lbqVar.b;
        if (r9 != 0) {
            lbqVar.b = itt.o(r9);
        }
        ?? r10 = lbqVar.a;
        if (r10 == 0) {
            throw new IllegalStateException("Missing required properties: places");
        }
        bzhVar2.G(new hlg(r10, lbqVar.b));
        return (fay) bzhVar2.a;
    }
}
