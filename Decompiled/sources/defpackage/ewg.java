package defpackage;

import android.accounts.Account;
import android.app.AppOpsManager;
import android.app.ApplicationErrorReport;
import android.content.ContentProviderClient;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.os.StrictMode;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.GooglePlayServicesIncorrectManifestValueException;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ewg {
    private static Context a;
    private static Boolean b;

    public static void A(Parcel parcel, int i, Parcelable parcelable, int i2) {
        if (parcelable == null) {
            return;
        }
        int iK = k(parcel, i);
        parcelable.writeToParcel(parcel, i2);
        l(parcel, iK);
    }

    public static void B(Parcel parcel, int i, String str) {
        if (str == null) {
            return;
        }
        int iK = k(parcel, i);
        parcel.writeString(str);
        l(parcel, iK);
    }

    public static void C(Parcel parcel, int i, String[] strArr) {
        if (strArr == null) {
            return;
        }
        int iK = k(parcel, i);
        parcel.writeStringArray(strArr);
        l(parcel, iK);
    }

    public static void D(Parcel parcel, int i, List list) {
        if (list == null) {
            return;
        }
        int iK = k(parcel, i);
        parcel.writeStringList(list);
        l(parcel, iK);
    }

    public static void E(Parcel parcel, int i, Parcelable[] parcelableArr, int i2) {
        if (parcelableArr == null) {
            return;
        }
        int iK = k(parcel, i);
        parcel.writeInt(parcelableArr.length);
        for (Parcelable parcelable : parcelableArr) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                r(parcel, parcelable, i2);
            }
        }
        l(parcel, iK);
    }

    public static void F(Parcel parcel, int i, List list) {
        if (list == null) {
            return;
        }
        int iK = k(parcel, i);
        int size = list.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            Parcelable parcelable = (Parcelable) list.get(i2);
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                r(parcel, parcelable, 0);
            }
        }
        l(parcel, iK);
    }

    public static byte G(Parcel parcel, int i) {
        aC(parcel, i, 4);
        return (byte) parcel.readInt();
    }

    public static double H(Parcel parcel, int i) {
        aC(parcel, i, 8);
        return parcel.readDouble();
    }

    public static int I(Parcel parcel, int i) {
        aC(parcel, i, 4);
        return parcel.readInt();
    }

    public static int J(Parcel parcel, int i) {
        int i2 = (i & (-65536)) != -65536 ? (char) (i >> 16) : parcel.readInt();
        if (i2 < 0 || parcel.dataPosition() + i2 > parcel.dataSize()) {
            throw new evm(a.aW(i2, "Invalid field size: "), parcel);
        }
        return i2;
    }

    public static int K(Parcel parcel) {
        int i = parcel.readInt();
        int iJ = J(parcel, i);
        char c = (char) i;
        int iDataPosition = parcel.dataPosition();
        if (c != 20293) {
            throw new evm("Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(i))), parcel);
        }
        int i2 = iJ + iDataPosition;
        if (i2 < iDataPosition || i2 > parcel.dataSize()) {
            throw new evm(a.aV(i2, iDataPosition, "Size read is invalid start=", " end="), parcel);
        }
        return i2;
    }

    public static long L(Parcel parcel, int i) {
        aC(parcel, i, 8);
        return parcel.readLong();
    }

    public static Bundle M(Parcel parcel, int i) {
        int iJ = J(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iJ == 0) {
            return null;
        }
        Bundle bundle = parcel.readBundle();
        parcel.setDataPosition(iDataPosition + iJ);
        return bundle;
    }

    public static IBinder N(Parcel parcel, int i) {
        int iJ = J(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iJ == 0) {
            return null;
        }
        IBinder strongBinder = parcel.readStrongBinder();
        parcel.setDataPosition(iDataPosition + iJ);
        return strongBinder;
    }

    public static Parcelable O(Parcel parcel, int i, Parcelable.Creator creator) {
        int iJ = J(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iJ == 0) {
            return null;
        }
        Parcelable parcelable = (Parcelable) creator.createFromParcel(parcel);
        parcel.setDataPosition(iDataPosition + iJ);
        return parcelable;
    }

    public static Integer P(Parcel parcel, int i) {
        int iJ = J(parcel, i);
        if (iJ == 0) {
            return null;
        }
        ad(parcel, iJ, 4);
        return Integer.valueOf(parcel.readInt());
    }

    public static Long Q(Parcel parcel, int i) {
        int iJ = J(parcel, i);
        if (iJ == 0) {
            return null;
        }
        ad(parcel, iJ, 8);
        return Long.valueOf(parcel.readLong());
    }

    public static String R(Parcel parcel, int i) {
        int iJ = J(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iJ == 0) {
            return null;
        }
        String string = parcel.readString();
        parcel.setDataPosition(iDataPosition + iJ);
        return string;
    }

    public static ArrayList S(Parcel parcel, int i) {
        int iJ = J(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iJ == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int i2 = parcel.readInt();
        for (int i3 = 0; i3 < i2; i3++) {
            arrayList.add(Long.valueOf(parcel.readLong()));
        }
        parcel.setDataPosition(iDataPosition + iJ);
        return arrayList;
    }

    public static ArrayList T(Parcel parcel, int i) {
        int iJ = J(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iJ == 0) {
            return null;
        }
        ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
        parcel.setDataPosition(iDataPosition + iJ);
        return arrayListCreateStringArrayList;
    }

    public static ArrayList U(Parcel parcel, int i, Parcelable.Creator creator) {
        int iJ = J(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iJ == 0) {
            return null;
        }
        ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(creator);
        parcel.setDataPosition(iDataPosition + iJ);
        return arrayListCreateTypedArrayList;
    }

    public static void V(Parcel parcel, int i) {
        if (parcel.dataPosition() != i) {
            throw new evm(a.aW(i, "Overread allowed size end="), parcel);
        }
    }

    public static void W(Parcel parcel, int i) {
        parcel.setDataPosition(parcel.dataPosition() + J(parcel, i));
    }

    public static boolean X(Parcel parcel, int i) {
        aC(parcel, i, 4);
        return parcel.readInt() != 0;
    }

    public static byte[] Y(Parcel parcel, int i) {
        int iJ = J(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iJ == 0) {
            return null;
        }
        byte[] bArrCreateByteArray = parcel.createByteArray();
        parcel.setDataPosition(iDataPosition + iJ);
        return bArrCreateByteArray;
    }

    public static int[] Z(Parcel parcel, int i) {
        int iJ = J(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iJ == 0) {
            return null;
        }
        int[] iArrCreateIntArray = parcel.createIntArray();
        parcel.setDataPosition(iDataPosition + iJ);
        return iArrCreateIntArray;
    }

    public static StrictMode.VmPolicy.Builder a(StrictMode.VmPolicy.Builder builder) {
        return builder.permitUnsafeIntentLaunch();
    }

    public static /* synthetic */ String aA(int i) {
        if (i == 1) {
            return "UNKNOWN";
        }
        if (i != 2) {
            return i != 3 ? "null" : "MEDIA_DOWNLOAD";
        }
        return "API_CALL";
    }

    public static /* synthetic */ String aB(int i) {
        if (i == 1) {
            return "PRIORITY_UNKNOWN";
        }
        if (i != 2) {
            return i != 3 ? "null" : "PRIORITY_HIGH";
        }
        return "PRIORITY_NORMAL";
    }

    private static void aC(Parcel parcel, int i, int i2) {
        int iJ = J(parcel, i);
        if (iJ == i2) {
            return;
        }
        throw new evm("Expected size " + i2 + " got " + iJ + " (0x" + Integer.toHexString(iJ) + ")", parcel);
    }

    public static Object[] aa(Parcel parcel, int i, Parcelable.Creator creator) {
        int iJ = J(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iJ == 0) {
            return null;
        }
        Object[] objArrCreateTypedArray = parcel.createTypedArray(creator);
        parcel.setDataPosition(iDataPosition + iJ);
        return objArrCreateTypedArray;
    }

    public static String[] ab(Parcel parcel, int i) {
        int iJ = J(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iJ == 0) {
            return null;
        }
        String[] strArrCreateStringArray = parcel.createStringArray();
        parcel.setDataPosition(iDataPosition + iJ);
        return strArrCreateStringArray;
    }

    public static byte[][] ac(Parcel parcel, int i) {
        int iJ = J(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iJ == 0) {
            return null;
        }
        int i2 = parcel.readInt();
        byte[][] bArr = new byte[i2][];
        for (int i3 = 0; i3 < i2; i3++) {
            bArr[i3] = parcel.createByteArray();
        }
        parcel.setDataPosition(iDataPosition + iJ);
        return bArr;
    }

    public static void ad(Parcel parcel, int i, int i2) {
        if (i == i2) {
            return;
        }
        throw new evm("Expected size " + i2 + " got " + i + " (0x" + Integer.toHexString(i) + ")", parcel);
    }

    public static void ae(boolean z) {
        if (!z) {
            throw new IllegalArgumentException();
        }
    }

    public static void af(boolean z, Object obj) {
        if (!z) {
            throw new IllegalArgumentException((String) obj);
        }
    }

    public static void ag(Handler handler) {
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper != handler.getLooper()) {
            String name = looperMyLooper != null ? looperMyLooper.getThread().getName() : "null current looper";
            throw new IllegalStateException("Must be called on " + handler.getLooper().getThread().getName() + " thread, but got " + name + ".");
        }
    }

    public static void ah(String str) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            throw new IllegalStateException(str);
        }
    }

    public static void ai(boolean z) {
        if (!z) {
            throw new IllegalStateException();
        }
    }

    public static void aj(boolean z, Object obj) {
        if (!z) {
            throw new IllegalStateException((String) obj);
        }
    }

    public static void ak(String str) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("Given String is empty or null");
        }
    }

    public static void al(String str, Object obj) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException((String) obj);
        }
    }

    public static void am() {
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper != null && Objects.equals(looperMyLooper.getThread().getName(), "GoogleApiHandler")) {
            throw new IllegalStateException("Must not be called on GoogleApiHandler thread.");
        }
    }

    public static void an(Object obj) {
        if (obj == null) {
            throw new NullPointerException("null reference");
        }
    }

    public static void ao(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException((String) obj2);
        }
    }

    public static fay ap(era eraVar, evb evbVar) {
        bzh bzhVar = new bzh((char[]) null);
        eraVar.d(new euz(eraVar, bzhVar, evbVar));
        return (fay) bzhVar.a;
    }

    public static final String aq(List list, Object obj) {
        StringBuilder sb = new StringBuilder(100);
        sb.append(obj.getClass().getSimpleName());
        sb.append('{');
        int size = list.size();
        for (int i = 0; i < size; i++) {
            sb.append((String) list.get(i));
            if (i < size - 1) {
                sb.append(", ");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public static final void ar(String str, Object obj, List list) {
        list.add(str + "=" + String.valueOf(obj));
    }

    public static final String as(gdm gdmVar, int i) {
        String strValueOf;
        if (gdmVar == null || (strValueOf = String.valueOf(gdmVar.a)) == null) {
            strValueOf = "no_account";
        }
        return "GNP_SDK_JOB::" + strValueOf + "::" + i;
    }

    public static /* synthetic */ Object at(giv givVar, git gitVar, gdm gdmVar, Bundle bundle, Long l, lva lvaVar, int i) {
        if ((i & 4) != 0) {
            bundle = new Bundle();
        }
        return givVar.b(gitVar, (i & 2) != 0 ? null : gdmVar, bundle, (i & 8) != 0 ? null : l, lvaVar);
    }

    public static final String au(Context context, String str) {
        lxj.d(str, "accountName");
        String[] strArr = elg.a;
        al(str, "accountName must be provided");
        ah("Calling this from your main thread can lead to deadlock");
        elg.d(context);
        Bundle bundle = new Bundle();
        Account account = new Account(str, "com.google");
        elg.b(account);
        String str2 = elg.e(context, account, "^^_account_id_^^", bundle).b;
        lxj.c(str2, "getAccountId(...)");
        return str2;
    }

    public static final List av(Context context) throws Exception {
        String[] strArr = elg.a;
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        lnz lnzVarR = lnz.r(context);
        try {
            ak("com.google");
            try {
                int i = epl.c;
                eqe.c(context, 8400000);
                ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient("com.google.android.gms.auth.accounts");
                try {
                    if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                        throw new RemoteException("The com.google.android.gms.auth.accounts provider is not available.");
                    }
                    try {
                        try {
                            Bundle bundle = new Bundle();
                            bundle.putString("callingActivity", "");
                            Bundle bundleCall = contentProviderClientAcquireUnstableContentProviderClient.call("get_accounts", "com.google", bundle);
                            if (bundleCall == null) {
                                throw new RemoteException("Null result from AccountChimeraContentProvider");
                            }
                            Parcelable[] parcelableArray = bundleCall.getParcelableArray("accounts");
                            if (parcelableArray == null) {
                                throw new RemoteException("Key_Accounts is Null");
                            }
                            Account[] accountArr = new Account[parcelableArray.length];
                            for (int i2 = 0; i2 < parcelableArray.length; i2++) {
                                accountArr[i2] = (Account) parcelableArray[i2];
                            }
                            contentProviderClientAcquireUnstableContentProviderClient.release();
                            lnzVarR.p(1708, 0, jCurrentTimeMillis, System.currentTimeMillis(), jElapsedRealtime);
                            return lhm.as(accountArr);
                        } catch (Exception e) {
                            elg.d.F("Exception when getting accounts", e);
                            throw new RemoteException("Accounts ContentProvider failed: " + e.getMessage());
                        }
                    } catch (RemoteException e2) {
                        elg.d.F("RemoteException when fetching accounts", e2);
                        throw e2;
                    }
                } catch (Throwable th) {
                    contentProviderClientAcquireUnstableContentProviderClient.release();
                    throw th;
                }
            } catch (GooglePlayServicesIncorrectManifestValueException unused) {
                throw new eqc();
            }
        } catch (Exception e3) {
            lnzVarR.p(1708, 13, jCurrentTimeMillis, System.currentTimeMillis(), jElapsedRealtime);
            throw e3;
        }
    }

    public static final ghg aw(gdh gdhVar) {
        lxj.d(gdhVar, "<this>");
        int iOrdinal = gdhVar.ordinal();
        if (iOrdinal == 0) {
            return ghg.a;
        }
        if (iOrdinal == 1) {
            return ghg.e;
        }
        if (iOrdinal == 2) {
            return ghg.b;
        }
        if (iOrdinal == 3) {
            return ghg.c;
        }
        if (iOrdinal == 4) {
            return ghg.f;
        }
        throw new lsy();
    }

    public static final Object ay(mjd mjdVar, lwo lwoVar, lva lvaVar) {
        ggx ggxVar = new ggx(mjdVar);
        return lvaVar.cP().get(ggxVar) != null ? lwoVar.a(lvaVar) : lxj.S(new ggw(ggxVar), new ggy(mjdVar, lwoVar, null), lvaVar);
    }

    public static void az(jgy jgyVar, Consumer consumer, Consumer consumer2) {
        ibt.P(jgyVar, new ggv(consumer, consumer2), jfw.INSTANCE);
    }

    public static boolean b(Context context, int i, String str) {
        try {
            AppOpsManager appOpsManager = (AppOpsManager) ((Context) ewi.b(context).a).getSystemService("appops");
            if (appOpsManager == null) {
                throw new NullPointerException("context.getSystemService(Context.APP_OPS_SERVICE) is null");
            }
            appOpsManager.checkPackage(i, str);
            return true;
        } catch (SecurityException unused) {
            return false;
        }
    }

    public static boolean c() {
        return Build.VERSION.SDK_INT >= 29;
    }

    public static void d(Context context) {
        try {
            an(context);
        } catch (Exception e) {
            Log.e("CrashUtils", "Error adding exception to DropBox!", e);
        }
    }

    public static final exd e(Bitmap bitmap, Bundle bundle, String str, List list, exl exlVar, String str2) {
        exd exdVar = new exd(null, null, null, new ApplicationErrorReport(), null, null, null, null, true, null, null, false, null, null, false, 0L, false, null, null, null);
        exdVar.m = bitmap;
        exdVar.f = null;
        exdVar.a = null;
        exdVar.c = null;
        exdVar.b = bundle;
        exdVar.e = str;
        exdVar.h = list;
        exdVar.i = false;
        exdVar.j = exlVar;
        exdVar.k = null;
        exdVar.l = false;
        exdVar.n = str2;
        exdVar.o = false;
        exdVar.p = 0L;
        exdVar.q = false;
        exdVar.r = null;
        exdVar.s = null;
        exdVar.t = null;
        return exdVar;
    }

    public static final ewu f(Context context, String str, ewt ewtVar) {
        int iB;
        ewu ewuVar = new ewu();
        int iA = ewtVar.a(context, str);
        ewuVar.a = iA;
        int i = 1;
        int i2 = 0;
        if (iA != 0) {
            iB = ewtVar.b(context, str, false);
            ewuVar.b = iB;
        } else {
            iB = ewtVar.b(context, str, true);
            ewuVar.b = iB;
        }
        int i3 = ewuVar.a;
        if (i3 == 0) {
            if (iB == 0) {
                i = 0;
            }
            ewuVar.c = i;
            return ewuVar;
        }
        i2 = i3;
        if (i2 >= iB) {
            i = -1;
        }
        ewuVar.c = i;
        return ewuVar;
    }

    public static synchronized boolean g(Context context) {
        Boolean bool;
        Context applicationContext = context.getApplicationContext();
        Context context2 = a;
        if (context2 != null && (bool = b) != null && context2 == applicationContext) {
            return bool.booleanValue();
        }
        b = null;
        Boolean boolValueOf = Boolean.valueOf(applicationContext.getPackageManager().isInstantApp());
        b = boolValueOf;
        a = applicationContext;
        return boolValueOf.booleanValue();
    }

    public static boolean h(int[] iArr, int i) {
        for (int i2 : iArr) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    public static evn i(byte[] bArr, Parcelable.Creator creator) {
        an(creator);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.unmarshall(bArr, 0, bArr.length);
        parcelObtain.setDataPosition(0);
        evn evnVar = (evn) creator.createFromParcel(parcelObtain);
        parcelObtain.recycle();
        return evnVar;
    }

    public static byte[] j(evn evnVar) {
        Parcel parcelObtain = Parcel.obtain();
        evnVar.writeToParcel(parcelObtain, 0);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        return bArrMarshall;
    }

    public static int k(Parcel parcel, int i) {
        parcel.writeInt(i | (-65536));
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    public static void l(Parcel parcel, int i) {
        int iDataPosition = parcel.dataPosition();
        parcel.setDataPosition(i - 4);
        parcel.writeInt(iDataPosition - i);
        parcel.setDataPosition(iDataPosition);
    }

    public static void m(Parcel parcel, int i, boolean z) {
        parcel.writeInt(i | 262144);
        parcel.writeInt(z ? 1 : 0);
    }

    public static void n(Parcel parcel, int i, byte b2) {
        parcel.writeInt(i | 262144);
        parcel.writeInt(b2);
    }

    public static void o(Parcel parcel, int i, double d) {
        parcel.writeInt(i | 524288);
        parcel.writeDouble(d);
    }

    public static void p(Parcel parcel, int i, int i2) {
        parcel.writeInt(i | 262144);
        parcel.writeInt(i2);
    }

    public static void q(Parcel parcel, int i, long j) {
        parcel.writeInt(i | 524288);
        parcel.writeLong(j);
    }

    public static void r(Parcel parcel, Parcelable parcelable, int i) {
        int iDataPosition = parcel.dataPosition();
        parcel.writeInt(1);
        int iDataPosition2 = parcel.dataPosition();
        parcelable.writeToParcel(parcel, i);
        int iDataPosition3 = parcel.dataPosition();
        parcel.setDataPosition(iDataPosition);
        parcel.writeInt(iDataPosition3 - iDataPosition2);
        parcel.setDataPosition(iDataPosition3);
    }

    public static void s(Parcel parcel, int i, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        int iK = k(parcel, i);
        parcel.writeBundle(bundle);
        l(parcel, iK);
    }

    public static void t(Parcel parcel, int i, byte[] bArr) {
        if (bArr == null) {
            return;
        }
        int iK = k(parcel, i);
        parcel.writeByteArray(bArr);
        l(parcel, iK);
    }

    public static void u(Parcel parcel, int i, byte[][] bArr) {
        if (bArr == null) {
            return;
        }
        int iK = k(parcel, i);
        parcel.writeInt(bArr.length);
        for (byte[] bArr2 : bArr) {
            parcel.writeByteArray(bArr2);
        }
        l(parcel, iK);
    }

    public static void v(Parcel parcel, int i, IBinder iBinder) {
        if (iBinder == null) {
            return;
        }
        int iK = k(parcel, i);
        parcel.writeStrongBinder(iBinder);
        l(parcel, iK);
    }

    public static void w(Parcel parcel, int i, int[] iArr) {
        if (iArr == null) {
            return;
        }
        int iK = k(parcel, i);
        parcel.writeIntArray(iArr);
        l(parcel, iK);
    }

    public static void x(Parcel parcel, int i, Integer num) {
        if (num == null) {
            return;
        }
        parcel.writeInt(i | 262144);
        parcel.writeInt(num.intValue());
    }

    public static void y(Parcel parcel, int i, List list) {
        if (list == null) {
            return;
        }
        int iK = k(parcel, i);
        int size = list.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            parcel.writeLong(((Long) list.get(i2)).longValue());
        }
        l(parcel, iK);
    }

    public static void z(Parcel parcel, int i, Long l) {
        if (l == null) {
            return;
        }
        parcel.writeInt(i | 524288);
        parcel.writeLong(l.longValue());
    }
}
