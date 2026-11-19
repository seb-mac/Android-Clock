package defpackage;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ezo extends ehb implements IInterface {
    private final /* synthetic */ int a;
    private final Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ezo(bzh bzhVar, int i, byte[] bArr) {
        super("com.google.android.gms.clearcut.sampler.IDeviceSamplerCallback");
        this.a = i;
        this.b = bzhVar;
    }

    @Override // defpackage.ehb
    protected final boolean A(int i, Parcel parcel, Parcel parcel2) {
        int i2 = this.a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i != 2) {
                    return false;
                }
                ((eqf) this.b).e(new fbx(this));
                return true;
            }
            if (i != 2) {
                return false;
            }
            Status status = (Status) ehc.a(parcel, Status.CREATOR);
            epd epdVar = (epd) ehc.a(parcel, epd.CREATOR);
            ehc.b(parcel);
            eif.B(status, epdVar, (bzh) this.b);
            return true;
        }
        switch (i) {
            case 1:
                Status status2 = (Status) ehc.a(parcel, Status.CREATOR);
                ehc.b(parcel);
                eif.D(status2, null, (bzh) this.b);
                return true;
            case 2:
                Status status3 = (Status) ehc.a(parcel, Status.CREATOR);
                ehc.b(parcel);
                eif.D(status3, null, (bzh) this.b);
                return true;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                Status status4 = (Status) ehc.a(parcel, Status.CREATOR);
                ehc.b(parcel);
                eif.D(status4, null, (bzh) this.b);
                return true;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                Status status5 = (Status) ehc.a(parcel, Status.CREATOR);
                eyw eywVar = (eyw) ehc.a(parcel, eyw.CREATOR);
                ehc.b(parcel);
                eif.B(status5, eywVar, (bzh) this.b);
                return true;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                Status status6 = (Status) ehc.a(parcel, Status.CREATOR);
                ehc.b(parcel);
                eif.D(status6, null, (bzh) this.b);
                return true;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                Status status7 = (Status) ehc.a(parcel, Status.CREATOR);
                eza ezaVar = (eza) ehc.a(parcel, eza.CREATOR);
                ehc.b(parcel);
                eif.B(status7, ezaVar, (bzh) this.b);
                return true;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                Status status8 = (Status) ehc.a(parcel, Status.CREATOR);
                eyx eyxVar = (eyx) ehc.a(parcel, eyx.CREATOR);
                ehc.b(parcel);
                eif.B(status8, eyxVar, (bzh) this.b);
                return true;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                Status status9 = (Status) ehc.a(parcel, Status.CREATOR);
                ehc.b(parcel);
                eif.D(status9, null, (bzh) this.b);
                return true;
            case 9:
                Status status10 = (Status) ehc.a(parcel, Status.CREATOR);
                ezc ezcVar = (ezc) ehc.a(parcel, ezc.CREATOR);
                ehc.b(parcel);
                eif.B(status10, ezcVar, (bzh) this.b);
                return true;
            case 10:
                Status status11 = (Status) ehc.a(parcel, Status.CREATOR);
                eyw eywVar2 = (eyw) ehc.a(parcel, eyw.CREATOR);
                ehc.b(parcel);
                eif.B(status11, eywVar2, (bzh) this.b);
                return true;
            case 11:
                Status status12 = (Status) ehc.a(parcel, Status.CREATOR);
                parcel.readLong();
                ehc.b(parcel);
                eif.B(status12, null, (bzh) this.b);
                return true;
            case 12:
                Status status13 = (Status) ehc.a(parcel, Status.CREATOR);
                ehc.b(parcel);
                eif.D(status13, null, (bzh) this.b);
                return true;
            case 13:
                Status status14 = (Status) ehc.a(parcel, Status.CREATOR);
                eze ezeVar = (eze) ehc.a(parcel, eze.CREATOR);
                ehc.b(parcel);
                eif.B(status14, ezeVar, (bzh) this.b);
                return true;
            case 14:
                Status status15 = (Status) ehc.a(parcel, Status.CREATOR);
                ehc.b(parcel);
                eif.D(status15, null, (bzh) this.b);
                return true;
            case 15:
                Status status16 = (Status) ehc.a(parcel, Status.CREATOR);
                ehc.b(parcel);
                eif.D(status16, null, (bzh) this.b);
                return true;
            case 16:
                Status status17 = (Status) ehc.a(parcel, Status.CREATOR);
                long j = parcel.readLong();
                ehc.b(parcel);
                eif.B(status17, Long.valueOf(j), (bzh) this.b);
                return true;
            default:
                return false;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ezo(bzh bzhVar, int i) {
        super("com.google.android.gms.phenotype.internal.IPhenotypeCallbacks");
        this.a = i;
        this.b = bzhVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ezo(eqf eqfVar, int i) {
        super("com.google.android.gms.usagereporting.internal.IUsageReportingOptInOptionsChangedListener");
        this.a = i;
        this.b = eqfVar;
    }
}
