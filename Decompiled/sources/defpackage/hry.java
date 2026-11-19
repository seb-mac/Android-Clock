package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hry implements jfi {
    public final List a;
    public final Executor b;

    public hry(List list, Executor executor) {
        this.a = list;
        this.b = executor;
    }

    @Override // defpackage.jfi
    public final /* bridge */ /* synthetic */ jgy a(Object obj) {
        List list = this.a;
        int i = ((ivs) list).c;
        lpv lpvVar = (lpv) obj;
        ArrayList arrayList = new ArrayList(i);
        iwj iwjVarListIterator = ((itt) list).listIterator(0);
        while (iwjVarListIterator.hasNext()) {
            arrayList.add(((hrv) iwjVarListIterator.next()).b());
        }
        jfi jfiVarC = ipc.c(new hrx(this, arrayList, i, 1));
        ino inoVar = ((hsk) lpvVar.a).c;
        jfw jfwVar = jfw.INSTANCE;
        return jez.j(hne.f(jez.j(ibt.K(inoVar.c()), ipc.c(new frd(lpvVar, jfiVarC, jfwVar, 7)), jfwVar)), ipc.c(new hrx(this, i, arrayList, 0)), jfwVar);
    }
}
