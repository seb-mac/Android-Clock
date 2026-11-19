package defpackage;

import android.app.Activity;
import android.app.appsearch.SearchResult;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Path;
import android.os.Build;
import android.os.Process;
import android.os.StrictMode;
import android.util.Log;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ub {
    static List<SearchResult> a(SearchResult searchResult) {
        return searchResult.getJoinedResults();
    }

    public static boolean b(String str, String str2) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str, Locale.US);
        simpleDateFormat.setLenient(false);
        try {
            Date date = simpleDateFormat.parse(str2);
            return date != null && str2.equals(simpleDateFormat.format(date));
        } catch (ParseException unused) {
            return false;
        }
    }

    public static File c(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            return null;
        }
        String str = ".font" + Process.myPid() + "-" + Process.myTid() + "-";
        for (int i = 0; i < 100; i++) {
            File file = new File(cacheDir, str + i);
            try {
                if (file.createNewFile()) {
                    return file;
                }
            } catch (IOException unused) {
            }
        }
        return null;
    }

    public static void d(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static boolean e(File file, InputStream inputStream) throws Throwable {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        FileOutputStream fileOutputStream = null;
        try {
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(file, false);
                try {
                    byte[] bArr = new byte[1024];
                    while (true) {
                        int i = inputStream.read(bArr);
                        if (i == -1) {
                            d(fileOutputStream2);
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                            return true;
                        }
                        fileOutputStream2.write(bArr, 0, i);
                    }
                } catch (IOException e) {
                    e = e;
                    fileOutputStream = fileOutputStream2;
                    Log.e("TypefaceCompatUtil", "Error copying resource contents to temp file: " + e.getMessage());
                    d(fileOutputStream);
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    return false;
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStream2;
                    d(fileOutputStream);
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    throw th;
                }
            } catch (IOException e2) {
                e = e2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static boolean f(File file, Resources resources, int i) throws Throwable {
        InputStream inputStreamOpenRawResource;
        try {
            inputStreamOpenRawResource = resources.openRawResource(i);
            try {
                boolean zE = e(file, inputStreamOpenRawResource);
                d(inputStreamOpenRawResource);
                return zE;
            } catch (Throwable th) {
                th = th;
                d(inputStreamOpenRawResource);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            inputStreamOpenRawResource = null;
        }
    }

    public static Path g(String str) {
        Path path = new Path();
        try {
            h(j(str), path);
            return path;
        } catch (RuntimeException e) {
            throw new RuntimeException("Error in parsing ".concat(String.valueOf(str)), e);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    public static void h(agx[] agxVarArr, Path path) {
        int i;
        float[] fArr;
        int i2;
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        agx[] agxVarArr2 = agxVarArr;
        float[] fArr2 = new float[6];
        int length = agxVarArr2.length;
        int i3 = 0;
        int i4 = 0;
        char c = 'm';
        while (i4 < length) {
            agx agxVar = agxVarArr2[i4];
            char c2 = agxVar.a;
            float f10 = fArr2[i3];
            float f11 = fArr2[1];
            float f12 = fArr2[2];
            float f13 = fArr2[3];
            float f14 = fArr2[4];
            int i5 = i3;
            float f15 = fArr2[5];
            switch (c2) {
                case 'A':
                case 'a':
                    i = 7;
                    break;
                case 'C':
                case 'c':
                    i = 6;
                    break;
                case 'H':
                case 'V':
                case 'h':
                case 'v':
                    i = 1;
                    break;
                case 'L':
                case 'M':
                case 'T':
                case 'l':
                case 'm':
                case 't':
                default:
                    i = 2;
                    break;
                case 'Q':
                case 'S':
                case 'q':
                case 's':
                    i = 4;
                    break;
                case 'Z':
                case 'z':
                    path.close();
                    path.moveTo(f14, f15);
                    f10 = f14;
                    f12 = f10;
                    f11 = f15;
                    f13 = f11;
                    i = 2;
                    break;
            }
            float f16 = f14;
            float f17 = f15;
            float f18 = f10;
            float f19 = f11;
            int i6 = i5;
            for (float[] fArr3 = agxVar.b; i6 < fArr3.length; fArr3 = fArr) {
                if (c2 == 'A') {
                    fArr = fArr3;
                    i2 = i6;
                    agxVar = agxVar;
                    float f20 = f18;
                    float f21 = f19;
                    i4 = i4;
                    c2 = c2;
                    int i7 = i2 + 6;
                    int i8 = i2 + 5;
                    agx.a(path, f20, f21, fArr[i8], fArr[i7], fArr[i2], fArr[i2 + 1], fArr[i2 + 2], fArr[i2 + 3] != 0.0f ? 1 : i5, fArr[i2 + 4] != 0.0f ? 1 : i5);
                    f12 = fArr[i8];
                    f = fArr[i7];
                    f13 = f;
                    f2 = f12;
                } else if (c2 == 'C') {
                    fArr = fArr3;
                    i2 = i6;
                    i4 = i4;
                    agxVar = agxVar;
                    c2 = c2;
                    int i9 = i2 + 4;
                    int i10 = i2 + 5;
                    int i11 = i2 + 2;
                    int i12 = i2 + 3;
                    path.cubicTo(fArr[i2], fArr[i2 + 1], fArr[i11], fArr[i12], fArr[i9], fArr[i10]);
                    float f22 = fArr[i9];
                    float f23 = fArr[i10];
                    f12 = fArr[i11];
                    f13 = fArr[i12];
                    f = f23;
                    f2 = f22;
                } else if (c2 == 'H') {
                    fArr = fArr3;
                    i2 = i6;
                    agxVar = agxVar;
                    c2 = c2;
                    f = f19;
                    i4 = i4;
                    path.lineTo(fArr[i2], f);
                    f2 = fArr[i2];
                } else if (c2 == 'Q') {
                    fArr = fArr3;
                    i2 = i6;
                    i4 = i4;
                    agxVar = agxVar;
                    c2 = c2;
                    int i13 = i2 + 2;
                    int i14 = i2 + 3;
                    int i15 = i2 + 1;
                    path.quadTo(fArr[i2], fArr[i15], fArr[i13], fArr[i14]);
                    float f24 = fArr[i2];
                    float f25 = fArr[i15];
                    float f26 = fArr[i13];
                    f13 = f25;
                    f12 = f24;
                    f = fArr[i14];
                    f2 = f26;
                } else if (c2 == 'V') {
                    fArr = fArr3;
                    i2 = i6;
                    i4 = i4;
                    agxVar = agxVar;
                    f2 = f18;
                    c2 = c2;
                    path.lineTo(f2, fArr[i2]);
                    f = fArr[i2];
                } else if (c2 != 'a') {
                    if (c2 == 'c') {
                        fArr = fArr3;
                        i2 = i6;
                        int i16 = i2 + 4;
                        int i17 = i2 + 5;
                        int i18 = i2 + 2;
                        int i19 = i2 + 3;
                        path.rCubicTo(fArr[i2], fArr[i2 + 1], fArr[i18], fArr[i19], fArr[i16], fArr[i17]);
                        float f27 = fArr[i18] + f18;
                        float f28 = fArr[i19] + f19;
                        f18 += fArr[i16];
                        f19 += fArr[i17];
                        f12 = f27;
                        f13 = f28;
                    } else if (c2 == 'h') {
                        fArr = fArr3;
                        i2 = i6;
                        path.rLineTo(fArr[i2], 0.0f);
                        f18 += fArr[i2];
                    } else if (c2 != 'q') {
                        if (c2 != 'v') {
                            if (c2 != 'L') {
                                if (c2 == 'M') {
                                    fArr = fArr3;
                                    i2 = i6;
                                    f4 = fArr[i2];
                                    f5 = fArr[i2 + 1];
                                    if (i2 > 0) {
                                        path.lineTo(f4, f5);
                                    } else {
                                        path.moveTo(f4, f5);
                                        f16 = f4;
                                        f = f5;
                                        f17 = f;
                                        f2 = f16;
                                    }
                                } else if (c2 != 'S') {
                                    if (c2 == 'T') {
                                        fArr = fArr3;
                                        i2 = i6;
                                        int i20 = i2 + 1;
                                        if (c == 'q' || c == 't' || c == 'Q' || c == 'T') {
                                            f18 = (f18 + f18) - f12;
                                            f19 = (f19 + f19) - f13;
                                        }
                                        path.quadTo(f18, f19, fArr[i2], fArr[i20]);
                                        float f29 = fArr[i2];
                                        f = fArr[i20];
                                        f12 = f18;
                                        f13 = f19;
                                        f2 = f29;
                                        agxVar = agxVar;
                                    } else if (c2 == 'l') {
                                        fArr = fArr3;
                                        i2 = i6;
                                        int i21 = i2 + 1;
                                        path.rLineTo(fArr[i2], fArr[i21]);
                                        f18 += fArr[i2];
                                        f3 = fArr[i21];
                                    } else if (c2 == 'm') {
                                        fArr = fArr3;
                                        i2 = i6;
                                        float f30 = fArr[i2];
                                        f18 += f30;
                                        float f31 = fArr[i2 + 1];
                                        f19 += f31;
                                        if (i2 > 0) {
                                            path.rLineTo(f30, f31);
                                        } else {
                                            path.rMoveTo(f30, f31);
                                            f2 = f18;
                                            f16 = f2;
                                            f = f19;
                                            f17 = f;
                                        }
                                    } else if (c2 != 's') {
                                        if (c2 == 't') {
                                            int i22 = i6 + 1;
                                            if (c == 'q' || c == 't' || c == 'Q' || c == 'T') {
                                                f8 = f18 - f12;
                                                f9 = f19 - f13;
                                            } else {
                                                f8 = 0.0f;
                                                f9 = 0.0f;
                                            }
                                            path.rQuadTo(f8, f9, fArr3[i6], fArr3[i22]);
                                            float f32 = f8 + f18;
                                            float f33 = f9 + f19;
                                            f18 += fArr3[i6];
                                            f19 += fArr3[i22];
                                            f12 = f32;
                                            f13 = f33;
                                        }
                                        fArr = fArr3;
                                        i2 = i6;
                                        f2 = f18;
                                        f = f19;
                                    } else {
                                        int i23 = i6 + 2;
                                        int i24 = i6 + 3;
                                        int i25 = i6 + 1;
                                        if (c == 'c' || c == 's' || c == 'C' || c == 'S') {
                                            f6 = f19 - f13;
                                            f7 = f18 - f12;
                                        } else {
                                            f7 = 0.0f;
                                            f6 = 0.0f;
                                        }
                                        int i26 = i6;
                                        fArr = fArr3;
                                        i2 = i26;
                                        path.rCubicTo(f7, f6, fArr3[i26], fArr3[i25], fArr3[i23], fArr3[i24]);
                                        float f34 = fArr[i2] + f18;
                                        float f35 = fArr[i25] + f19;
                                        f18 += fArr[i23];
                                        f19 += fArr[i24];
                                        f12 = f34;
                                        f13 = f35;
                                    }
                                    c2 = c2;
                                } else {
                                    fArr = fArr3;
                                    i2 = i6;
                                    int i27 = i2 + 2;
                                    int i28 = i2 + 3;
                                    int i29 = i2 + 1;
                                    if (c == 'c' || c == 's' || c == 'C' || c == 'S') {
                                        f18 = (f18 + f18) - f12;
                                        f19 = (f19 + f19) - f13;
                                    }
                                    path.cubicTo(f18, f19, fArr[i2], fArr[i29], fArr[i27], fArr[i28]);
                                    float f36 = fArr[i2];
                                    float f37 = fArr[i29];
                                    f4 = fArr[i27];
                                    f12 = f36;
                                    f13 = f37;
                                    f = fArr[i28];
                                    f2 = f4;
                                }
                                agxVar = agxVar;
                            } else {
                                fArr = fArr3;
                                i2 = i6;
                                int i30 = i2 + 1;
                                path.lineTo(fArr[i2], fArr[i30]);
                                f4 = fArr[i2];
                                f5 = fArr[i30];
                            }
                            f = f5;
                            f2 = f4;
                            agxVar = agxVar;
                        } else {
                            fArr = fArr3;
                            i2 = i6;
                            path.rLineTo(0.0f, fArr[i2]);
                            f3 = fArr[i2];
                        }
                        f19 += f3;
                    } else {
                        fArr = fArr3;
                        i2 = i6;
                        int i31 = i2 + 2;
                        int i32 = i2 + 3;
                        int i33 = i2 + 1;
                        path.rQuadTo(fArr[i2], fArr[i33], fArr[i31], fArr[i32]);
                        float f38 = fArr[i2] + f18;
                        float f39 = fArr[i33] + f19;
                        f18 += fArr[i31];
                        f19 += fArr[i32];
                        f13 = f39;
                        f12 = f38;
                    }
                    f2 = f18;
                    f = f19;
                    c2 = c2;
                } else {
                    fArr = fArr3;
                    i2 = i6;
                    int i34 = i2 + 6;
                    int i35 = i2 + 4;
                    int i36 = i2 + 5;
                    float f40 = fArr[i36] + f18;
                    float f41 = fArr[i34] + f19;
                    float f42 = f19;
                    i4 = i4;
                    agx.a(path, f18, f42, f40, f41, fArr[i2], fArr[i2 + 1], fArr[i2 + 2], fArr[i2 + 3] != 0.0f ? 1 : i5, fArr[i35] != 0.0f ? 1 : i5);
                    f2 = f18 + fArr[i36];
                    f = f42 + fArr[i34];
                    f12 = f2;
                    f13 = f;
                }
                i6 = i2 + i;
                path = path;
                agxVar = agxVar;
                c2 = c2;
                i4 = i4;
                f18 = f2;
                f19 = f;
                c = c2;
            }
            fArr2[i5] = f18;
            fArr2[1] = f19;
            fArr2[2] = f12;
            fArr2[3] = f13;
            fArr2[4] = f16;
            fArr2[5] = f17;
            c = agxVar.a;
            i4++;
            agxVarArr2 = agxVarArr;
            i3 = i5;
        }
    }

    public static boolean i(agx[] agxVarArr, agx[] agxVarArr2) {
        if (agxVarArr != null && agxVarArr2 != null) {
            if (agxVarArr.length == agxVarArr2.length) {
                for (int i = 0; i < agxVarArr.length; i++) {
                    agx agxVar = agxVarArr[i];
                    char c = agxVar.a;
                    agx agxVar2 = agxVarArr2[i];
                    if (c != agxVar2.a || agxVar.b.length != agxVar2.b.length) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:39:0x0099 A[PHI: r13
      0x0099: PHI (r13v6 int) = (r13v1 int), (r13v1 int), (r13v1 int), (r13v5 int) binds: [B:38:0x0096, B:44:0x00a5, B:45:0x00a7, B:41:0x009d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:48:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:53:0x00b7 A[Catch: NumberFormatException -> 0x00d4, TryCatch #0 {NumberFormatException -> 0x00d4, blocks: (B:29:0x0070, B:32:0x0084, B:34:0x008a, B:38:0x0096, B:51:0x00b1, B:53:0x00b7, B:56:0x00c8, B:58:0x00cd), top: B:67:0x0070 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:56:0x00c8 A[Catch: NumberFormatException -> 0x00d4, TryCatch #0 {NumberFormatException -> 0x00d4, blocks: (B:29:0x0070, B:32:0x0084, B:34:0x008a, B:38:0x0096, B:51:0x00b1, B:53:0x00b7, B:56:0x00c8, B:58:0x00cd), top: B:67:0x0070 }] */
    public static agx[] j(String str) {
        int i;
        float[] fArrL;
        ArrayList arrayList = new ArrayList();
        int i2 = 1;
        int i3 = 0;
        int i4 = 1;
        int i5 = 0;
        while (i4 < str.length()) {
            while (i4 < str.length()) {
                char cCharAt = str.charAt(i4);
                if (((cCharAt - 'A') * (cCharAt - 'Z') <= 0 || (cCharAt - 'a') * (cCharAt - 'z') <= 0) && cCharAt != 'e' && cCharAt != 'E') {
                    break;
                }
                i4++;
            }
            String strTrim = str.substring(i5, i4).trim();
            if (strTrim.isEmpty()) {
                i = i3;
            } else {
                if (strTrim.charAt(i3) == 'z' || strTrim.charAt(i3) == 'Z') {
                    i = i3;
                    fArrL = new float[i];
                } else {
                    try {
                        float[] fArr = new float[strTrim.length()];
                        int length = strTrim.length();
                        int i6 = i2;
                        int i7 = i3;
                        while (i6 < length) {
                            int i8 = i3;
                            int i9 = i8;
                            int i10 = i9;
                            int i11 = i10;
                            for (int i12 = i6; i12 < strTrim.length(); i12++) {
                                char cCharAt2 = strTrim.charAt(i12);
                                if (cCharAt2 == ' ') {
                                    i9 = 0;
                                    i10 = 1;
                                } else if (cCharAt2 != 'E' && cCharAt2 != 'e') {
                                    switch (cCharAt2) {
                                        case ',':
                                            i9 = 0;
                                            i10 = 1;
                                            break;
                                        case '-':
                                            if (i12 == i6 || i9 != 0) {
                                                i9 = 0;
                                            } else {
                                                i9 = 0;
                                                i10 = 1;
                                                i11 = 1;
                                            }
                                            break;
                                        case '.':
                                            if (i8 == 0) {
                                                i8 = 1;
                                                i9 = 0;
                                            } else {
                                                i8 = 1;
                                                i9 = 0;
                                                i10 = 1;
                                                i11 = 1;
                                            }
                                            break;
                                        default:
                                            i9 = 0;
                                            break;
                                    }
                                } else {
                                    i9 = 1;
                                }
                                if (i10 != 0) {
                                    if (i6 < i12) {
                                        fArr[i7] = Float.parseFloat(strTrim.substring(i6, i12));
                                        i7++;
                                    }
                                    if (i11 != 0) {
                                        i6 = i12;
                                    } else {
                                        i6 = i12 + 1;
                                    }
                                    i3 = 0;
                                }
                            }
                            if (i6 < i12) {
                                fArr[i7] = Float.parseFloat(strTrim.substring(i6, i12));
                                i7++;
                            }
                            if (i11 != 0) {
                                i6 = i12;
                            } else {
                                i6 = i12 + 1;
                            }
                            i3 = 0;
                        }
                        fArrL = l(fArr, i7);
                        i = 0;
                    } catch (NumberFormatException e) {
                        throw new RuntimeException(a.aZ(strTrim, "error in parsing \"", "\""), e);
                    }
                }
                u(arrayList, strTrim.charAt(i), fArrL);
            }
            i5 = i4;
            i4++;
            i3 = i;
            i2 = 1;
        }
        if (i4 - i5 == i2 && i5 < str.length()) {
            u(arrayList, str.charAt(i5), new float[i3]);
        }
        return (agx[]) arrayList.toArray(new agx[i3]);
    }

    public static agx[] k(agx[] agxVarArr) {
        agx[] agxVarArr2 = new agx[agxVarArr.length];
        for (int i = 0; i < agxVarArr.length; i++) {
            agxVarArr2[i] = new agx(agxVarArr[i]);
        }
        return agxVarArr2;
    }

    public static float[] l(float[] fArr, int i) {
        if (i < 0) {
            throw new IllegalArgumentException();
        }
        int iMin = Math.min(i, fArr.length);
        float[] fArr2 = new float[i];
        System.arraycopy(fArr, 0, fArr2, 0, iMin);
        return fArr2;
    }

    public static final boolean m(String str, lwd lwdVar) {
        try {
            boolean zBooleanValue = ((Boolean) lwdVar.a()).booleanValue();
            if (!zBooleanValue) {
                Log.e("ReflectionGuard", str);
            }
            return zBooleanValue;
        } catch (ClassNotFoundException unused) {
            Log.e("ReflectionGuard", "ClassNotFound: ".concat(str));
            return false;
        } catch (NoSuchFieldException unused2) {
            Log.e("ReflectionGuard", "NoSuchField: ".concat(str));
            return false;
        } catch (NoSuchMethodException unused3) {
            Log.e("ReflectionGuard", "NoSuchMethod: ".concat(str));
            return false;
        }
    }

    public static final boolean n(lwd lwdVar) {
        try {
            lwdVar.a();
            return true;
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
            return false;
        }
    }

    public static final boolean o(Method method, Class cls) {
        lxj.d(method, "<this>");
        lxj.d(cls, "clazz");
        return method.getReturnType().equals(cls);
    }

    public static final boolean p(Method method) {
        lxj.d(method, "<this>");
        return Modifier.isPublic(method.getModifiers());
    }

    public static final boolean q(Method method, lyh lyhVar) {
        lxj.d(method, "<this>");
        return o(method, lxg.m(lyhVar));
    }

    public static final bne r() {
        if (Build.VERSION.SDK_INT >= 34) {
            return bnf.a;
        }
        return Build.VERSION.SDK_INT >= 30 ? bnf.b : bnf.c;
    }

    public static /* synthetic */ bly s(Activity activity, bnc bncVar) {
        bmy bmyVar;
        lxj.d(activity, "activity");
        int i = bmy.a;
        if (Build.VERSION.SDK_INT >= 30) {
            bmyVar = bnb.b;
        } else {
            bmyVar = Build.VERSION.SDK_INT >= 29 ? bna.b : bmz.b;
        }
        return new bly(new bkz(bmyVar.a(activity)), bncVar.a(activity));
    }

    public static final boolean t(Activity activity) {
        lxj.d(activity, "activity");
        return activity.isInMultiWindowMode();
    }

    private static void u(ArrayList arrayList, char c, float[] fArr) {
        arrayList.add(new agx(c, fArr));
    }
}
