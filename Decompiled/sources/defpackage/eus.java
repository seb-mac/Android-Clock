package defpackage;

import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class eus extends ehb implements eut {
    private final int a;

    protected eus(byte[] bArr) {
        super("com.google.android.gms.common.internal.ICertData");
        ewg.ae(bArr.length == 25);
        this.a = Arrays.hashCode(bArr);
    }

    public static byte[] e(String str) {
        return str.getBytes(StandardCharsets.ISO_8859_1);
    }

    @Override // defpackage.ehb
    protected final boolean A(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            ewl ewlVarD = d();
            parcel2.writeNoException();
            ehc.d(parcel2, ewlVarD);
        } else {
            if (i != 2) {
                return false;
            }
            int i2 = this.a;
            parcel2.writeNoException();
            parcel2.writeInt(i2);
        }
        return true;
    }

    @Override // defpackage.eut
    public final int c() {
        return this.a;
    }

    @Override // defpackage.eut
    public final ewl d() {
        return new ewk(z());
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof eut)) {
            return false;
        }
        try {
            eut eutVar = (eut) obj;
            if (eutVar.c() != this.a) {
                return false;
            }
            return Arrays.equals(z(), (byte[]) ewk.b(eutVar.d()));
        } catch (RemoteException e) {
            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e);
            return false;
        }
    }

    public final int hashCode() {
        return this.a;
    }

    public abstract byte[] z();
}
