package defpackage;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ezn extends ehb implements IInterface {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ezn(ezm ezmVar, bzh bzhVar, int i) {
        super("com.google.android.gms.phenotype.internal.IGetStorageInfoCallbacks");
        this.b = i;
        this.a = bzhVar;
        Objects.requireNonNull(ezmVar);
    }

    @Override // defpackage.ehb
    protected final boolean A(int i, Parcel parcel, Parcel parcel2) {
        int i2 = this.b;
        if (i2 == 0) {
            if (i != 2) {
                return false;
            }
            byte[] bArrCreateByteArray = parcel.createByteArray();
            ehc.b(parcel);
            ((eqf) this.a).e(new ezl(this, bArrCreateByteArray));
            return true;
        }
        if (i2 == 1) {
            if (i != 1) {
                return false;
            }
            Status status = (Status) ehc.a(parcel, Status.CREATOR);
            int i3 = parcel.readInt();
            eqp eqpVar = (eqp) ehc.a(parcel, eqp.CREATOR);
            ehc.b(parcel);
            lxj.d(status, "status");
            eif.C(status, Integer.valueOf(i3), (bzh) this.a, eqpVar);
            return true;
        }
        if (i != 2) {
            return false;
        }
        Status status2 = (Status) ehc.a(parcel, Status.CREATOR);
        byte[] bArrCreateByteArray2 = parcel.createByteArray();
        ehc.b(parcel);
        if (!status2.d()) {
            eif.B(status2, null, (bzh) this.a);
            return true;
        }
        try {
            eif.B(status2, (hcq) kgy.u(hcq.a, bArrCreateByteArray2, kgm.a), (bzh) this.a);
            return true;
        } catch (khn e) {
            ((bzh) this.a).F(e);
            return true;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ezn(bzh bzhVar, int i) {
        super("com.google.android.gms.notifications.capping.internal.INotificationsCappingGetNotificationsCountCallback");
        this.b = i;
        this.a = bzhVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ezn(ezm ezmVar, eqf eqfVar, int i) {
        super("com.google.android.gms.phenotype.internal.IFlagUpdateListener");
        this.b = i;
        this.a = eqfVar;
        Objects.requireNonNull(ezmVar);
    }
}
