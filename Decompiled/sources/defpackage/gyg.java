package defpackage;

import android.content.Context;
import android.os.Debug;
import android.os.StrictMode;
import j$.nio.channels.DesugarChannels;
import j$.util.Objects;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gyg {
    public static final /* synthetic */ int f = 0;
    public final lst a;
    public final Context b;
    public final lst c;
    public final lst d;
    public final kqo e;

    static {
        ipj.j(new elb(5));
    }

    public gyg(final lst lstVar, Context context, lst lstVar2, final lst lstVar3, lst lstVar4, kqo kqoVar) {
        this.e = kqoVar;
        Objects.requireNonNull(lstVar);
        final iqz iqzVarJ = ipj.j(new gtp(lstVar, 9));
        this.a = new lst() { // from class: gyd
            @Override // defpackage.lst, defpackage.lss
            public final Object b() {
                int i = gyg.f;
                return ((Boolean) lstVar3.b()).booleanValue() ? (gxs) iqzVarJ.cy() : ((gsb) lstVar).b();
            }
        };
        this.b = context;
        this.c = lstVar2;
        this.d = lstVar4;
    }

    public static /* synthetic */ iqo a() {
        try {
            try {
                try {
                    return iqo.h(Debug.MemoryInfo.class.getDeclaredMethod("getOtherPss", Integer.TYPE));
                } catch (Error | Exception e) {
                    e = e;
                    ((iwv) ((iwv) ((iwv) grz.a.c()).i(e)).j("com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture", "<init>", (char) 144, "MemoryUsageCapture.java")).r("MemoryInfo.getOtherPss(which) failure");
                    return ipp.a;
                }
            } catch (NoSuchMethodException unused) {
                return ipp.a;
            }
        } catch (Error e2) {
            e = e2;
            ((iwv) ((iwv) ((iwv) grz.a.c()).i(e)).j("com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture", "<init>", (char) 144, "MemoryUsageCapture.java")).r("MemoryInfo.getOtherPss(which) failure");
            return ipp.a;
        }
    }

    public static Long b(String str) {
        if (ihj.H(str)) {
            return null;
        }
        try {
            return Long.valueOf(Long.parseLong(str.trim()));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static Long c(Pattern pattern, String str) {
        Matcher matcher = pattern.matcher(str);
        try {
            if (matcher.find()) {
                String strGroup = matcher.group(1);
                ipj.i(strGroup);
                return Long.valueOf(Long.parseLong(strGroup));
            }
        } catch (NumberFormatException unused) {
        }
        return null;
    }

    public static final String d(String str, String str2, boolean z) {
        String str3;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            try {
                File file = new File(String.format("/proc/%s/%s", str, str2));
                Charset charsetDefaultCharset = Charset.defaultCharset();
                jcn jcnVar = new jcn(file);
                Objects.requireNonNull(jcnVar);
                ihj.A(charsetDefaultCharset);
                jcm jcmVar = new jcm();
                try {
                    FileInputStream fileInputStream = new FileInputStream(jcnVar.a);
                    jcmVar.a.addFirst(fileInputStream);
                    long size = DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(fileInputStream.getChannel()).size();
                    int i = jck.a;
                    ihj.m(size >= 0, "expectedSize (%s) must be non-negative", size);
                    if (size > 2147483639) {
                        throw new OutOfMemoryError(size + " bytes is too large to fit in a byte array");
                    }
                    int i2 = (int) size;
                    byte[] bArrA = new byte[i2];
                    int i3 = i2;
                    while (true) {
                        if (i3 <= 0) {
                            int i4 = fileInputStream.read();
                            if (i4 != -1) {
                                ArrayDeque arrayDeque = new ArrayDeque(22);
                                arrayDeque.add(bArrA);
                                arrayDeque.add(new byte[]{(byte) i4});
                                bArrA = jck.a(fileInputStream, arrayDeque, i2 + 1);
                                break;
                            }
                            break;
                        }
                        int i5 = i2 - i3;
                        int i6 = fileInputStream.read(bArrA, i5, i3);
                        if (i6 == -1) {
                            bArrA = Arrays.copyOf(bArrA, i5);
                            break;
                        }
                        i3 -= i6;
                    }
                    jcmVar.close();
                    str3 = new String(bArrA, charsetDefaultCharset);
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                    return str3;
                } catch (Throwable th) {
                    try {
                        jcmVar.b = th;
                        ird.b(th, IOException.class);
                        ird.c(th);
                        throw new RuntimeException(th);
                    } catch (Throwable th2) {
                        jcmVar.close();
                        throw th2;
                    }
                }
            } catch (IOException e) {
                if (!z) {
                    ((iwv) ((iwv) ((iwv) grz.a.c()).i(e)).j("com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture", "readProcFileToString", 353, "MemoryUsageCapture.java")).u("Error reading proc %s", new gtk(str2));
                } else if (!(e instanceof FileNotFoundException)) {
                    ((iwv) ((iwv) ((iwv) ((iwv) grz.a.c()).g(1, TimeUnit.MINUTES)).i(e)).j("com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture", "readProcFileToString", 349, "MemoryUsageCapture.java")).u("Error reading dmabuf proc %s", new gtk(str2));
                }
                str3 = null;
            }
        } catch (Throwable th3) {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            throw th3;
        }
    }
}
