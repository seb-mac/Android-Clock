package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ezk implements esw {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ ezk(String str, int[] iArr, int i) {
        this.d = i;
        this.a = "GNP_NAMESPACE";
        this.b = str;
        this.c = iArr;
    }

    @Override // defpackage.esw
    public final void a(Object obj, Object obj2) {
        int i = this.d;
        if (i == 0) {
            int i2 = ezm.a;
            ezo ezoVar = new ezo((bzh) obj2, 0);
            ezp ezpVar = (ezp) ((ezq) obj).v();
            String[] strArr = {(String) this.b};
            Parcel parcelA = ezpVar.a();
            ehc.d(parcelA, ezoVar);
            parcelA.writeString("__internal.external_ids#".concat((String) this.a));
            parcelA.writeInt(0);
            parcelA.writeStringArray(strArr);
            parcelA.writeIntArray((int[]) this.c);
            parcelA.writeByteArray(null);
            ezpVar.B(2, parcelA);
            return;
        }
        if (i != 1) {
            ezo ezoVar2 = new ezo((eqf) this.a, 2);
            ((fby) obj).I((ezo) this.c, ezoVar2, new fbj((fco) this.b, (bzh) obj2, ezoVar2));
            return;
        }
        ezp ezpVar2 = (ezp) ((ezq) obj).v();
        ezn eznVar = new ezn((ezm) this.b, (eqf) this.a, 0);
        Parcel parcelA2 = ezpVar2.a();
        parcelA2.writeString((String) this.c);
        ehc.d(parcelA2, eznVar);
        ezpVar2.B(28, parcelA2);
    }

    public /* synthetic */ ezk(fco fcoVar, eqf eqfVar, ezo ezoVar, int i) {
        this.d = i;
        this.b = fcoVar;
        this.a = eqfVar;
        this.c = ezoVar;
    }

    public /* synthetic */ ezk(ezm ezmVar, String str, eqf eqfVar, int i) {
        this.d = i;
        this.b = ezmVar;
        this.c = str;
        this.a = eqfVar;
    }
}
