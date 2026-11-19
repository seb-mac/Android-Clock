package defpackage;

import android.content.Context;
import android.os.Parcel;
import android.util.Pair;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ezm extends equ {
    public static final /* synthetic */ int a = 0;

    static {
        Pair.create(new eif(), eif.s(null));
    }

    public ezm(Context context) {
        super(context, null, ezh.a, eqm.b, eqt.a);
    }

    public final fay a(String str) {
        etb etbVar = new etb();
        etbVar.a = new eow(str, 6);
        return super.g(0, etbVar.a());
    }

    public final fay b(hbx hbxVar) {
        ihj.A(hbxVar);
        etb etbVar = new etb();
        etbVar.a = new eow(hbxVar, 7);
        etbVar.b = new epi[]{ezb.a};
        etbVar.b();
        return super.g(0, etbVar.a());
    }

    public final fay c() {
        etb etbVar = new etb();
        etbVar.a = new eow(this, 5);
        etbVar.b = new epi[]{ezb.i};
        etbVar.b();
        return super.g(0, etbVar.a());
    }

    public final fay d(String str) {
        if (epl.d.k(this.b, 12451000) != 0) {
            return eif.r(new eqo(new Status(16, null, null, null)));
        }
        etb etbVar = new etb();
        etbVar.a = new elz(str, 6);
        return super.g(0, etbVar.a());
    }

    public final fay e(String str, String str2) {
        etb etbVar = new etb();
        etbVar.a = new elz(str, str2, 5);
        return super.g(0, etbVar.a());
    }

    public final fay k(final String str, final int i, final String[] strArr) {
        etb etbVar = new etb();
        etbVar.a = new esw() { // from class: ezj
            @Override // defpackage.esw
            public final void a(Object obj, Object obj2) {
                int i2 = ezm.a;
                ezo ezoVar = new ezo((bzh) obj2, 0);
                ezp ezpVar = (ezp) ((ezq) obj).v();
                Parcel parcelA = ezpVar.a();
                ehc.d(parcelA, ezoVar);
                parcelA.writeString(str);
                parcelA.writeInt(i);
                parcelA.writeStringArray(strArr);
                parcelA.writeByteArray(null);
                ezpVar.B(1, parcelA);
            }
        };
        return super.g(0, etbVar.a());
    }

    public final void l(int[] iArr, String str) {
        etb etbVar = new etb();
        etbVar.a = new ezk(str, iArr, 0);
        super.g(0, etbVar.a());
    }
}
