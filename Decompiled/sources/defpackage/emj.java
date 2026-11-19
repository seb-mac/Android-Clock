package defpackage;

import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class emj extends ehb implements IInterface {
    public emj() {
        super("com.google.android.gms.auth.api.internal.IAuthCallbacks");
    }

    @Override // defpackage.ehb
    protected final boolean A(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            ehc.b(parcel);
            throw new UnsupportedOperationException();
        }
        if (i != 2) {
            return false;
        }
        String string = parcel.readString();
        ehc.b(parcel);
        b(string);
        parcel2.writeNoException();
        return true;
    }

    public void b(String str) {
        throw new UnsupportedOperationException();
    }
}
