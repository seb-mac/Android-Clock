package defpackage;

import android.content.Context;
import j$.util.Objects;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cuj extends cfe {
    boolean a;
    final /* synthetic */ Set b;
    final /* synthetic */ chk c;
    final /* synthetic */ cun d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cuj(cun cunVar, Context context, Set set, chk chkVar) {
        super(context, true);
        this.b = set;
        this.c = chkVar;
        Objects.requireNonNull(cunVar);
        this.d = cunVar;
    }

    @Override // defpackage.cfe
    protected final /* bridge */ /* synthetic */ Object a() {
        if (this.b.contains(chm.LOAD_RINGTONES)) {
            try {
                cun cunVar = this.d;
                ((ddk) cunVar.e.b()).a(cunVar.h.a()).get();
            } catch (Throwable th) {
                ((iwv) ((iwv) ((iwv) cun.b.c()).i(th)).j("com/android/deskclock/data/AlarmModel$2", "doInBackground", (char) 409, "AlarmModel.java")).r("Error priming ringtone title cache");
            }
            this.d.f.g();
        }
        cun cunVar2 = this.d;
        this.a = cunVar2.j == null;
        return itt.o(cunVar2.A());
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.Set] */
    @Override // defpackage.cfe
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        cus cusVar = new cus((List) obj);
        chk chkVar = this.c;
        lxj.d(chkVar, "pendingListener");
        cun cunVar = this.d;
        dlu dluVar = cunVar.n;
        dluVar.e = cusVar;
        if (dluVar.d.remove(chkVar)) {
            dluVar.b.add(chkVar);
            chkVar.bD(cusVar);
        }
        cua cuaVarC = cusVar.c();
        if (!this.a || cuaVarC == null || cunVar.k.b().u) {
            return;
        }
        new cui(this, cunVar.c).d();
    }
}
