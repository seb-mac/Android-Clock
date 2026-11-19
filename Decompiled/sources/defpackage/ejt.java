package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import com.google.android.enterprise.connectedapps.internal.BundleCallReceiver;
import j$.util.Objects;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ejt extends ehb implements eju {
    public final ejp a;
    private final ejq b;
    private final BundleCallReceiver c;

    public ejt(ejq ejqVar, ejp ejpVar) {
        super("com.google.android.enterprise.connectedapps.ICrossProfileCallback");
        this.c = new BundleCallReceiver();
        this.b = ejqVar;
        this.a = ejpVar;
    }

    @Override // defpackage.ehb
    protected final boolean A(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            long j = parcel.readLong();
            int i2 = parcel.readInt();
            int i3 = parcel.readInt();
            byte[] bArrCreateByteArray = parcel.createByteArray();
            ehc.b(parcel);
            f(j, i2, i3, bArrCreateByteArray);
        } else if (i == 2) {
            long j2 = parcel.readLong();
            parcel.readInt();
            Bundle bundle = (Bundle) ehc.a(parcel, Bundle.CREATOR);
            ehc.b(parcel);
            h(j2, bundle);
        } else if (i == 3) {
            long j3 = parcel.readLong();
            int i4 = parcel.readInt();
            parcel.readInt();
            byte[] bArrCreateByteArray2 = parcel.createByteArray();
            ehc.b(parcel);
            g(j3, i4, bArrCreateByteArray2);
        } else {
            if (i != 4) {
                return false;
            }
            long j4 = parcel.readLong();
            int i5 = parcel.readInt();
            byte[] bArrCreateByteArray3 = parcel.createByteArray();
            ehc.b(parcel);
            e(j4, i5, bArrCreateByteArray3);
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // defpackage.eju
    public final void e(long j, int i, byte[] bArr) {
        ejq ejqVar = this.b;
        ejp ejpVar = this.a;
        Bundle preparedCall = this.c.getPreparedCall(j, i, bArr);
        ejqVar.h(ejpVar);
        ejpVar.c.a(preparedCall);
        ScheduledExecutorService scheduledExecutorService = ejqVar.b;
        Objects.requireNonNull(ejqVar);
        scheduledExecutorService.execute(new dok(ejqVar, 17));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            ejt ejtVar = (ejt) obj;
            if (this.b.equals(ejtVar.b) && this.a.equals(ejtVar.a)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.eju
    public final void f(long j, int i, int i2, byte[] bArr) {
        this.c.a(j, i, i2, bArr);
    }

    @Override // defpackage.eju
    public final void g(long j, int i, byte[] bArr) {
        ejq ejqVar = this.b;
        ejp ejpVar = this.a;
        ejqVar.h(ejpVar);
        Bundle preparedCall = this.c.getPreparedCall(j, i, bArr);
        ejr ejrVar = ejpVar.c;
        ejrVar.c.d(ejrVar.a.a(preparedCall, "result", ejrVar.b));
    }

    @Override // defpackage.eju
    public final void h(long j, Bundle bundle) {
        this.c.c(j, bundle);
    }

    public final int hashCode() {
        return Objects.hash(this.b, this.a);
    }

    public ejt() {
        throw null;
    }
}
