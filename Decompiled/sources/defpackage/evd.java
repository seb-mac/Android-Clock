package defpackage;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class evd extends evl {
    public static final Parcelable.Creator<evd> CREATOR = new eve(0);
    final int a;
    public final Account b;
    public final int c;
    public final GoogleSignInAccount d;

    public evd(int i, Account account, int i2, GoogleSignInAccount googleSignInAccount) {
        this.a = i;
        this.b = account;
        this.c = i2;
        this.d = googleSignInAccount;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int iK = ewg.k(parcel, 20293);
        ewg.p(parcel, 1, i2);
        ewg.A(parcel, 2, this.b, i);
        ewg.p(parcel, 3, this.c);
        ewg.A(parcel, 4, this.d, i);
        ewg.l(parcel, iK);
    }
}
