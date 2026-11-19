package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hsf extends hsm {
    public static final hsm a = new hsf();

    @Override // defpackage.hsm
    public final String a() {
        return "singleproc";
    }

    @Override // defpackage.hsm
    public final /* synthetic */ hsl b(hsa hsaVar, String str, Executor executor, lnz lnzVar) {
        return new hsh(str, ibt.J(hsaVar.a), new hsn(hsaVar.b, hsaVar.f ? kgm.a() : kgm.a), executor, lnzVar, hsaVar.c);
    }
}
