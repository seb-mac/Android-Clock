package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fqf implements fpr {
    private static final iyf b = iyf.h();
    public final kqg a;
    private final Context c;
    private final fpq d;

    public fqf(Context context, kqg kqgVar, fof fofVar) {
        lxj.d(kqgVar, "syncDataStore");
        lxj.d(fofVar, "promoEvalLogger");
        this.c = context;
        this.a = kqgVar;
        this.d = fpq.e;
    }

    @Override // defpackage.fpr
    public final fpq a() {
        return this.d;
    }

    @Override // defpackage.fpu
    public final boolean b(jtw jtwVar, fpt fptVar) {
        lxj.d(jtwVar, "triggeringConditions");
        try {
            String strA = fny.a(this.c);
            if (strA == null || strA.length() == 0) {
                return false;
            }
            String str = ((fva) lxj.Q(lvg.a, new dmy(this, (lva) null, 10))).f;
            lxj.c(str, "getSyncLanguage(...)");
            return lxj.g(strA, str);
        } catch (Exception e) {
            ((iyb) ((iyb) b.c()).i(e)).r("Failed to retrieve SYNC_LANGUAGE from sync data store.");
            return false;
        }
    }
}
