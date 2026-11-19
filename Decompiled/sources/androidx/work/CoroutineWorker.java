package androidx.work;

import android.content.Context;
import defpackage.aph;
import defpackage.bnl;
import defpackage.bnz;
import defpackage.jgy;
import defpackage.lva;
import defpackage.lvf;
import defpackage.lxj;
import defpackage.maj;
import defpackage.mbw;
import defpackage.uc;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class CoroutineWorker extends bnz {
    private final WorkerParameters e;
    private final maj f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutineWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        lxj.d(context, "appContext");
        lxj.d(workerParameters, "params");
        this.e = workerParameters;
        this.f = bnl.a;
    }

    @Override // defpackage.bnz
    public final jgy a() {
        return uc.g(this.f.plus(new mbw(null)), new aph(this, (lva) null, 6));
    }

    @Override // defpackage.bnz
    public final jgy b() {
        lvf lvfVar = this.f;
        if (lxj.g(lvfVar, bnl.a)) {
            lvfVar = this.e.e;
        }
        lxj.a(lvfVar);
        return uc.g(lvfVar.plus(new mbw(null)), new aph(this, (lva) null, 7, (byte[]) null));
    }

    public abstract Object c(lva lvaVar);
}
