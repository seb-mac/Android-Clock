package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.util.Base64;
import android.util.Pair;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.ref.WeakReference;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.GZIPInputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class but {
    public static final Map a = new HashMap();
    private static final Set b = new HashSet();
    private static final byte[] c = {80, 75, 3, 4};
    private static final byte[] d = {31, -117, 8};

    public static bvf a(Context context, String str, String str2) {
        bup bupVarA = str2 == null ? null : bxn.a.a(str2);
        if (bupVarA != null) {
            return new bvf(bupVarA);
        }
        try {
            mpl mplVarZ = lxj.Z(lxj.ab(context.getAssets().open(str)));
            if (l(mplVarZ, c).booleanValue()) {
                return h(context, new ZipInputStream(new mpy((mpz) mplVarZ)), str2);
            }
            return k(mplVarZ).booleanValue() ? g(new GZIPInputStream(new mpy((mpz) mplVarZ)), str2) : g(new mpy((mpz) mplVarZ), str2);
        } catch (IOException e) {
            return new bvf((Throwable) e);
        }
    }

    public static bvf b(Context context, int i, String str) {
        bup bupVarA = str == null ? null : bxn.a.a(str);
        if (bupVarA != null) {
            return new bvf(bupVarA);
        }
        try {
            mpl mplVarZ = lxj.Z(lxj.ab(context.getResources().openRawResource(i)));
            if (l(mplVarZ, c).booleanValue()) {
                return h(context, new ZipInputStream(new mpy((mpz) mplVarZ)), str);
            }
            if (!k(mplVarZ).booleanValue()) {
                mpl mplVarZ2 = lxj.Z(lxj.ab(new mpy((mpz) mplVarZ)));
                String[] strArr = cas.a;
                return j(new cat(mplVarZ2), str, true);
            }
            try {
                mpl mplVarZ3 = lxj.Z(lxj.ab(new GZIPInputStream(new mpy((mpz) mplVarZ))));
                String[] strArr2 = cas.a;
                return j(new cat(mplVarZ3), str, true);
            } catch (IOException e) {
                return new bvf((Throwable) e);
            }
        } catch (Resources.NotFoundException e2) {
            return new bvf((Throwable) e2);
        }
    }

    public static bvi c(Context context, String str, String str2) {
        return m(str2, new buq(context.getApplicationContext(), str, str2, 0));
    }

    public static bvi d(Context context, int i, String str) {
        return m(str, new jjt(new WeakReference(context), context.getApplicationContext(), i, str, 1));
    }

    public static bvi e(final Context context, final String str, final String str2) {
        return m(str2, new Callable() { // from class: bus
            /* JADX WARN: Code duplicated, block: B:65:0x0102  */
            @Override // java.util.concurrent.Callable
            public final Object call() throws Throwable {
                Object obj;
                bvf bvfVar;
                bvf bvfVarH;
                bzg bzgVar;
                Object obj2;
                Pair pair;
                bvf bvfVarH2;
                bzg bzgVar2;
                bzh bzhVar;
                Map map = but.a;
                bzi bziVar = cav.a;
                Context context2 = context;
                bzf bzfVar = null;
                String message = null;
                bzfVar = null;
                if (bziVar == null) {
                    synchronized (bzi.class) {
                        bziVar = cav.a;
                        if (bziVar == null) {
                            Context applicationContext = context2.getApplicationContext();
                            bzh bzhVar2 = cav.b;
                            if (bzhVar2 == null) {
                                synchronized (bzh.class) {
                                    bzhVar = cav.b;
                                    if (bzhVar == null) {
                                        bzhVar = new bzh(new lpv(applicationContext), (byte[]) null);
                                        cav.b = bzhVar;
                                    }
                                }
                                bzhVar2 = bzhVar;
                            }
                            bziVar = new bzi(bzhVar2);
                            cav.a = bziVar;
                        }
                    }
                }
                String str3 = str2;
                String str4 = str;
                if (str3 != null) {
                    Object obj3 = bziVar.a;
                    try {
                        File file = new File(((bzh) obj3).a(), bzh.c(str4, bzg.JSON, false));
                        if (!file.exists()) {
                            file = new File(((bzh) obj3).a(), bzh.c(str4, bzg.ZIP, false));
                            if (!file.exists()) {
                                file = new File(((bzh) obj3).a(), bzh.c(str4, bzg.GZIP, false));
                                if (!file.exists()) {
                                    file = null;
                                }
                            }
                        }
                        if (file == null) {
                            pair = null;
                        } else {
                            FileInputStream fileInputStream = new FileInputStream(file);
                            if (file.getAbsolutePath().endsWith(".zip")) {
                                bzgVar2 = bzg.ZIP;
                            } else {
                                bzgVar2 = file.getAbsolutePath().endsWith(".gz") ? bzg.GZIP : bzg.JSON;
                            }
                            file.getAbsolutePath();
                            int i = cax.a;
                            pair = new Pair(bzgVar2, fileInputStream);
                        }
                    } catch (FileNotFoundException unused) {
                    }
                    if (pair == null) {
                        obj = null;
                    } else {
                        bzg bzgVar3 = (bzg) pair.first;
                        InputStream inputStream = (InputStream) pair.second;
                        bzg bzgVar4 = bzg.JSON;
                        int iOrdinal = bzgVar3.ordinal();
                        if (iOrdinal == 1) {
                            bvfVarH2 = but.h(context2, new ZipInputStream(inputStream), str3);
                        } else if (iOrdinal != 2) {
                            bvfVarH2 = but.g(inputStream, str3);
                        } else {
                            try {
                                bvfVarH2 = but.g(new GZIPInputStream(inputStream), str3);
                            } catch (IOException e) {
                                bvfVarH2 = new bvf((Throwable) e);
                            }
                        }
                        obj = bvfVarH2.a;
                        if (obj == null) {
                            obj = null;
                        }
                    }
                } else {
                    obj = null;
                }
                if (obj != null) {
                    bvfVar = new bvf(obj);
                } else {
                    int i2 = cax.a;
                    try {
                        try {
                            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str4).openConnection();
                            httpURLConnection.setRequestMethod("GET");
                            httpURLConnection.connect();
                            bzf bzfVar2 = new bzf(httpURLConnection);
                            try {
                                try {
                                    if (bzfVar2.a()) {
                                        HttpURLConnection httpURLConnection2 = bzfVar2.a;
                                        InputStream inputStream2 = httpURLConnection2.getInputStream();
                                        String contentType = httpURLConnection2.getContentType();
                                        if (contentType == null) {
                                            contentType = "application/json";
                                        }
                                        if (contentType.contains("application/zip") || contentType.contains("application/x-zip") || contentType.contains("application/x-zip-compressed") || str4.split("\\?")[0].endsWith(".lottie")) {
                                            bzg bzgVar5 = bzg.ZIP;
                                            bvfVarH = str3 != null ? but.h(context2, new ZipInputStream(new FileInputStream(((bzh) bziVar.a).b(str4, inputStream2, bzgVar5))), str4) : but.h(context2, new ZipInputStream(inputStream2), null);
                                            bzgVar = bzgVar5;
                                        } else if (contentType.contains("application/gzip") || contentType.contains("application/x-gzip") || str4.split("\\?")[0].endsWith(".tgs")) {
                                            bzgVar = bzg.GZIP;
                                            bvfVarH = str3 != null ? but.g(new GZIPInputStream(new FileInputStream(((bzh) bziVar.a).b(str4, inputStream2, bzgVar))), str4) : but.g(new GZIPInputStream(inputStream2), null);
                                        } else {
                                            bzgVar = bzg.JSON;
                                            bvfVarH = str3 != null ? but.g(new FileInputStream(((bzh) bziVar.a).b(str4, inputStream2, bzgVar).getAbsolutePath()), str4) : but.g(inputStream2, null);
                                        }
                                        if (str3 != null && bvfVarH.a != null) {
                                            File file2 = new File(((bzh) bziVar.a).a(), bzh.c(str4, bzgVar, true));
                                            File file3 = new File(file2.getAbsolutePath().replace(".temp", ""));
                                            boolean zRenameTo = file2.renameTo(file3);
                                            file3.toString();
                                            if (!zRenameTo) {
                                                cax.a("Unable to rename cache file " + file2.getAbsolutePath() + " to " + file3.getAbsolutePath() + ".");
                                            }
                                        }
                                        Object obj4 = bvfVarH.a;
                                        try {
                                            bzfVar2.close();
                                        } catch (IOException e2) {
                                            cax.b("LottieFetchResult close failed ", e2);
                                        }
                                        bvfVar = bvfVarH;
                                    } else {
                                        try {
                                            if (!bzfVar2.a()) {
                                                HttpURLConnection httpURLConnection3 = bzfVar2.a;
                                                String strValueOf = String.valueOf(httpURLConnection3.getURL());
                                                int responseCode = httpURLConnection3.getResponseCode();
                                                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection3.getErrorStream()));
                                                StringBuilder sb = new StringBuilder();
                                                while (true) {
                                                    try {
                                                        String line = bufferedReader.readLine();
                                                        if (line != null) {
                                                            sb.append(line);
                                                            sb.append('\n');
                                                        } else {
                                                            try {
                                                                break;
                                                            } catch (Exception unused2) {
                                                            }
                                                        }
                                                    } catch (Throwable th) {
                                                        try {
                                                            bufferedReader.close();
                                                        } catch (Exception unused3) {
                                                        }
                                                        throw th;
                                                    }
                                                }
                                                bufferedReader.close();
                                                message = "Unable to fetch " + strValueOf + ". Failed with " + responseCode + "\n" + sb.toString();
                                            }
                                        } catch (IOException e3) {
                                            cax.b("get error failed ", e3);
                                            message = e3.getMessage();
                                        }
                                        bvfVar = new bvf((Throwable) new IllegalArgumentException(message));
                                        try {
                                            bzfVar2.close();
                                        } catch (IOException e4) {
                                            cax.b("LottieFetchResult close failed ", e4);
                                        }
                                    }
                                } catch (Exception e5) {
                                    e = e5;
                                    bzfVar = bzfVar2;
                                    bvf bvfVar2 = new bvf((Throwable) e);
                                    if (bzfVar != null) {
                                        try {
                                            bzfVar.close();
                                        } catch (IOException e6) {
                                            cax.b("LottieFetchResult close failed ", e6);
                                        }
                                    }
                                    bvfVar = bvfVar2;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                bzfVar = bzfVar2;
                                if (bzfVar != null) {
                                    try {
                                        bzfVar.close();
                                    } catch (IOException e7) {
                                        cax.b("LottieFetchResult close failed ", e7);
                                    }
                                }
                                throw th;
                            }
                        } catch (Exception e8) {
                            e = e8;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                    }
                }
                if (str3 != null && (obj2 = bvfVar.a) != null) {
                    bxn.a.b(str3, (bup) obj2);
                }
                return bvfVar;
            }
        });
    }

    public static String f(Context context, int i) {
        int i2 = context.getResources().getConfiguration().uiMode & 48;
        StringBuilder sb = new StringBuilder("rawRes");
        sb.append(i2 != 32 ? "_day_" : "_night_");
        sb.append(i);
        return sb.toString();
    }

    public static bvf g(InputStream inputStream, String str) {
        mpl mplVarZ = lxj.Z(lxj.ab(inputStream));
        String[] strArr = cas.a;
        return j(new cat(mplVarZ), str, true);
    }

    /* JADX WARN: Code duplicated, block: B:105:0x026e A[Catch: all -> 0x0288, TryCatch #3 {all -> 0x0288, blocks: (B:2:0x0000, B:8:0x0017, B:9:0x001e, B:12:0x0026, B:14:0x0032, B:60:0x0130, B:15:0x0037, B:17:0x0043, B:18:0x0048, B:20:0x0054, B:21:0x006b, B:24:0x0076, B:26:0x007e, B:28:0x0086, B:31:0x0090, B:33:0x0098, B:36:0x00a1, B:37:0x00a6, B:55:0x00f6, B:57:0x0100, B:58:0x011d, B:54:0x00e9, B:59:0x0121, B:63:0x0138, B:64:0x0146, B:65:0x014e, B:67:0x0154, B:68:0x016f, B:70:0x0175, B:75:0x0187, B:76:0x0198, B:77:0x01a0, B:79:0x01a7, B:80:0x01bb, B:82:0x01c1, B:84:0x01d3, B:86:0x01df, B:87:0x01ff, B:89:0x0205, B:90:0x0214, B:92:0x021a, B:95:0x0229, B:97:0x023e, B:100:0x0248, B:101:0x0255, B:103:0x0266, B:105:0x026e, B:106:0x0276, B:6:0x000f, B:108:0x027d), top: B:120:0x0000, inners: #0, #5 }] */
    public static bvf h(Context context, ZipInputStream zipInputStream, String str) {
        bup bupVarA;
        bva bvaVar;
        try {
            HashMap map = new HashMap();
            HashMap map2 = new HashMap();
            bvf bvfVar = null;
            if (str == null) {
                bupVarA = null;
            } else {
                try {
                    bupVarA = bxn.a.a(str);
                } catch (IOException e) {
                    bvfVar = new bvf((Throwable) e);
                }
            }
            if (bupVarA != null) {
                bvfVar = new bvf(bupVarA);
            } else {
                ZipEntry nextEntry = zipInputStream.getNextEntry();
                Object obj = null;
                while (nextEntry != null) {
                    String name = nextEntry.getName();
                    if (name.contains("__MACOSX")) {
                        zipInputStream.closeEntry();
                    } else if (nextEntry.getName().equalsIgnoreCase("manifest.json")) {
                        zipInputStream.closeEntry();
                    } else if (nextEntry.getName().contains(".json")) {
                        mpl mplVarZ = lxj.Z(lxj.ab(zipInputStream));
                        String[] strArr = cas.a;
                        obj = j(new cat(mplVarZ), null, false).a;
                    } else if (name.contains(".png") || name.contains(".webp") || name.contains(".jpg") || name.contains(".jpeg")) {
                        String[] strArrSplit = name.split("/");
                        map.put(strArrSplit[strArrSplit.length - 1], BitmapFactory.decodeStream(zipInputStream));
                    } else if (name.contains(".ttf") || name.contains(".otf")) {
                        String[] strArrSplit2 = name.split("/");
                        String str2 = strArrSplit2[strArrSplit2.length - 1];
                        String str3 = str2.split("\\.")[0];
                        File file = new File(context.getCacheDir(), str2);
                        new FileOutputStream(file);
                        try {
                            FileOutputStream fileOutputStream = new FileOutputStream(file);
                            try {
                                byte[] bArr = new byte[4096];
                                while (true) {
                                    int i = zipInputStream.read(bArr);
                                    if (i == -1) {
                                        break;
                                    }
                                    fileOutputStream.write(bArr, 0, i);
                                }
                                fileOutputStream.flush();
                                fileOutputStream.close();
                                Typeface typefaceCreateFromFile = Typeface.createFromFile(file);
                                if (!file.delete()) {
                                    cax.a("Failed to delete temp font file " + file.getAbsolutePath() + ".");
                                }
                                map2.put(str3, typefaceCreateFromFile);
                            } catch (Throwable th) {
                                try {
                                    fileOutputStream.close();
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                                throw th;
                            }
                        } catch (Throwable th3) {
                            cax.b(a.bb(str2, str3, "Unable to save font ", " to the temporary file: ", ". "), th3);
                        }
                    } else {
                        zipInputStream.closeEntry();
                    }
                    nextEntry = zipInputStream.getNextEntry();
                }
                if (obj == null) {
                    bvfVar = new bvf((Throwable) new IllegalArgumentException("Unable to parse composition"));
                } else {
                    for (Map.Entry entry : map.entrySet()) {
                        String str4 = (String) entry.getKey();
                        Iterator it = ((bup) obj).d().values().iterator();
                        do {
                            if (!it.hasNext()) {
                                bvaVar = null;
                                break;
                            }
                            bvaVar = (bva) it.next();
                        } while (!bvaVar.d.equals(str4));
                        if (bvaVar != null) {
                            bvaVar.f = cbf.c((Bitmap) entry.getValue(), bvaVar.a, bvaVar.b);
                        }
                    }
                    for (Map.Entry entry2 : map2.entrySet()) {
                        boolean z = false;
                        for (bxj bxjVar : ((bup) obj).d.values()) {
                            if (bxjVar.a.equals(entry2.getKey())) {
                                bxjVar.d = (Typeface) entry2.getValue();
                                z = true;
                            }
                        }
                        if (!z) {
                            cax.a("Parsed font for " + ((String) entry2.getKey()) + " however it was not found in the animation.");
                        }
                    }
                    if (map.isEmpty()) {
                        Iterator it2 = ((bup) obj).d().entrySet().iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                break;
                            }
                            bva bvaVar2 = (bva) ((Map.Entry) it2.next()).getValue();
                            if (bvaVar2 != null) {
                                String str5 = bvaVar2.d;
                                BitmapFactory.Options options = new BitmapFactory.Options();
                                options.inScaled = true;
                                options.inDensity = 160;
                                if (str5.startsWith("data:") && str5.indexOf("base64,") > 0) {
                                    try {
                                        byte[] bArrDecode = Base64.decode(str5.substring(str5.indexOf(44) + 1), 0);
                                        bvaVar2.f = cbf.c(BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options), bvaVar2.a, bvaVar2.b);
                                    } catch (IllegalArgumentException e2) {
                                        cax.b("data URL did not have correct base64 format.", e2);
                                    }
                                }
                            }
                        }
                        if (str != null) {
                            bxn.a.b(str, (bup) obj);
                        }
                        bvfVar = new bvf(obj);
                    } else {
                        if (str != null) {
                            bxn.a.b(str, (bup) obj);
                        }
                        bvfVar = new bvf(obj);
                    }
                }
            }
            ThreadLocal threadLocal = cbf.a;
            a.K(zipInputStream);
            return bvfVar;
        } catch (Throwable th4) {
            ThreadLocal threadLocal2 = cbf.a;
            a.K(zipInputStream);
            throw th4;
        }
    }

    public static void i() {
        ArrayList arrayList = new ArrayList(b);
        for (int i = 0; i < arrayList.size(); i++) {
            ((bvj) arrayList.get(i)).a();
        }
    }

    private static bvf j(cas casVar, String str, boolean z) {
        bvf bvfVar;
        bup bupVarA;
        float f;
        float f2;
        int i;
        int i2;
        float f3;
        float f4;
        try {
            if (str == null) {
                bupVarA = null;
            } else {
                try {
                    bupVarA = bxn.a.a(str);
                } catch (Exception e) {
                    bvfVar = new bvf((Throwable) e);
                }
            }
            if (bupVarA != null) {
                bvfVar = new bvf(bupVarA);
            } else {
                car carVar = cac.a;
                ThreadLocal threadLocal = cbf.a;
                float f5 = Resources.getSystem().getDisplayMetrics().density;
                wi wiVar = new wi(10);
                ArrayList arrayList = new ArrayList();
                HashMap map = new HashMap();
                HashMap map2 = new HashMap();
                HashMap map3 = new HashMap();
                ArrayList arrayList2 = new ArrayList();
                wr wrVar = new wr(null);
                bup bupVar = new bup();
                casVar.i();
                int iB = 0;
                float fA = 0.0f;
                int iB2 = 0;
                float fA2 = 0.0f;
                float fA3 = 0.0f;
                while (casVar.o()) {
                    int i3 = 4;
                    switch (casVar.c(cac.a)) {
                        case 0:
                            iB2 = casVar.b();
                            f5 = f5;
                            fA = fA;
                            break;
                        case 1:
                            f = f5;
                            f2 = fA;
                            i = iB2;
                            iB = casVar.b();
                            f5 = f;
                            fA = f2;
                            iB2 = i;
                            break;
                        case 2:
                            i = iB2;
                            fA = (float) casVar.a();
                            f5 = f5;
                            iB2 = i;
                            break;
                        case ard.INTEGER_FIELD_NUMBER /* 3 */:
                            f = f5;
                            f2 = fA;
                            i = iB2;
                            fA2 = ((float) casVar.a()) - 0.01f;
                            f5 = f;
                            fA = f2;
                            iB2 = i;
                            break;
                        case ard.LONG_FIELD_NUMBER /* 4 */:
                            fA3 = (float) casVar.a();
                            f5 = f5;
                            fA = fA;
                            iB2 = iB2;
                            break;
                        case ard.STRING_FIELD_NUMBER /* 5 */:
                            f = f5;
                            f2 = fA;
                            i = iB2;
                            String[] strArrSplit = casVar.g().split("\\.");
                            int i4 = Integer.parseInt(strArrSplit[0]);
                            int i5 = Integer.parseInt(strArrSplit[1]);
                            int i6 = Integer.parseInt(strArrSplit[2]);
                            if (i4 < 4 || (i4 <= 4 && (i5 < 4 || (i5 <= 4 && i6 < 0)))) {
                                bupVar.e("Lottie only supports bodymovin >= 4.4.0");
                            }
                            f5 = f;
                            fA = f2;
                            iB2 = i;
                            break;
                        case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                            f = f5;
                            f2 = fA;
                            i = iB2;
                            casVar.h();
                            int i7 = 0;
                            while (casVar.o()) {
                                byy byyVarA = cab.a(casVar, bupVar);
                                if (byyVarA.w == 3) {
                                    i7++;
                                }
                                arrayList.add(byyVarA);
                                wiVar.g(byyVarA.d, byyVarA);
                                if (i7 > 4) {
                                    cax.a("You have " + i7 + " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers.");
                                }
                            }
                            casVar.j();
                            f5 = f;
                            fA = f2;
                            iB2 = i;
                            break;
                        case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                            f = f5;
                            f2 = fA;
                            casVar.h();
                            while (casVar.o()) {
                                ArrayList arrayList3 = new ArrayList();
                                wi wiVar2 = new wi(10);
                                casVar.i();
                                int iB3 = 0;
                                int iB4 = 0;
                                String strG = null;
                                String strG2 = null;
                                String strG3 = null;
                                while (casVar.o()) {
                                    int iC = casVar.c(cac.b);
                                    if (iC == 0) {
                                        i2 = iB2;
                                        strG = casVar.g();
                                    } else if (iC == 1) {
                                        casVar.h();
                                        while (casVar.o()) {
                                            byy byyVarA2 = cab.a(casVar, bupVar);
                                            wiVar2.g(byyVarA2.d, byyVarA2);
                                            arrayList3.add(byyVarA2);
                                            iB2 = iB2;
                                        }
                                        i2 = iB2;
                                        casVar.j();
                                    } else if (iC == 2) {
                                        iB3 = casVar.b();
                                    } else if (iC == 3) {
                                        iB4 = casVar.b();
                                    } else if (iC == i3) {
                                        strG2 = casVar.g();
                                    } else if (iC != 5) {
                                        casVar.m();
                                        casVar.n();
                                        i2 = iB2;
                                    } else {
                                        strG3 = casVar.g();
                                    }
                                    iB2 = i2;
                                    i3 = 4;
                                }
                                int i8 = iB2;
                                casVar.k();
                                if (strG2 != null) {
                                    bva bvaVar = new bva(iB3, iB4, strG, strG2, strG3);
                                    map2.put(bvaVar.c, bvaVar);
                                } else {
                                    map.put(strG, arrayList3);
                                }
                                iB2 = i8;
                                i3 = 4;
                            }
                            i = iB2;
                            casVar.j();
                            f5 = f;
                            fA = f2;
                            iB2 = i;
                            break;
                        case ard.BYTES_FIELD_NUMBER /* 8 */:
                            f = f5;
                            float f6 = fA;
                            casVar.i();
                            while (casVar.o()) {
                                if (casVar.c(cac.c) != 0) {
                                    casVar.m();
                                    casVar.n();
                                } else {
                                    casVar.h();
                                    while (casVar.o()) {
                                        car carVar2 = bzu.a;
                                        casVar.i();
                                        String strG4 = null;
                                        String strG5 = null;
                                        String strG6 = null;
                                        while (casVar.o()) {
                                            int iC2 = casVar.c(bzu.a);
                                            if (iC2 != 0) {
                                                f3 = f6;
                                                if (iC2 == 1) {
                                                    strG5 = casVar.g();
                                                } else if (iC2 == 2) {
                                                    strG6 = casVar.g();
                                                } else if (iC2 != 3) {
                                                    casVar.m();
                                                    casVar.n();
                                                } else {
                                                    casVar.a();
                                                }
                                            } else {
                                                f3 = f6;
                                                strG4 = casVar.g();
                                            }
                                            f6 = f3;
                                        }
                                        float f7 = f6;
                                        casVar.k();
                                        bxj bxjVar = new bxj(strG4, strG5, strG6);
                                        map3.put(bxjVar.b, bxjVar);
                                        f6 = f7;
                                    }
                                    casVar.j();
                                    f6 = f6;
                                }
                            }
                            f2 = f6;
                            casVar.k();
                            i = iB2;
                            f5 = f;
                            fA = f2;
                            iB2 = i;
                            break;
                        case 9:
                            f = f5;
                            f4 = fA;
                            casVar.h();
                            while (casVar.o()) {
                                car carVar3 = bzt.a;
                                ArrayList arrayList4 = new ArrayList();
                                casVar.i();
                                double dA = 0.0d;
                                char cCharAt = 0;
                                String strG7 = null;
                                String strG8 = null;
                                while (casVar.o()) {
                                    int iC3 = casVar.c(bzt.a);
                                    if (iC3 == 0) {
                                        cCharAt = casVar.g().charAt(0);
                                    } else if (iC3 == 1) {
                                        casVar.a();
                                    } else if (iC3 == 2) {
                                        dA = casVar.a();
                                    } else if (iC3 == 3) {
                                        strG7 = casVar.g();
                                    } else if (iC3 == 4) {
                                        strG8 = casVar.g();
                                    } else if (iC3 != 5) {
                                        casVar.m();
                                        casVar.n();
                                    } else {
                                        casVar.i();
                                        while (casVar.o()) {
                                            if (casVar.c(bzt.b) != 0) {
                                                casVar.m();
                                                casVar.n();
                                            } else {
                                                casVar.h();
                                                while (casVar.o()) {
                                                    arrayList4.add((byq) bzo.a(casVar, bupVar));
                                                }
                                                casVar.j();
                                            }
                                        }
                                        casVar.k();
                                    }
                                }
                                casVar.k();
                                bxk bxkVar = new bxk(arrayList4, cCharAt, dA, strG7, strG8);
                                wrVar.d(bxkVar.hashCode(), bxkVar);
                            }
                            casVar.j();
                            f2 = f4;
                            i = iB2;
                            f5 = f;
                            fA = f2;
                            iB2 = i;
                            break;
                        case 10:
                            casVar.h();
                            while (casVar.o()) {
                                casVar.i();
                                String strG9 = null;
                                float fA4 = 0.0f;
                                while (casVar.o()) {
                                    f5 = f5;
                                    int iC4 = casVar.c(cac.d);
                                    if (iC4 == 0) {
                                        strG9 = casVar.g();
                                    } else if (iC4 == 1) {
                                        fA4 = (float) casVar.a();
                                    } else if (iC4 != 2) {
                                        casVar.m();
                                        casVar.n();
                                    } else {
                                        casVar.a();
                                    }
                                    fA = fA;
                                }
                                casVar.k();
                                arrayList2.add(new gzu(strG9, fA4));
                                fA = fA;
                                f5 = f5;
                            }
                            f = f5;
                            f4 = fA;
                            casVar.j();
                            f2 = f4;
                            i = iB2;
                            f5 = f;
                            fA = f2;
                            iB2 = i;
                            break;
                        default:
                            f = f5;
                            f2 = fA;
                            i = iB2;
                            casVar.m();
                            casVar.n();
                            f5 = f;
                            fA = f2;
                            iB2 = i;
                            break;
                    }
                }
                float f8 = f5;
                Rect rect = new Rect(0, 0, (int) (iB2 * f8), (int) (iB * f8));
                float f9 = Resources.getSystem().getDisplayMetrics().density;
                bupVar.i = rect;
                bupVar.j = fA;
                bupVar.k = fA2;
                bupVar.l = fA3;
                bupVar.h = arrayList;
                bupVar.g = wiVar;
                bupVar.a = map;
                bupVar.b = map2;
                bupVar.c = f9;
                bupVar.f = wrVar;
                bupVar.d = map3;
                bupVar.e = arrayList2;
                if (str != null) {
                    bxn.a.b(str, bupVar);
                }
                bvfVar = new bvf(bupVar);
            }
            if (z) {
                ThreadLocal threadLocal2 = cbf.a;
                try {
                    casVar.close();
                } catch (RuntimeException e2) {
                    throw e2;
                } catch (Exception unused) {
                }
            }
            return bvfVar;
        } catch (Throwable th) {
            if (z) {
                ThreadLocal threadLocal3 = cbf.a;
                try {
                    casVar.close();
                } catch (RuntimeException e3) {
                    throw e3;
                } catch (Exception unused2) {
                }
            }
            throw th;
        }
    }

    private static Boolean k(mpl mplVar) {
        return l(mplVar, d);
    }

    private static Boolean l(mpl mplVar, byte[] bArr) {
        try {
            mpl mplVarZ = lxj.Z(new mpv(mplVar));
            for (byte b2 : bArr) {
                if (mplVarZ.d() != b2) {
                    return false;
                }
            }
            mplVarZ.close();
            return true;
        } catch (Exception unused) {
            int i = cax.a;
            return false;
        } catch (NoSuchMethodError unused2) {
            return false;
        }
    }

    private static bvi m(final String str, Callable callable) {
        bup bupVarA = str == null ? null : bxn.a.a(str);
        bvi bviVar = bupVarA != null ? new bvi(bupVarA) : null;
        if (str != null) {
            Map map = a;
            if (map.containsKey(str)) {
                bviVar = (bvi) map.get(str);
            }
        }
        if (bviVar != null) {
            return bviVar;
        }
        final int i = 0;
        bvi bviVar2 = new bvi(callable, false);
        if (str != null) {
            final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            final int i2 = 1;
            bviVar2.d(new bvb() { // from class: bur
                @Override // defpackage.bvb
                public final void a(Object obj) {
                    if (i2 != 0) {
                        String str2 = str;
                        Map map2 = but.a;
                        map2.remove(str2);
                        atomicBoolean.set(true);
                        if (map2.size() == 0) {
                            but.i();
                            return;
                        }
                        return;
                    }
                    String str3 = str;
                    Map map3 = but.a;
                    map3.remove(str3);
                    atomicBoolean.set(true);
                    if (map3.size() == 0) {
                        but.i();
                    }
                }
            });
            bviVar2.c(new bvb() { // from class: bur
                @Override // defpackage.bvb
                public final void a(Object obj) {
                    if (i != 0) {
                        String str2 = str;
                        Map map2 = but.a;
                        map2.remove(str2);
                        atomicBoolean.set(true);
                        if (map2.size() == 0) {
                            but.i();
                            return;
                        }
                        return;
                    }
                    String str3 = str;
                    Map map3 = but.a;
                    map3.remove(str3);
                    atomicBoolean.set(true);
                    if (map3.size() == 0) {
                        but.i();
                    }
                }
            });
            if (!atomicBoolean.get()) {
                Map map2 = a;
                map2.put(str, bviVar2);
                if (map2.size() == 1) {
                    i();
                }
            }
        }
        return bviVar2;
    }
}
