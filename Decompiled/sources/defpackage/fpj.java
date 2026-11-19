package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fpj implements fpi {
    private static final iyf a = iyf.h();

    @Override // defpackage.fpi
    public final gcm a(Context context) {
        gcm gcjVar;
        Object objE;
        lxj.d(context, "context");
        gcl gclVar = gcl.f;
        if (kyk.f()) {
            try {
                fab.a(context);
                gcjVar = new gcp(ltl.a);
            } catch (Exception e) {
                gcjVar = new gcj(e, gclVar);
            }
        } else {
            try {
                fab.a(context);
                objE = ltl.a;
            } catch (Throwable th) {
                objE = lsr.e(th);
            }
            gcjVar = gdn.d(objE, gclVar);
        }
        if (gcjVar instanceof gci) {
            ((iyb) ((iyb) a.c()).i(((gci) gcjVar).b())).r("Failed to install GMS provider");
        }
        return gcjVar;
    }
}
