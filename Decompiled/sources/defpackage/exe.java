package defpackage;

import android.app.ApplicationErrorReport;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.data.BitmapTeleporter;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class exe implements Parcelable.Creator {
    public static void a(exd exdVar, Parcel parcel, int i) {
        int iK = ewg.k(parcel, 20293);
        ewg.B(parcel, 2, exdVar.a);
        ewg.s(parcel, 3, exdVar.b);
        ewg.B(parcel, 5, exdVar.c);
        ewg.A(parcel, 6, exdVar.d, i);
        ewg.B(parcel, 7, exdVar.e);
        ewg.A(parcel, 8, exdVar.f, i);
        ewg.B(parcel, 9, exdVar.g);
        ewg.F(parcel, 10, exdVar.h);
        ewg.m(parcel, 11, exdVar.i);
        ewg.A(parcel, 12, exdVar.j, i);
        ewg.A(parcel, 13, exdVar.k, i);
        ewg.m(parcel, 14, exdVar.l);
        ewg.A(parcel, 15, exdVar.m, i);
        ewg.B(parcel, 16, exdVar.n);
        ewg.m(parcel, 17, exdVar.o);
        ewg.q(parcel, 18, exdVar.p);
        ewg.m(parcel, 19, exdVar.q);
        ewg.B(parcel, 20, exdVar.r);
        ewg.A(parcel, 21, exdVar.s, i);
        ewg.B(parcel, 22, exdVar.t);
        ewg.l(parcel, iK);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iK = ewg.K(parcel);
        String strR = null;
        Bundle bundleM = null;
        String strR2 = null;
        ApplicationErrorReport applicationErrorReport = null;
        String strR3 = null;
        BitmapTeleporter bitmapTeleporter = null;
        String strR4 = null;
        ArrayList arrayListU = null;
        exl exlVar = null;
        exg exgVar = null;
        Bitmap bitmap = null;
        String strR5 = null;
        String strR6 = null;
        ewy ewyVar = null;
        String strR7 = null;
        boolean zX = false;
        boolean zX2 = false;
        boolean zX3 = false;
        boolean zX4 = false;
        long jL = 0;
        while (parcel.dataPosition() < iK) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    strR = ewg.R(parcel, i);
                    break;
                case ard.INTEGER_FIELD_NUMBER /* 3 */:
                    bundleM = ewg.M(parcel, i);
                    break;
                case ard.LONG_FIELD_NUMBER /* 4 */:
                default:
                    ewg.W(parcel, i);
                    break;
                case ard.STRING_FIELD_NUMBER /* 5 */:
                    strR2 = ewg.R(parcel, i);
                    break;
                case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                    applicationErrorReport = (ApplicationErrorReport) ewg.O(parcel, i, ApplicationErrorReport.CREATOR);
                    break;
                case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                    strR3 = ewg.R(parcel, i);
                    break;
                case ard.BYTES_FIELD_NUMBER /* 8 */:
                    bitmapTeleporter = (BitmapTeleporter) ewg.O(parcel, i, BitmapTeleporter.CREATOR);
                    break;
                case '\t':
                    strR4 = ewg.R(parcel, i);
                    break;
                case '\n':
                    arrayListU = ewg.U(parcel, i, exf.CREATOR);
                    break;
                case 11:
                    zX = ewg.X(parcel, i);
                    break;
                case '\f':
                    exlVar = (exl) ewg.O(parcel, i, exl.CREATOR);
                    break;
                case '\r':
                    exgVar = (exg) ewg.O(parcel, i, exg.CREATOR);
                    break;
                case 14:
                    zX2 = ewg.X(parcel, i);
                    break;
                case 15:
                    bitmap = (Bitmap) ewg.O(parcel, i, Bitmap.CREATOR);
                    break;
                case 16:
                    strR5 = ewg.R(parcel, i);
                    break;
                case 17:
                    zX3 = ewg.X(parcel, i);
                    break;
                case 18:
                    jL = ewg.L(parcel, i);
                    break;
                case 19:
                    zX4 = ewg.X(parcel, i);
                    break;
                case 20:
                    strR6 = ewg.R(parcel, i);
                    break;
                case 21:
                    ewyVar = (ewy) ewg.O(parcel, i, ewy.CREATOR);
                    break;
                case 22:
                    strR7 = ewg.R(parcel, i);
                    break;
            }
        }
        ewg.V(parcel, iK);
        return new exd(strR, bundleM, strR2, applicationErrorReport, strR3, bitmapTeleporter, strR4, arrayListU, zX, exlVar, exgVar, zX2, bitmap, strR5, zX3, jL, zX4, strR6, ewyVar, strR7);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new exd[i];
    }
}
