package defpackage;

import android.content.ContentResolver;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fhh extends fhj {
    public fhh(String str, Boolean bool) {
        super(str, bool);
    }

    @Override // defpackage.fhj
    public final /* bridge */ /* synthetic */ Object a() {
        boolean zBooleanValue;
        Object obj = this.c;
        ContentResolver contentResolver = fhj.a;
        Boolean bool = (Boolean) obj;
        boolean zBooleanValue2 = bool.booleanValue();
        fhc fhcVar = fha.a;
        fhg fhgVar = (fhg) fhcVar;
        fhgVar.e(contentResolver);
        fhgVar.c(contentResolver);
        fhgVar.e.lock();
        String str = this.b;
        try {
            Object obj2 = ((fhg) fhcVar).j;
            Boolean bool2 = (Boolean) ((fhg) fhcVar).b(((fhg) fhcVar).g, str, bool, fhg.a);
            fhgVar.e.unlock();
            if (bool2 != null) {
                zBooleanValue = bool2.booleanValue();
            } else {
                String strA = fhgVar.a(contentResolver, str, null);
                if (strA != null && !strA.isEmpty()) {
                    if (fhb.c.matcher(strA).matches()) {
                        zBooleanValue2 = true;
                        bool2 = true;
                    } else if (fhb.d.matcher(strA).matches()) {
                        zBooleanValue2 = false;
                        bool2 = false;
                    } else {
                        Log.w("Gservices", "attempt to read Gservices key " + str + " (value \"" + strA + "\") as boolean");
                    }
                }
                fhgVar.d(obj2, fhgVar.g, str, bool2, fhg.a);
                zBooleanValue = zBooleanValue2;
            }
            return Boolean.valueOf(zBooleanValue);
        } catch (Throwable th) {
            fhgVar.e.unlock();
            throw th;
        }
    }
}
