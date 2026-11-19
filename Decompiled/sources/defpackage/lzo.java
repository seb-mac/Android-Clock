package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lzo extends mbx {
    public mbc a;
    public final lzk b = new lzk(null, lzl.a);
    final /* synthetic */ lzq c;
    private final lzv g;

    public lzo(lzq lzqVar, lzv lzvVar) {
        this.c = lzqVar;
        this.g = lzvVar;
    }

    @Override // defpackage.mbx
    public final void a(Throwable th) {
        if (th != null) {
            lzv lzvVar = this.g;
            mii miiVarG = ((lzw) lzvVar).G(new mae(th, false), null);
            if (miiVarG != null) {
                lzvVar.a(miiVarG);
                lzp lzpVar = (lzp) this.b.a;
                if (lzpVar != null) {
                    lzpVar.a();
                    return;
                }
                return;
            }
            return;
        }
        lzq lzqVar = this.c;
        if (((lzi) lzqVar.b).a() == 0) {
            lzv lzvVar2 = this.g;
            mas[] masVarArr = (mas[]) lzqVar.a;
            ArrayList arrayList = new ArrayList(masVarArr.length);
            for (mas masVar : masVarArr) {
                arrayList.add(masVar.d());
            }
            lzvVar2.cV(arrayList);
        }
    }

    @Override // defpackage.mbx
    public final boolean b() {
        return false;
    }
}
