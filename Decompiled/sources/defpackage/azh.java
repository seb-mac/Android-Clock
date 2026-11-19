package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class azh {
    private static final mv a = new mv();

    public static final mam a(azg azgVar) {
        azt aztVar;
        lvf lvfVarI;
        synchronized (a) {
            aztVar = (azt) azgVar.f("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY");
            if (aztVar == null) {
                try {
                    maj majVar = mba.a;
                    lvfVarI = mic.a.i();
                } catch (IllegalStateException | lsz unused) {
                    lvfVarI = lvg.a;
                }
                azt aztVar2 = new azt(lvfVarI.plus(new mct(null)));
                azgVar.g("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY", aztVar2);
                aztVar = aztVar2;
            }
        }
        return aztVar;
    }
}
