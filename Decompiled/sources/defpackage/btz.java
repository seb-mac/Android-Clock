package defpackage;

import androidx.work.impl.WorkDatabase;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class btz implements bnr {
    public final bsa a;
    public final bsy b;
    public final flw c;

    static {
        boa.b("WMFgUpdater");
    }

    public btz(WorkDatabase workDatabase, bsa bsaVar, flw flwVar) {
        this.a = bsaVar;
        this.c = flwVar;
        this.b = workDatabase.B();
    }
}
