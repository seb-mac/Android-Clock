package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class djr implements lwd {
    final /* synthetic */ bg a;
    final /* synthetic */ lsx b;

    public djr(bg bgVar, lsx lsxVar) {
        this.a = bgVar;
        this.b = lsxVar;
    }

    @Override // defpackage.lwd
    public final /* synthetic */ Object a() {
        azk azkVarO;
        azo azoVarJ = cav.j(this.b);
        axu axuVar = azoVarJ instanceof axu ? (axu) azoVarJ : null;
        return (axuVar == null || (azkVarO = axuVar.O()) == null) ? this.a.O() : azkVarO;
    }
}
