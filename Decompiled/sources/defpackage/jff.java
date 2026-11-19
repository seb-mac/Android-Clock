package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jff extends jfd {
    @Override // defpackage.jfd
    public final int a(jfg jfgVar) {
        int i;
        synchronized (jfgVar) {
            i = jfgVar.remainingField - 1;
            jfgVar.remainingField = i;
        }
        return i;
    }

    @Override // defpackage.jfd
    public final void b(jfg jfgVar, Set set) {
        synchronized (jfgVar) {
            if (jfgVar.seenExceptionsField == null) {
                jfgVar.seenExceptionsField = set;
            }
        }
    }
}
