package defpackage;

import android.accounts.Account;
import android.app.PendingIntent;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.feedback.ErrorReport;
import com.google.android.gms.googlehelp.FRDProductSpecificDataEntry;
import com.google.android.gms.googlehelp.GoogleHelp;
import com.google.android.gms.googlehelp.ND4CSettings;
import com.google.android.gms.googlehelp.internal.common.TogglingData;
import com.google.android.gms.googlehelp.trails.TrailsInteraction;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class exp implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iK = ewg.K(parcel);
        String strR = null;
        Account account = null;
        Bundle bundleM = null;
        String strR2 = null;
        String strR3 = null;
        Bitmap bitmap = null;
        ArrayList arrayListT = null;
        Bundle bundleM2 = null;
        Bitmap bitmap2 = null;
        byte[] bArrY = null;
        String strR4 = null;
        Uri uri = null;
        ArrayList arrayListU = null;
        exl exlVar = null;
        ArrayList arrayListU2 = null;
        ErrorReport errorReport = null;
        TogglingData togglingData = null;
        PendingIntent pendingIntent = null;
        String strR5 = null;
        String strR6 = null;
        ND4CSettings nD4CSettings = null;
        ArrayList arrayListU3 = null;
        String strR7 = null;
        ArrayList arrayListU4 = null;
        String strR8 = null;
        Intent intent = null;
        ArrayList arrayListT2 = null;
        int I = 0;
        boolean zX = false;
        boolean zX2 = false;
        int I2 = 0;
        int I3 = 0;
        int I4 = 0;
        boolean zX3 = false;
        int I5 = 0;
        int I6 = 0;
        boolean zX4 = false;
        boolean zX5 = false;
        int I7 = 0;
        boolean zX6 = false;
        boolean zX7 = false;
        boolean zX8 = false;
        int I8 = 0;
        int I9 = 0;
        while (parcel.dataPosition() < iK) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    I = ewg.I(parcel, i);
                    break;
                case 2:
                    strR = ewg.R(parcel, i);
                    break;
                case ard.INTEGER_FIELD_NUMBER /* 3 */:
                    account = (Account) ewg.O(parcel, i, Account.CREATOR);
                    break;
                case ard.LONG_FIELD_NUMBER /* 4 */:
                    bundleM = ewg.M(parcel, i);
                    break;
                case ard.STRING_FIELD_NUMBER /* 5 */:
                    zX = ewg.X(parcel, i);
                    break;
                case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                    zX2 = ewg.X(parcel, i);
                    break;
                case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                    arrayListT = ewg.T(parcel, i);
                    break;
                case ard.BYTES_FIELD_NUMBER /* 8 */:
                case '\t':
                case '\f':
                case '\r':
                case 24:
                case 26:
                case 27:
                case 29:
                case 30:
                default:
                    ewg.W(parcel, i);
                    break;
                case '\n':
                    bundleM2 = ewg.M(parcel, i);
                    break;
                case 11:
                    bitmap2 = (Bitmap) ewg.O(parcel, i, Bitmap.CREATOR);
                    break;
                case 14:
                    strR4 = ewg.R(parcel, i);
                    break;
                case 15:
                    uri = (Uri) ewg.O(parcel, i, Uri.CREATOR);
                    break;
                case 16:
                    arrayListU = ewg.U(parcel, i, exy.CREATOR);
                    break;
                case 17:
                    I4 = ewg.I(parcel, i);
                    break;
                case 18:
                    arrayListU2 = ewg.U(parcel, i, ext.CREATOR);
                    break;
                case 19:
                    bArrY = ewg.Y(parcel, i);
                    break;
                case 20:
                    I2 = ewg.I(parcel, i);
                    break;
                case 21:
                    I3 = ewg.I(parcel, i);
                    break;
                case 22:
                    zX3 = ewg.X(parcel, i);
                    break;
                case 23:
                    errorReport = (ErrorReport) ewg.O(parcel, i, ErrorReport.CREATOR);
                    break;
                case 25:
                    exlVar = (exl) ewg.O(parcel, i, exl.CREATOR);
                    break;
                case 28:
                    strR2 = ewg.R(parcel, i);
                    break;
                case 31:
                    togglingData = (TogglingData) ewg.O(parcel, i, TogglingData.CREATOR);
                    break;
                case ' ':
                    I5 = ewg.I(parcel, i);
                    break;
                case '!':
                    pendingIntent = (PendingIntent) ewg.O(parcel, i, PendingIntent.CREATOR);
                    break;
                case '\"':
                    strR3 = ewg.R(parcel, i);
                    break;
                case '#':
                    bitmap = (Bitmap) ewg.O(parcel, i, Bitmap.CREATOR);
                    break;
                case '$':
                    I6 = ewg.I(parcel, i);
                    break;
                case '%':
                    zX4 = ewg.X(parcel, i);
                    break;
                case '&':
                    zX5 = ewg.X(parcel, i);
                    break;
                case '\'':
                    I7 = ewg.I(parcel, i);
                    break;
                case '(':
                    strR5 = ewg.R(parcel, i);
                    break;
                case ')':
                    zX6 = ewg.X(parcel, i);
                    break;
                case '*':
                    strR6 = ewg.R(parcel, i);
                    break;
                case '+':
                    zX7 = ewg.X(parcel, i);
                    break;
                case ',':
                    nD4CSettings = (ND4CSettings) ewg.O(parcel, i, ND4CSettings.CREATOR);
                    break;
                case '-':
                    zX8 = ewg.X(parcel, i);
                    break;
                case '.':
                    arrayListU3 = ewg.U(parcel, i, FRDProductSpecificDataEntry.CREATOR);
                    break;
                case '/':
                    strR7 = ewg.R(parcel, i);
                    break;
                case '0':
                    I8 = ewg.I(parcel, i);
                    break;
                case '1':
                    I9 = ewg.I(parcel, i);
                    break;
                case '2':
                    arrayListU4 = ewg.U(parcel, i, TrailsInteraction.CREATOR);
                    break;
                case '3':
                    strR8 = ewg.R(parcel, i);
                    break;
                case '4':
                    intent = (Intent) ewg.O(parcel, i, Intent.CREATOR);
                    break;
                case '5':
                    arrayListT2 = ewg.T(parcel, i);
                    break;
            }
        }
        ewg.V(parcel, iK);
        return new GoogleHelp(I, strR, account, bundleM, strR2, strR3, bitmap, zX, zX2, arrayListT, bundleM2, bitmap2, bArrY, I2, I3, strR4, uri, arrayListU, I4, exlVar, arrayListU2, zX3, errorReport, togglingData, I5, pendingIntent, I6, zX4, zX5, I7, strR5, zX6, strR6, zX7, nD4CSettings, zX8, arrayListU3, strR7, I8, I9, arrayListU4, strR8, intent, arrayListT2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new GoogleHelp[i];
    }
}
