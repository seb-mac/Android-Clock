package defpackage;

import android.content.ContentProviderClient;
import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.database.Cursor;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Build;
import android.os.RemoteException;
import android.os.Trace;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aib {
    public static final wk a = new wk(16);
    public static final ExecutorService b;
    public static final Object c;
    public static final wq d;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 10000L, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new fhw(1));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        b = threadPoolExecutor;
        c = new Object();
        d = new wq(0);
    }

    public static String a(List list, int i) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < list.size(); i2++) {
            sb.append(((ahx) list.get(i2)).g);
            sb.append("-");
            sb.append(i);
            if (i2 < list.size() - 1) {
                sb.append(";");
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0258  */
    /* JADX WARN: Code duplicated, block: B:107:0x025e A[Catch: all -> 0x028f, TRY_ENTER, TryCatch #4 {all -> 0x028f, blocks: (B:54:0x0127, B:107:0x025e, B:108:0x0261, B:119:0x0288, B:120:0x028b, B:121:0x028e), top: B:196:0x0127, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x01a4 A[PHI: r6
      0x01a4: PHI (r6v13 android.net.Uri) = (r6v10 android.net.Uri), (r6v11 android.net.Uri) binds: [B:67:0x01a2, B:74:0x01b6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:69:0x01a7  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static jke b(String str, Context context, List list, int i) {
        jke jkeVar;
        int i2;
        byte[] bArr;
        int i3;
        List list2;
        int i4;
        int length;
        Typeface typefaceA;
        ProviderInfo providerInfoResolveContentProvider;
        Cursor cursorQuery;
        String[] strArr;
        String[] strArr2;
        int i5;
        String str2;
        Typeface typefaceB;
        String str3 = "content";
        ty.f("getFontSync");
        try {
            Typeface typeface = (Typeface) a.a(str);
            if (typeface != null) {
                jkeVar = new jke(typeface);
            } else {
                try {
                    wk wkVar = ahw.a;
                    ty.f("FontProvider.getFontFamilyResult");
                    try {
                        ArrayList arrayList = new ArrayList();
                        int i6 = 0;
                        int i7 = 0;
                        while (true) {
                            if (i7 >= list.size()) {
                                i2 = i6;
                                bArr = null;
                                Trace.endSection();
                                i3 = i2;
                                list2 = arrayList;
                                break;
                            }
                            try {
                                ahx ahxVar = (ahx) list.get(i7);
                                if (Build.VERSION.SDK_INT < 31 || (typefaceB = agy.b((str2 = ahxVar.e))) == null || agy.c(typefaceB) == null) {
                                    PackageManager packageManager = context.getPackageManager();
                                    context.getResources();
                                    ty.f("FontProvider.getProvider");
                                    try {
                                        List list3 = ahxVar.d;
                                        String str4 = ahxVar.a;
                                        bArr = null;
                                        try {
                                            String str5 = ahxVar.b;
                                            ahv ahvVar = new ahv(str4, str5, list3);
                                            wk wkVar2 = ahw.a;
                                            ProviderInfo providerInfo = (ProviderInfo) wkVar2.a(ahvVar);
                                            if (providerInfo != null) {
                                                Trace.endSection();
                                                providerInfoResolveContentProvider = providerInfo;
                                            } else {
                                                providerInfoResolveContentProvider = packageManager.resolveContentProvider(str4, i6);
                                                if (providerInfoResolveContentProvider == null) {
                                                    throw new PackageManager.NameNotFoundException("No package found for authority: " + str4);
                                                }
                                                if (!providerInfoResolveContentProvider.packageName.equals(str5)) {
                                                    throw new PackageManager.NameNotFoundException("Found content provider " + str4 + ", but package was not " + ahxVar.b);
                                                }
                                                Signature[] signatureArr = packageManager.getPackageInfo(providerInfoResolveContentProvider.packageName, 64).signatures;
                                                ArrayList arrayList2 = new ArrayList();
                                                int length2 = signatureArr.length;
                                                int i8 = 0;
                                                while (i8 < length2) {
                                                    arrayList2.add(signatureArr[i8].toByteArray());
                                                    i8++;
                                                    signatureArr = signatureArr;
                                                }
                                                Comparator comparator = ahw.b;
                                                Collections.sort(arrayList2, comparator);
                                                int i9 = 0;
                                                while (true) {
                                                    if (i9 >= list3.size()) {
                                                        Trace.endSection();
                                                        providerInfoResolveContentProvider = null;
                                                        break;
                                                    }
                                                    int i10 = i9;
                                                    ArrayList arrayList3 = new ArrayList((Collection) list3.get(i9));
                                                    Collections.sort(arrayList3, comparator);
                                                    Comparator comparator2 = comparator;
                                                    if (arrayList2.size() == arrayList3.size()) {
                                                        int i11 = 0;
                                                        while (true) {
                                                            if (i11 >= arrayList2.size()) {
                                                                wkVar2.b(ahvVar, providerInfoResolveContentProvider);
                                                                Trace.endSection();
                                                                break;
                                                            }
                                                            int i12 = i11;
                                                            if (!Arrays.equals((byte[]) arrayList2.get(i11), (byte[]) arrayList3.get(i11))) {
                                                                break;
                                                            }
                                                            i11 = i12 + 1;
                                                        }
                                                    }
                                                    i9 = i10 + 1;
                                                    comparator = comparator2;
                                                }
                                            }
                                            if (providerInfoResolveContentProvider == null) {
                                                i2 = 0;
                                                List listSingletonList = Collections.singletonList(null);
                                                Trace.endSection();
                                                i3 = 1;
                                                list2 = listSingletonList;
                                                break;
                                            }
                                            String str6 = providerInfoResolveContentProvider.authority;
                                            ty.f("FontProvider.query");
                                            try {
                                                ArrayList arrayList4 = new ArrayList();
                                                Uri uriBuild = new Uri.Builder().scheme(str3).authority(str6).build();
                                                Uri uriBuild2 = new Uri.Builder().scheme(str3).authority(str6).appendPath("file").build();
                                                ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(uriBuild);
                                                try {
                                                    String[] strArr3 = {"_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code"};
                                                    ty.f("ContentQueryWrapper.query");
                                                    try {
                                                        String str7 = ahxVar.f;
                                                        try {
                                                            if (str7 != null) {
                                                                int length3 = str7.length();
                                                                int iCharCount = 0;
                                                                while (true) {
                                                                    if (iCharCount < length3) {
                                                                        int iCodePointAt = str7.codePointAt(iCharCount);
                                                                        if (!Character.isWhitespace(iCodePointAt)) {
                                                                            strArr = new String[]{ahxVar.c, "VF"};
                                                                            break;
                                                                        }
                                                                        iCharCount += Character.charCount(iCodePointAt);
                                                                    }
                                                                }
                                                                strArr2 = strArr;
                                                                if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                                                                    cursorQuery = null;
                                                                } else {
                                                                    try {
                                                                        cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uriBuild, strArr3, "query = ?", strArr2, null, null);
                                                                    } catch (RemoteException e) {
                                                                        uriBuild = uriBuild;
                                                                        Log.w("FontsProvider", "Unable to query the content provider", e);
                                                                        cursorQuery = null;
                                                                    }
                                                                }
                                                                Trace.endSection();
                                                                if (cursorQuery == null && cursorQuery.getCount() > 0) {
                                                                    int columnIndex = cursorQuery.getColumnIndex("result_code");
                                                                    arrayList4 = new ArrayList();
                                                                    int columnIndex2 = cursorQuery.getColumnIndex("_id");
                                                                    int columnIndex3 = cursorQuery.getColumnIndex("file_id");
                                                                    int columnIndex4 = cursorQuery.getColumnIndex("font_ttc_index");
                                                                    int columnIndex5 = cursorQuery.getColumnIndex("font_weight");
                                                                    int columnIndex6 = cursorQuery.getColumnIndex("font_italic");
                                                                    while (cursorQuery.moveToNext()) {
                                                                        arrayList4.add(new aic(columnIndex3 == -1 ? ContentUris.withAppendedId(uriBuild, cursorQuery.getLong(columnIndex2)) : ContentUris.withAppendedId(uriBuild2, cursorQuery.getLong(columnIndex3)), columnIndex4 != -1 ? cursorQuery.getInt(columnIndex4) : 0, columnIndex5 != -1 ? cursorQuery.getInt(columnIndex5) : 400, columnIndex6 != -1 && cursorQuery.getInt(columnIndex6) == 1, ahxVar.f, columnIndex != -1 ? cursorQuery.getInt(columnIndex) : 0));
                                                                        columnIndex = columnIndex;
                                                                    }
                                                                }
                                                                if (cursorQuery != null) {
                                                                    cursorQuery.close();
                                                                }
                                                                ug.f(contentProviderClientAcquireUnstableContentProviderClient);
                                                                i5 = 0;
                                                                aic[] aicVarArr = (aic[]) arrayList4.toArray(new aic[0]);
                                                                Trace.endSection();
                                                                arrayList.add(aicVarArr);
                                                            }
                                                            Trace.endSection();
                                                            if (cursorQuery == null) {
                                                            }
                                                            if (cursorQuery != null) {
                                                                cursorQuery.close();
                                                            }
                                                            ug.f(contentProviderClientAcquireUnstableContentProviderClient);
                                                            i5 = 0;
                                                            aic[] aicVarArr2 = (aic[]) arrayList4.toArray(new aic[0]);
                                                            Trace.endSection();
                                                            arrayList.add(aicVarArr2);
                                                        } catch (Throwable th) {
                                                            th = th;
                                                            if (cursorQuery != null) {
                                                                cursorQuery.close();
                                                            }
                                                            ug.f(contentProviderClientAcquireUnstableContentProviderClient);
                                                            throw th;
                                                        }
                                                        strArr = new String[]{ahxVar.c};
                                                        strArr2 = strArr;
                                                        if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                                                            cursorQuery = null;
                                                        } else {
                                                            cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uriBuild, strArr3, "query = ?", strArr2, null, null);
                                                        }
                                                    } catch (Throwable th2) {
                                                        Trace.endSection();
                                                        throw th2;
                                                    }
                                                } catch (Throwable th3) {
                                                    th = th3;
                                                    cursorQuery = null;
                                                }
                                            } catch (Throwable th4) {
                                                Trace.endSection();
                                                throw th4;
                                            }
                                        } catch (Throwable th5) {
                                            th = th5;
                                            Trace.endSection();
                                            throw th;
                                        }
                                    } catch (Throwable th6) {
                                        th = th6;
                                    }
                                    Trace.endSection();
                                    throw th;
                                }
                                aic[] aicVarArr3 = new aic[1];
                                aicVarArr3[i6] = new aic(str2, ahxVar.f);
                                arrayList.add(aicVarArr3);
                                str3 = str3;
                                i5 = i6;
                                i7 = i7;
                                i7++;
                                i6 = i5;
                                str3 = str3;
                            } catch (Throwable th7) {
                                th = th7;
                            }
                        }
                        if (i3 != 0) {
                            i4 = -2;
                        } else {
                            aic[] aicVarArrC = ui.c(list2);
                            if (aicVarArrC == null || (length = aicVarArrC.length) == 0) {
                                i4 = 1;
                            } else {
                                int i13 = i2;
                                while (true) {
                                    if (i13 >= length) {
                                        i4 = i2;
                                        break;
                                    }
                                    i4 = aicVarArrC[i13].e;
                                    if (i4 != 0) {
                                        if (i4 >= 0) {
                                            break;
                                        }
                                        i4 = -3;
                                        break;
                                    }
                                    i13++;
                                }
                            }
                        }
                        if (i4 != 0) {
                            jkeVar = new jke(i4, bArr);
                        } else {
                            if (list2.size() <= 1 || Build.VERSION.SDK_INT < 29) {
                                aic[] aicVarArrC2 = ui.c(list2);
                                ahg ahgVar = agy.a;
                                ty.f("TypefaceCompat.createFromFontInfo");
                                try {
                                    typefaceA = agy.a.a(context, aicVarArrC2, i);
                                    Trace.endSection();
                                } finally {
                                    Trace.endSection();
                                }
                            } else {
                                ahg ahgVar2 = agy.a;
                                ty.f("TypefaceCompat.createFromFontInfoWithFallback");
                                try {
                                    typefaceA = agy.a.g(context, list2, i);
                                    Trace.endSection();
                                } finally {
                                    Trace.endSection();
                                }
                            }
                            if (typefaceA != null) {
                                a.b(str, typefaceA);
                                jkeVar = new jke(typefaceA);
                            } else {
                                jkeVar = new jke(-3, (byte[]) null);
                            }
                        }
                    } catch (Throwable th8) {
                        th = th8;
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    jkeVar = new jke(-1, (byte[]) null);
                }
            }
            return jkeVar;
        } catch (Throwable th9) {
            Trace.endSection();
            throw th9;
        }
    }
}
