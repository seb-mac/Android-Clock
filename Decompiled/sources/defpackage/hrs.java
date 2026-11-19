package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hrs extends hsm {
    public static final hsm a = new hrs();

    @Override // defpackage.hsm
    public final String a() {
        return "multiproc";
    }

    @Override // defpackage.hsm
    public final /* synthetic */ hsl b(hsa hsaVar, String str, Executor executor, lnz lnzVar) {
        ihj.i(hsaVar.e instanceof hrp);
        return new hru(str, ibt.J(hsaVar.a), new hsn(hsaVar.b, hsaVar.f ? kgm.a() : kgm.a), executor, lnzVar, hsaVar.c);
    }
}
