package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fcp extends equ {
    public final Object a;

    public fcp(Context context, eqt eqtVar, char[] cArr) {
        super(context, null, fct.a, fcs.a, eqtVar);
        this.a = new eif();
    }

    public final fay a() {
        eif eifVar = (eif) this.a;
        eqx eqxVar = this.i;
        ffs ffsVar = new ffs(eifVar, eqxVar);
        eqxVar.a(ffsVar);
        return ewg.ap(ffsVar, new fdy(4));
    }

    public final fay b(fcq fcqVar) {
        eif eifVar = (eif) this.a;
        eqx eqxVar = this.i;
        fdu fduVar = new fdu(eifVar, eqxVar, fcqVar);
        eqxVar.a(fduVar);
        return ewg.ap(fduVar, new fdy(3));
    }

    public final fay c(String str) {
        eif eifVar = (eif) this.a;
        eqx eqxVar = this.i;
        fdj fdjVar = new fdj(eifVar, eqxVar, str);
        eqxVar.a(fdjVar);
        return ewg.ap(fdjVar, new fdy(1));
    }

    public final void d(Intent intent) {
        ewg.an(this.a);
        etb etbVar = new etb();
        etbVar.a = new elz(this, intent, 4);
        etbVar.c = 34401;
        super.g(1, etbVar.a());
    }

    public fcp(Activity activity) {
        super(activity, activity, exr.b, null, eqt.a);
        this.a = activity;
    }

    public fcp(Context context, eqt eqtVar, byte[] bArr) {
        super(context, null, fct.a, fcs.a, eqtVar);
        this.a = new eif();
    }

    public fcp(Context context, eqt eqtVar) {
        super(context, null, fct.a, fcs.a, eqtVar);
        this.a = new eif();
    }
}
