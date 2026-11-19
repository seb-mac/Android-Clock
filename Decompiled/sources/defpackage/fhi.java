package defpackage;

import android.content.ContentResolver;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fhi extends fhj {
    public fhi(Integer num) {
        super("gms:feedback_client:feedback_options_max_data_size", num);
    }

    @Override // defpackage.fhj
    public final /* bridge */ /* synthetic */ Object a() {
        int iIntValue;
        Object obj = this.c;
        ContentResolver contentResolver = fhj.a;
        Integer num = (Integer) obj;
        int iIntValue2 = num.intValue();
        fhc fhcVar = fha.a;
        fhg fhgVar = (fhg) fhcVar;
        fhgVar.e(contentResolver);
        fhgVar.c(contentResolver);
        fhgVar.e.lock();
        String str = this.b;
        try {
            Object obj2 = ((fhg) fhcVar).j;
            Integer numValueOf = (Integer) ((fhg) fhcVar).b(((fhg) fhcVar).h, str, num, fhg.b);
            fhgVar.e.unlock();
            if (numValueOf != null) {
                iIntValue = numValueOf.intValue();
            } else {
                String strA = fhgVar.a(contentResolver, str, null);
                if (strA != null) {
                    try {
                        int i = Integer.parseInt(strA);
                        numValueOf = Integer.valueOf(i);
                        iIntValue2 = i;
                    } catch (NumberFormatException unused) {
                    }
                }
                fhgVar.d(obj2, fhgVar.h, str, numValueOf, fhg.b);
                iIntValue = iIntValue2;
            }
            return Integer.valueOf(iIntValue);
        } catch (Throwable th) {
            fhgVar.e.unlock();
            throw th;
        }
    }
}
