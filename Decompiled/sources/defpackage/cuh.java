package defpackage;

import android.content.Context;
import j$.util.Objects;
import j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cuh extends cfe {
    final /* synthetic */ cun a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cuh(cun cunVar, Context context) {
        super(context, true);
        Objects.requireNonNull(cunVar);
        this.a = cunVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.cfe
    protected final /* synthetic */ Object a() {
        cun cunVar = this.a;
        cus cusVarS = cunVar.s();
        try {
            iwj iwjVarListIterator = cusVarS.a.listIterator(0);
            while (iwjVarListIterator.hasNext()) {
                cua cuaVarL = (cua) iwjVarListIterator.next();
                iwj iwjVarListIterator2 = cuaVarL.s.listIterator(0);
                while (iwjVarListIterator2.hasNext()) {
                    cue cueVar = (cue) iwjVarListIterator2.next();
                    if (cueVar.q()) {
                        cunVar.m.F(23, null, null, null, null, null, null, null, 0, null);
                        cuaVarL = cunVar.l(cuaVarL, cueVar, cud.DISMISSED, Optional.empty(), cusVarS);
                        cunVar.C(cuaVarL);
                    }
                }
            }
            cunVar.B(cusVarS, true);
            return null;
        } catch (Throwable th) {
            cunVar.B(cusVarS, false);
            throw th;
        }
    }
}
