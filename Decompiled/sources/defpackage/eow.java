package defpackage;

import android.content.Context;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class eow implements esw {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ eow(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [android.os.Parcelable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v6, types: [android.os.Parcelable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v7, types: [android.os.Parcelable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v8, types: [android.os.Parcelable, java.lang.Object] */
    @Override // defpackage.esw
    public final void a(Object obj, Object obj2) {
        switch (this.b) {
            case 0:
                epa epaVar = (epa) ((eoz) obj).v();
                ezo ezoVar = new ezo((bzh) obj2, 1, null);
                Parcel parcelA = epaVar.a();
                ehc.c(parcelA, this.a);
                ehc.d(parcelA, ezoVar);
                epaVar.C(2, parcelA);
                break;
            case 1:
                emm emmVar = new emm((fco) this.a, (bzh) obj2);
                emk emkVar = (emk) ((emi) obj).v();
                Parcel parcelA2 = emkVar.a();
                ehc.d(parcelA2, emmVar);
                emkVar.B(3, parcelA2);
                break;
            case 2:
                evq evqVar = (evq) ((evo) obj).v();
                Parcel parcelA3 = evqVar.a();
                ehc.c(parcelA3, this.a);
                evqVar.C(1, parcelA3);
                ((bzh) obj2).H(null);
                break;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                evs evsVar = (evs) ((evp) obj).v();
                Parcel parcelA4 = evsVar.a();
                ehc.c(parcelA4, this.a);
                evsVar.C(1, parcelA4);
                ((bzh) obj2).H(null);
                break;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                evr evrVar = (evr) ((evz) obj).v();
                Parcel parcelA5 = evrVar.a();
                ehc.c(parcelA5, this.a);
                evrVar.C(1, parcelA5);
                ((bzh) obj2).H(null);
                break;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                ezp ezpVar = (ezp) ((ezq) obj).v();
                ezn eznVar = new ezn((ezm) this.a, (bzh) obj2, 2);
                Parcel parcelA6 = ezpVar.a();
                ehc.d(parcelA6, eznVar);
                ezpVar.B(27, parcelA6);
                break;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                int i = ezm.a;
                ((ezp) ((ezq) obj).v()).e(new ezo((bzh) obj2, 0), (String) this.a);
                break;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                int i2 = ezm.a;
                ezo ezoVar2 = new ezo((bzh) obj2, 0);
                ezp ezpVar2 = (ezp) ((ezq) obj).v();
                byte[] bArrF = ((kfj) this.a).f();
                Parcel parcelA7 = ezpVar2.a();
                ehc.d(parcelA7, ezoVar2);
                parcelA7.writeByteArray(bArrF);
                ezpVar2.B(31, parcelA7);
                break;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                faa faaVar = (faa) obj;
                ezz ezzVar = (ezz) faaVar.v();
                ezv ezvVar = new ezv((fco) this.a, (bzh) obj2);
                Context context = faaVar.a;
                eqp eqpVarZ = eif.z();
                Parcel parcelA8 = ezzVar.a();
                ehc.d(parcelA8, ezvVar);
                ehc.c(parcelA8, eqpVarZ);
                ezzVar.C(1, parcelA8);
                break;
            case 9:
                Object obj3 = this.a;
                ((fby) obj).I(((fbo) ((equ) obj3).e).a, null, new fbk((fco) obj3, (bzh) obj2));
                break;
            default:
                fbi fbiVar = new fbi((fco) this.a, (bzh) obj2);
                fbt fbtVar = (fbt) ((fby) obj).v();
                Parcel parcelA9 = fbtVar.a();
                ehc.d(parcelA9, fbiVar);
                fbtVar.B(2, parcelA9);
                break;
        }
    }
}
