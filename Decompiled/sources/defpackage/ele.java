package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ele implements elf {
    final /* synthetic */ String a;
    final /* synthetic */ Bundle b;

    public ele(String str, Bundle bundle) {
        this.a = str;
        this.b = bundle;
    }

    @Override // defpackage.elf
    public final /* bridge */ /* synthetic */ Object a(IBinder iBinder) throws IOException, elc {
        ejb ejbVar;
        if (iBinder == null) {
            ejbVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.auth.IAuthManagerService");
            ejbVar = iInterfaceQueryLocalInterface instanceof ejb ? (ejb) iInterfaceQueryLocalInterface : new ejb(iBinder);
        }
        String str = this.a;
        Bundle bundle = this.b;
        Parcel parcelA = ejbVar.a();
        parcelA.writeString(str);
        ehc.c(parcelA, bundle);
        Parcel parcelB = ejbVar.b(2, parcelA);
        Bundle bundle2 = (Bundle) ehc.a(parcelB, Bundle.CREATOR);
        parcelB.recycle();
        String[] strArr = elg.a;
        if (bundle2 == null) {
            elg.d.H("Service call returned null.");
            throw new IOException("Service unavailable.");
        }
        String string = bundle2.getString("Error");
        if (bundle2.getBoolean("booleanResult")) {
            return null;
        }
        throw new elc(string);
    }
}
