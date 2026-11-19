package defpackage;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class esi extends ehb implements esj {
    public esi() {
        super("com.google.android.gms.common.api.internal.IStatusCallback");
    }

    @Override // defpackage.ehb
    protected final boolean A(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            return false;
        }
        Status status = (Status) ehc.a(parcel, Status.CREATOR);
        ehc.b(parcel);
        b(status);
        return true;
    }
}
