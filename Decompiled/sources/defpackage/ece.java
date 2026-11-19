package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import j$.util.DesugarCollections;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.List;
import java.util.Queue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ece {
    public static final dvo a = new dvo("com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat", dva.c, dvo.a);
    public static final dvo b = new dvo("com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace", null, dvo.a);
    public static final dvo c;
    public static final dvo d;
    public static final dvo e;
    public static final ecd f;
    private static final Queue j;
    public final List g;
    public final dyp h;
    public final bzi i;
    private final dyi k;
    private final DisplayMetrics l;
    private final ecn m = ecn.a();

    static {
        ecb ecbVar = ecb.b;
        c = new dvo("com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize", false, dvo.a);
        d = new dvo("com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode", false, dvo.a);
        e = new dvo("com.bumptech.glide.load.resource.bitmap.Downsampler.BypassTransformationsForHardwareBitmaps", false, dvo.a);
        DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList("image/vnd.wap.wbmp", "image/x-ico")));
        f = new ecc();
        DesugarCollections.unmodifiableSet(EnumSet.of(ImageHeaderParser$ImageType.JPEG, ImageHeaderParser$ImageType.PNG_A, ImageHeaderParser$ImageType.PNG));
        char[] cArr = egr.a;
        j = new ArrayDeque(0);
    }

    public ece(List list, DisplayMetrics displayMetrics, dyi dyiVar, dyp dypVar, bzi bziVar) {
        this.g = list;
        a.R(displayMetrics, "Argument must not be null");
        this.l = displayMetrics;
        a.R(dyiVar, "Argument must not be null");
        this.k = dyiVar;
        a.R(dypVar, "Argument must not be null");
        this.h = dypVar;
        this.i = bziVar;
    }

    private static int b(double d2) {
        if (d2 > 1.0d) {
            d2 = 1.0d / d2;
        }
        return (int) Math.round(d2 * 2.147483647E9d);
    }

    private static int c(double d2) {
        return (int) (d2 + 0.5d);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:?, code lost:
    
        throw r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static android.graphics.Bitmap d(defpackage.ecq r9, android.graphics.BitmapFactory.Options r10, defpackage.ecd r11, defpackage.dyi r12) {
        /*
            java.lang.String r0 = "Downsampler"
            java.lang.String r1 = "Exception decoding bitmap, outWidth: "
            boolean r2 = r10.inJustDecodeBounds
            if (r2 != 0) goto Le
            r11.b()
            r9.d()
        Le:
            int r2 = r10.outWidth
            int r3 = r10.outHeight
            java.lang.String r4 = r10.outMimeType
            java.util.concurrent.locks.Lock r5 = defpackage.ecy.c
            r5.lock()
            android.graphics.Bitmap r9 = r9.b(r10)     // Catch: java.lang.IllegalArgumentException -> L1e java.lang.Throwable -> L70
            goto L68
        L1e:
            r5 = move-exception
            java.io.IOException r6 = new java.io.IOException     // Catch: java.lang.Throwable -> L70
            java.lang.String r7 = g(r10)     // Catch: java.lang.Throwable -> L70
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L70
            r8.<init>(r1)     // Catch: java.lang.Throwable -> L70
            r8.append(r2)     // Catch: java.lang.Throwable -> L70
            java.lang.String r1 = ", outHeight: "
            r8.append(r1)     // Catch: java.lang.Throwable -> L70
            r8.append(r3)     // Catch: java.lang.Throwable -> L70
            java.lang.String r1 = ", outMimeType: "
            r8.append(r1)     // Catch: java.lang.Throwable -> L70
            r8.append(r4)     // Catch: java.lang.Throwable -> L70
            java.lang.String r1 = ", inBitmap: "
            r8.append(r1)     // Catch: java.lang.Throwable -> L70
            r8.append(r7)     // Catch: java.lang.Throwable -> L70
            java.lang.String r1 = r8.toString()     // Catch: java.lang.Throwable -> L70
            r6.<init>(r1, r5)     // Catch: java.lang.Throwable -> L70
            r1 = 3
            boolean r1 = android.util.Log.isLoggable(r0, r1)     // Catch: java.lang.Throwable -> L70
            if (r1 == 0) goto L58
            java.lang.String r1 = "Failed to decode with inBitmap, trying again without Bitmap re-use"
            android.util.Log.d(r0, r1, r6)     // Catch: java.lang.Throwable -> L70
        L58:
            android.graphics.Bitmap r0 = r10.inBitmap     // Catch: java.lang.Throwable -> L70
            if (r0 == 0) goto L6f
            android.graphics.Bitmap r0 = r10.inBitmap     // Catch: java.io.IOException -> L6e java.lang.Throwable -> L70
            r12.d(r0)     // Catch: java.io.IOException -> L6e java.lang.Throwable -> L70
            r0 = 0
            r10.inBitmap = r0     // Catch: java.io.IOException -> L6e java.lang.Throwable -> L70
            android.graphics.Bitmap r9 = d(r9, r10, r11, r12)     // Catch: java.io.IOException -> L6e java.lang.Throwable -> L70
        L68:
            java.util.concurrent.locks.Lock r10 = defpackage.ecy.c
            r10.unlock()
            return r9
        L6e:
            throw r6     // Catch: java.lang.Throwable -> L70
        L6f:
            throw r6     // Catch: java.lang.Throwable -> L70
        L70:
            r9 = move-exception
            java.util.concurrent.locks.Lock r10 = defpackage.ecy.c
            r10.unlock()
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ece.d(ecq, android.graphics.BitmapFactory$Options, ecd, dyi):android.graphics.Bitmap");
    }

    private static synchronized BitmapFactory.Options e() {
        BitmapFactory.Options options;
        Queue queue = j;
        synchronized (queue) {
            options = (BitmapFactory.Options) queue.poll();
        }
        if (options != null) {
            return options;
        }
        BitmapFactory.Options options2 = new BitmapFactory.Options();
        i(options2);
        return options2;
    }

    private static String f(Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        String str = " (" + bitmap.getAllocationByteCount() + ")";
        return "[" + bitmap.getWidth() + "x" + bitmap.getHeight() + "] " + String.valueOf(bitmap.getConfig()) + str;
    }

    private static String g(BitmapFactory.Options options) {
        return f(options.inBitmap);
    }

    private static void h(BitmapFactory.Options options) {
        i(options);
        Queue queue = j;
        synchronized (queue) {
            queue.offer(options);
        }
    }

    private static void i(BitmapFactory.Options options) {
        options.inTempStorage = null;
        options.inDither = false;
        options.inScaled = false;
        options.inSampleSize = 1;
        options.inPreferredConfig = null;
        options.inJustDecodeBounds = false;
        options.inDensity = 0;
        options.inTargetDensity = 0;
        options.inPreferredColorSpace = null;
        options.outColorSpace = null;
        options.outConfig = null;
        options.outWidth = 0;
        options.outHeight = 0;
        options.outMimeType = null;
        options.inBitmap = null;
        options.inMutable = true;
    }

    private static boolean j(int i) {
        return i == 90 || i == 270;
    }

    private static boolean k(BitmapFactory.Options options) {
        return options.inTargetDensity > 0 && options.inDensity > 0 && options.inTargetDensity != options.inDensity;
    }

    private static int[] l(ecq ecqVar, BitmapFactory.Options options, ecd ecdVar, dyi dyiVar) {
        options.inJustDecodeBounds = true;
        d(ecqVar, options, ecdVar, dyiVar);
        options.inJustDecodeBounds = false;
        return new int[]{options.outWidth, options.outHeight};
    }

    /* JADX WARN: Code duplicated, block: B:114:0x02ef A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:117:0x02fc A[Catch: all -> 0x059a, TRY_LEAVE, TryCatch #4 {all -> 0x059a, blocks: (B:115:0x02f6, B:117:0x02fc, B:108:0x0282, B:110:0x02a7, B:111:0x02ea), top: B:229:0x0108 }] */
    /* JADX WARN: Code duplicated, block: B:121:0x0330 A[Catch: all -> 0x0598, TryCatch #3 {all -> 0x0598, blocks: (B:119:0x0324, B:121:0x0330, B:137:0x0378, B:153:0x0411, B:156:0x041c, B:158:0x0422, B:159:0x0424, B:161:0x042c, B:163:0x0432, B:165:0x0438, B:167:0x0442, B:169:0x044b, B:168:0x0447, B:170:0x0452, B:174:0x0463, B:176:0x046c, B:177:0x0477, B:179:0x047e, B:142:0x0386, B:144:0x038c, B:146:0x0396, B:148:0x03bf, B:122:0x033a, B:125:0x0340, B:127:0x034a, B:133:0x0368, B:135:0x0370, B:132:0x0366, B:136:0x0374, B:129:0x034e, B:131:0x0355), top: B:227:0x0324, inners: #7 }] */
    /* JADX WARN: Code duplicated, block: B:122:0x033a A[Catch: all -> 0x0598, TRY_LEAVE, TryCatch #3 {all -> 0x0598, blocks: (B:119:0x0324, B:121:0x0330, B:137:0x0378, B:153:0x0411, B:156:0x041c, B:158:0x0422, B:159:0x0424, B:161:0x042c, B:163:0x0432, B:165:0x0438, B:167:0x0442, B:169:0x044b, B:168:0x0447, B:170:0x0452, B:174:0x0463, B:176:0x046c, B:177:0x0477, B:179:0x047e, B:142:0x0386, B:144:0x038c, B:146:0x0396, B:148:0x03bf, B:122:0x033a, B:125:0x0340, B:127:0x034a, B:133:0x0368, B:135:0x0370, B:132:0x0366, B:136:0x0374, B:129:0x034e, B:131:0x0355), top: B:227:0x0324, inners: #7 }] */
    /* JADX WARN: Code duplicated, block: B:127:0x034a A[Catch: all -> 0x0598, TRY_ENTER, TryCatch #3 {all -> 0x0598, blocks: (B:119:0x0324, B:121:0x0330, B:137:0x0378, B:153:0x0411, B:156:0x041c, B:158:0x0422, B:159:0x0424, B:161:0x042c, B:163:0x0432, B:165:0x0438, B:167:0x0442, B:169:0x044b, B:168:0x0447, B:170:0x0452, B:174:0x0463, B:176:0x046c, B:177:0x0477, B:179:0x047e, B:142:0x0386, B:144:0x038c, B:146:0x0396, B:148:0x03bf, B:122:0x033a, B:125:0x0340, B:127:0x034a, B:133:0x0368, B:135:0x0370, B:132:0x0366, B:136:0x0374, B:129:0x034e, B:131:0x0355), top: B:227:0x0324, inners: #7 }] */
    /* JADX WARN: Code duplicated, block: B:132:0x0366 A[Catch: all -> 0x0598, TryCatch #3 {all -> 0x0598, blocks: (B:119:0x0324, B:121:0x0330, B:137:0x0378, B:153:0x0411, B:156:0x041c, B:158:0x0422, B:159:0x0424, B:161:0x042c, B:163:0x0432, B:165:0x0438, B:167:0x0442, B:169:0x044b, B:168:0x0447, B:170:0x0452, B:174:0x0463, B:176:0x046c, B:177:0x0477, B:179:0x047e, B:142:0x0386, B:144:0x038c, B:146:0x0396, B:148:0x03bf, B:122:0x033a, B:125:0x0340, B:127:0x034a, B:133:0x0368, B:135:0x0370, B:132:0x0366, B:136:0x0374, B:129:0x034e, B:131:0x0355), top: B:227:0x0324, inners: #7 }] */
    /* JADX WARN: Code duplicated, block: B:135:0x0370 A[Catch: all -> 0x0598, TryCatch #3 {all -> 0x0598, blocks: (B:119:0x0324, B:121:0x0330, B:137:0x0378, B:153:0x0411, B:156:0x041c, B:158:0x0422, B:159:0x0424, B:161:0x042c, B:163:0x0432, B:165:0x0438, B:167:0x0442, B:169:0x044b, B:168:0x0447, B:170:0x0452, B:174:0x0463, B:176:0x046c, B:177:0x0477, B:179:0x047e, B:142:0x0386, B:144:0x038c, B:146:0x0396, B:148:0x03bf, B:122:0x033a, B:125:0x0340, B:127:0x034a, B:133:0x0368, B:135:0x0370, B:132:0x0366, B:136:0x0374, B:129:0x034e, B:131:0x0355), top: B:227:0x0324, inners: #7 }] */
    /* JADX WARN: Code duplicated, block: B:136:0x0374 A[Catch: all -> 0x0598, TryCatch #3 {all -> 0x0598, blocks: (B:119:0x0324, B:121:0x0330, B:137:0x0378, B:153:0x0411, B:156:0x041c, B:158:0x0422, B:159:0x0424, B:161:0x042c, B:163:0x0432, B:165:0x0438, B:167:0x0442, B:169:0x044b, B:168:0x0447, B:170:0x0452, B:174:0x0463, B:176:0x046c, B:177:0x0477, B:179:0x047e, B:142:0x0386, B:144:0x038c, B:146:0x0396, B:148:0x03bf, B:122:0x033a, B:125:0x0340, B:127:0x034a, B:133:0x0368, B:135:0x0370, B:132:0x0366, B:136:0x0374, B:129:0x034e, B:131:0x0355), top: B:227:0x0324, inners: #7 }] */
    /* JADX WARN: Code duplicated, block: B:139:0x037c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:142:0x0386 A[Catch: all -> 0x0598, TryCatch #3 {all -> 0x0598, blocks: (B:119:0x0324, B:121:0x0330, B:137:0x0378, B:153:0x0411, B:156:0x041c, B:158:0x0422, B:159:0x0424, B:161:0x042c, B:163:0x0432, B:165:0x0438, B:167:0x0442, B:169:0x044b, B:168:0x0447, B:170:0x0452, B:174:0x0463, B:176:0x046c, B:177:0x0477, B:179:0x047e, B:142:0x0386, B:144:0x038c, B:146:0x0396, B:148:0x03bf, B:122:0x033a, B:125:0x0340, B:127:0x034a, B:133:0x0368, B:135:0x0370, B:132:0x0366, B:136:0x0374, B:129:0x034e, B:131:0x0355), top: B:227:0x0324, inners: #7 }] */
    /* JADX WARN: Code duplicated, block: B:144:0x038c A[Catch: all -> 0x0598, TryCatch #3 {all -> 0x0598, blocks: (B:119:0x0324, B:121:0x0330, B:137:0x0378, B:153:0x0411, B:156:0x041c, B:158:0x0422, B:159:0x0424, B:161:0x042c, B:163:0x0432, B:165:0x0438, B:167:0x0442, B:169:0x044b, B:168:0x0447, B:170:0x0452, B:174:0x0463, B:176:0x046c, B:177:0x0477, B:179:0x047e, B:142:0x0386, B:144:0x038c, B:146:0x0396, B:148:0x03bf, B:122:0x033a, B:125:0x0340, B:127:0x034a, B:133:0x0368, B:135:0x0370, B:132:0x0366, B:136:0x0374, B:129:0x034e, B:131:0x0355), top: B:227:0x0324, inners: #7 }] */
    /* JADX WARN: Code duplicated, block: B:145:0x0394  */
    /* JADX WARN: Code duplicated, block: B:148:0x03bf A[Catch: all -> 0x0598, TryCatch #3 {all -> 0x0598, blocks: (B:119:0x0324, B:121:0x0330, B:137:0x0378, B:153:0x0411, B:156:0x041c, B:158:0x0422, B:159:0x0424, B:161:0x042c, B:163:0x0432, B:165:0x0438, B:167:0x0442, B:169:0x044b, B:168:0x0447, B:170:0x0452, B:174:0x0463, B:176:0x046c, B:177:0x0477, B:179:0x047e, B:142:0x0386, B:144:0x038c, B:146:0x0396, B:148:0x03bf, B:122:0x033a, B:125:0x0340, B:127:0x034a, B:133:0x0368, B:135:0x0370, B:132:0x0366, B:136:0x0374, B:129:0x034e, B:131:0x0355), top: B:227:0x0324, inners: #7 }] */
    /* JADX WARN: Code duplicated, block: B:149:0x0409  */
    /* JADX WARN: Code duplicated, block: B:152:0x040f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:155:0x041b  */
    /* JADX WARN: Code duplicated, block: B:156:0x041c A[Catch: all -> 0x0598, TryCatch #3 {all -> 0x0598, blocks: (B:119:0x0324, B:121:0x0330, B:137:0x0378, B:153:0x0411, B:156:0x041c, B:158:0x0422, B:159:0x0424, B:161:0x042c, B:163:0x0432, B:165:0x0438, B:167:0x0442, B:169:0x044b, B:168:0x0447, B:170:0x0452, B:174:0x0463, B:176:0x046c, B:177:0x0477, B:179:0x047e, B:142:0x0386, B:144:0x038c, B:146:0x0396, B:148:0x03bf, B:122:0x033a, B:125:0x0340, B:127:0x034a, B:133:0x0368, B:135:0x0370, B:132:0x0366, B:136:0x0374, B:129:0x034e, B:131:0x0355), top: B:227:0x0324, inners: #7 }] */
    /* JADX WARN: Code duplicated, block: B:158:0x0422 A[Catch: all -> 0x0598, TryCatch #3 {all -> 0x0598, blocks: (B:119:0x0324, B:121:0x0330, B:137:0x0378, B:153:0x0411, B:156:0x041c, B:158:0x0422, B:159:0x0424, B:161:0x042c, B:163:0x0432, B:165:0x0438, B:167:0x0442, B:169:0x044b, B:168:0x0447, B:170:0x0452, B:174:0x0463, B:176:0x046c, B:177:0x0477, B:179:0x047e, B:142:0x0386, B:144:0x038c, B:146:0x0396, B:148:0x03bf, B:122:0x033a, B:125:0x0340, B:127:0x034a, B:133:0x0368, B:135:0x0370, B:132:0x0366, B:136:0x0374, B:129:0x034e, B:131:0x0355), top: B:227:0x0324, inners: #7 }] */
    /* JADX WARN: Code duplicated, block: B:161:0x042c A[Catch: all -> 0x0598, TryCatch #3 {all -> 0x0598, blocks: (B:119:0x0324, B:121:0x0330, B:137:0x0378, B:153:0x0411, B:156:0x041c, B:158:0x0422, B:159:0x0424, B:161:0x042c, B:163:0x0432, B:165:0x0438, B:167:0x0442, B:169:0x044b, B:168:0x0447, B:170:0x0452, B:174:0x0463, B:176:0x046c, B:177:0x0477, B:179:0x047e, B:142:0x0386, B:144:0x038c, B:146:0x0396, B:148:0x03bf, B:122:0x033a, B:125:0x0340, B:127:0x034a, B:133:0x0368, B:135:0x0370, B:132:0x0366, B:136:0x0374, B:129:0x034e, B:131:0x0355), top: B:227:0x0324, inners: #7 }] */
    /* JADX WARN: Code duplicated, block: B:163:0x0432 A[Catch: all -> 0x0598, TryCatch #3 {all -> 0x0598, blocks: (B:119:0x0324, B:121:0x0330, B:137:0x0378, B:153:0x0411, B:156:0x041c, B:158:0x0422, B:159:0x0424, B:161:0x042c, B:163:0x0432, B:165:0x0438, B:167:0x0442, B:169:0x044b, B:168:0x0447, B:170:0x0452, B:174:0x0463, B:176:0x046c, B:177:0x0477, B:179:0x047e, B:142:0x0386, B:144:0x038c, B:146:0x0396, B:148:0x03bf, B:122:0x033a, B:125:0x0340, B:127:0x034a, B:133:0x0368, B:135:0x0370, B:132:0x0366, B:136:0x0374, B:129:0x034e, B:131:0x0355), top: B:227:0x0324, inners: #7 }] */
    /* JADX WARN: Code duplicated, block: B:168:0x0447 A[Catch: all -> 0x0598, TryCatch #3 {all -> 0x0598, blocks: (B:119:0x0324, B:121:0x0330, B:137:0x0378, B:153:0x0411, B:156:0x041c, B:158:0x0422, B:159:0x0424, B:161:0x042c, B:163:0x0432, B:165:0x0438, B:167:0x0442, B:169:0x044b, B:168:0x0447, B:170:0x0452, B:174:0x0463, B:176:0x046c, B:177:0x0477, B:179:0x047e, B:142:0x0386, B:144:0x038c, B:146:0x0396, B:148:0x03bf, B:122:0x033a, B:125:0x0340, B:127:0x034a, B:133:0x0368, B:135:0x0370, B:132:0x0366, B:136:0x0374, B:129:0x034e, B:131:0x0355), top: B:227:0x0324, inners: #7 }] */
    /* JADX WARN: Code duplicated, block: B:172:0x045f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:179:0x047e A[Catch: all -> 0x0598, TRY_LEAVE, TryCatch #3 {all -> 0x0598, blocks: (B:119:0x0324, B:121:0x0330, B:137:0x0378, B:153:0x0411, B:156:0x041c, B:158:0x0422, B:159:0x0424, B:161:0x042c, B:163:0x0432, B:165:0x0438, B:167:0x0442, B:169:0x044b, B:168:0x0447, B:170:0x0452, B:174:0x0463, B:176:0x046c, B:177:0x0477, B:179:0x047e, B:142:0x0386, B:144:0x038c, B:146:0x0396, B:148:0x03bf, B:122:0x033a, B:125:0x0340, B:127:0x034a, B:133:0x0368, B:135:0x0370, B:132:0x0366, B:136:0x0374, B:129:0x034e, B:131:0x0355), top: B:227:0x0324, inners: #7 }] */
    /* JADX WARN: Code duplicated, block: B:186:0x0510  */
    /* JADX WARN: Code duplicated, block: B:188:0x0516 A[Catch: all -> 0x0586, TryCatch #2 {all -> 0x0586, blocks: (B:183:0x049d, B:188:0x0516, B:202:0x057c, B:204:0x0582, B:208:0x0589, B:191:0x0527, B:192:0x0534, B:201:0x0564, B:194:0x0538, B:195:0x053c, B:196:0x0545, B:197:0x0549, B:198:0x0552, B:199:0x055b, B:200:0x055f), top: B:225:0x049d }] */
    /* JADX WARN: Code duplicated, block: B:18:0x0094  */
    /* JADX WARN: Code duplicated, block: B:190:0x0525  */
    /* JADX WARN: Code duplicated, block: B:191:0x0527 A[Catch: all -> 0x0586, TryCatch #2 {all -> 0x0586, blocks: (B:183:0x049d, B:188:0x0516, B:202:0x057c, B:204:0x0582, B:208:0x0589, B:191:0x0527, B:192:0x0534, B:201:0x0564, B:194:0x0538, B:195:0x053c, B:196:0x0545, B:197:0x0549, B:198:0x0552, B:199:0x055b, B:200:0x055f), top: B:225:0x049d }] */
    /* JADX WARN: Code duplicated, block: B:193:0x0537 A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:194:0x0538 A[Catch: all -> 0x0586, TryCatch #2 {all -> 0x0586, blocks: (B:183:0x049d, B:188:0x0516, B:202:0x057c, B:204:0x0582, B:208:0x0589, B:191:0x0527, B:192:0x0534, B:201:0x0564, B:194:0x0538, B:195:0x053c, B:196:0x0545, B:197:0x0549, B:198:0x0552, B:199:0x055b, B:200:0x055f), top: B:225:0x049d }] */
    /* JADX WARN: Code duplicated, block: B:195:0x053c A[Catch: all -> 0x0586, TryCatch #2 {all -> 0x0586, blocks: (B:183:0x049d, B:188:0x0516, B:202:0x057c, B:204:0x0582, B:208:0x0589, B:191:0x0527, B:192:0x0534, B:201:0x0564, B:194:0x0538, B:195:0x053c, B:196:0x0545, B:197:0x0549, B:198:0x0552, B:199:0x055b, B:200:0x055f), top: B:225:0x049d }] */
    /* JADX WARN: Code duplicated, block: B:196:0x0545 A[Catch: all -> 0x0586, TryCatch #2 {all -> 0x0586, blocks: (B:183:0x049d, B:188:0x0516, B:202:0x057c, B:204:0x0582, B:208:0x0589, B:191:0x0527, B:192:0x0534, B:201:0x0564, B:194:0x0538, B:195:0x053c, B:196:0x0545, B:197:0x0549, B:198:0x0552, B:199:0x055b, B:200:0x055f), top: B:225:0x049d }] */
    /* JADX WARN: Code duplicated, block: B:197:0x0549 A[Catch: all -> 0x0586, TryCatch #2 {all -> 0x0586, blocks: (B:183:0x049d, B:188:0x0516, B:202:0x057c, B:204:0x0582, B:208:0x0589, B:191:0x0527, B:192:0x0534, B:201:0x0564, B:194:0x0538, B:195:0x053c, B:196:0x0545, B:197:0x0549, B:198:0x0552, B:199:0x055b, B:200:0x055f), top: B:225:0x049d }] */
    /* JADX WARN: Code duplicated, block: B:198:0x0552 A[Catch: all -> 0x0586, TryCatch #2 {all -> 0x0586, blocks: (B:183:0x049d, B:188:0x0516, B:202:0x057c, B:204:0x0582, B:208:0x0589, B:191:0x0527, B:192:0x0534, B:201:0x0564, B:194:0x0538, B:195:0x053c, B:196:0x0545, B:197:0x0549, B:198:0x0552, B:199:0x055b, B:200:0x055f), top: B:225:0x049d }] */
    /* JADX WARN: Code duplicated, block: B:199:0x055b A[Catch: all -> 0x0586, TryCatch #2 {all -> 0x0586, blocks: (B:183:0x049d, B:188:0x0516, B:202:0x057c, B:204:0x0582, B:208:0x0589, B:191:0x0527, B:192:0x0534, B:201:0x0564, B:194:0x0538, B:195:0x053c, B:196:0x0545, B:197:0x0549, B:198:0x0552, B:199:0x055b, B:200:0x055f), top: B:225:0x049d }] */
    /* JADX WARN: Code duplicated, block: B:200:0x055f A[Catch: all -> 0x0586, TryCatch #2 {all -> 0x0586, blocks: (B:183:0x049d, B:188:0x0516, B:202:0x057c, B:204:0x0582, B:208:0x0589, B:191:0x0527, B:192:0x0534, B:201:0x0564, B:194:0x0538, B:195:0x053c, B:196:0x0545, B:197:0x0549, B:198:0x0552, B:199:0x055b, B:200:0x055f), top: B:225:0x049d }] */
    /* JADX WARN: Code duplicated, block: B:204:0x0582 A[Catch: all -> 0x0586, TryCatch #2 {all -> 0x0586, blocks: (B:183:0x049d, B:188:0x0516, B:202:0x057c, B:204:0x0582, B:208:0x0589, B:191:0x0527, B:192:0x0534, B:201:0x0564, B:194:0x0538, B:195:0x053c, B:196:0x0545, B:197:0x0549, B:198:0x0552, B:199:0x055b, B:200:0x055f), top: B:225:0x049d }] */
    /* JADX WARN: Code duplicated, block: B:207:0x0588  */
    /* JADX WARN: Code duplicated, block: B:21:0x00b2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:234:0x0340 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:24:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:28:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:29:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:30:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:31:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:35:0x00e0 A[Catch: all -> 0x05a0, TryCatch #0 {all -> 0x05a0, blocks: (B:19:0x0095, B:26:0x00bc, B:27:0x00c2, B:33:0x00d6, B:35:0x00e0, B:40:0x00eb, B:44:0x00f4), top: B:221:0x0095 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:38:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:40:0x00eb A[Catch: all -> 0x05a0, TryCatch #0 {all -> 0x05a0, blocks: (B:19:0x0095, B:26:0x00bc, B:27:0x00c2, B:33:0x00d6, B:35:0x00e0, B:40:0x00eb, B:44:0x00f4), top: B:221:0x0095 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:43:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:47:0x010a A[ADDED_TO_REGION] */
    /* JADX WARN: Instruction removed from duplicated block: B:117:0x02fc, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:148:0x03bf, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v22 */
    /* JADX WARN: Type inference failed for: r11v33 */
    /* JADX WARN: Type inference failed for: r12v12, types: [android.graphics.BitmapFactory$Options] */
    /* JADX WARN: Type inference failed for: r12v13, types: [android.graphics.BitmapFactory$Options] */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v20 */
    /* JADX WARN: Type inference failed for: r13v21 */
    /* JADX WARN: Type inference failed for: r13v23, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v24, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v9, types: [android.graphics.BitmapFactory$Options] */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r15v7, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r47v1 */
    /* JADX WARN: Type inference failed for: r47v10 */
    /* JADX WARN: Type inference failed for: r47v11 */
    /* JADX WARN: Type inference failed for: r47v13 */
    /* JADX WARN: Type inference failed for: r47v14 */
    /* JADX WARN: Type inference failed for: r47v2, types: [android.graphics.BitmapFactory$Options] */
    /* JADX WARN: Type inference failed for: r47v6 */
    /* JADX WARN: Type inference failed for: r47v7 */
    /* JADX WARN: Type inference failed for: r47v8 */
    /* JADX WARN: Type inference failed for: r47v9, types: [android.graphics.BitmapFactory$Options] */
    public final dya a(ecq ecqVar, int i, int i2, dvp dvpVar, ecd ecdVar) throws Throwable {
        ecb ecbVar;
        dvo dvoVar;
        boolean z;
        ece eceVar;
        ?? r47;
        long jElapsedRealtimeNanos;
        int i3;
        boolean z2;
        int i4;
        String str;
        int i5;
        boolean z3;
        int iA;
        int i6;
        int i7;
        boolean zF;
        boolean z4;
        ImageHeaderParser$ImageType imageHeaderParser$ImageTypeC;
        ?? r13;
        String str2;
        int i8;
        ?? r11;
        Bitmap.Config config;
        float f2;
        int i9;
        int iRound;
        int iRound2;
        dyi dyiVar;
        Bitmap bitmapD;
        ?? r48;
        Bitmap bitmapCreateBitmap;
        Matrix matrix;
        Bitmap bitmap;
        ?? r15;
        ColorSpace.Named named;
        dyi dyiVar2;
        Bitmap.Config config2;
        int iMax;
        int iFloor;
        int iFloor2;
        bzi bziVar;
        int i10 = i;
        int i11 = i2;
        byte[] bArr = (byte[]) this.h.a(65536, byte[].class);
        BitmapFactory.Options optionsE = e();
        optionsE.inTempStorage = bArr;
        dva dvaVar = (dva) dvpVar.b(a);
        dvq dvqVar = (dvq) dvpVar.b(b);
        ecb ecbVar2 = (ecb) dvpVar.b(ecb.g);
        try {
            try {
                try {
                    if (ecbVar2 == ecb.f && (bziVar = this.i) != null) {
                        if (bziVar.c(dtu.class)) {
                            ecbVar = ecb.c;
                            if (Log.isLoggable("Downsampler", 3)) {
                                Log.d("Downsampler", "Overriding DEFAULT strategy to CENTER_INSIDE due to experiment");
                            }
                        }
                        boolean zBooleanValue = ((Boolean) dvpVar.b(c)).booleanValue();
                        dvoVar = d;
                        if (dvpVar.b(dvoVar) == null && ((Boolean) dvpVar.b(dvoVar)).booleanValue()) {
                            z = true;
                        } else {
                            z = false;
                        }
                        int i12 = egm.a;
                        jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                        dyi dyiVar3 = this.k;
                        int[] iArrL = l(ecqVar, optionsE, ecdVar, dyiVar3);
                        i3 = iArrL[0];
                        z2 = z;
                        i4 = iArrL[1];
                        str = optionsE.outMimeType;
                        i5 = -1;
                        if (i3 != -1) {
                            if (i4 == -1) {
                                i5 = i4;
                                z3 = z2;
                            }
                            iA = ecqVar.a();
                            Paint paint = ecy.a;
                            switch (iA) {
                                case ard.INTEGER_FIELD_NUMBER /* 3 */:
                                case ard.LONG_FIELD_NUMBER /* 4 */:
                                    i6 = 180;
                                    i7 = i6;
                                    break;
                                case ard.STRING_FIELD_NUMBER /* 5 */:
                                case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                                    i6 = 90;
                                    i7 = i6;
                                    break;
                                case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                                case ard.BYTES_FIELD_NUMBER /* 8 */:
                                    i6 = 270;
                                    i7 = i6;
                                    break;
                                default:
                                    i7 = 0;
                                    break;
                            }
                            zF = ecy.f(iA);
                            z4 = z3;
                            if (i10 == Integer.MIN_VALUE) {
                                if (j(i7)) {
                                    i10 = i5;
                                } else {
                                    i10 = i3;
                                }
                            }
                            if (i11 == Integer.MIN_VALUE) {
                                if (j(i7)) {
                                    i11 = i3;
                                } else {
                                    i11 = i5;
                                }
                            }
                            imageHeaderParser$ImageTypeC = ecqVar.c();
                            r13 = ", target density: ";
                            str2 = ", density: ";
                            if (i3 > 0 || i5 <= 0) {
                                i8 = 3;
                                r11 = r13;
                                r13 = optionsE;
                                if (Log.isLoggable("Downsampler", i8)) {
                                    Log.d("Downsampler", "Unable to determine dimensions for: " + String.valueOf(imageHeaderParser$ImageTypeC) + " with target [" + i10 + "x" + i11 + "]");
                                    r11 = r13;
                                    r13 = optionsE;
                                }
                            } else {
                                try {
                                    boolean zJ = j(i7);
                                    int i13 = true != zJ ? i5 : i3;
                                    int i14 = true != zJ ? i3 : i5;
                                    float fA = ecbVar.a(i14, i13, i10, i11);
                                    if (fA <= 0.0f) {
                                        throw new IllegalArgumentException("Cannot scale with factor: " + fA + " from: " + String.valueOf(ecbVar) + ", source: [" + i3 + "x" + i5 + "], target: [" + i10 + "x" + i11 + "]");
                                    }
                                    int iB = ecbVar.b(i14, i13, i10, i11);
                                    int i15 = i5;
                                    float f3 = i14;
                                    int i16 = i14;
                                    int iC = c(fA * f3);
                                    float f4 = i13;
                                    int iC2 = c(fA * f4);
                                    int i17 = i16 / iC;
                                    int i18 = i13 / iC2;
                                    int i19 = i13;
                                    if (iB == 1) {
                                        try {
                                            iMax = Math.max(i17, i18);
                                        } catch (Throwable th) {
                                            th = th;
                                            eceVar = this;
                                            r47 = optionsE;
                                            h(r47);
                                            eceVar.h.c(bArr);
                                            throw th;
                                        }
                                    } else {
                                        iMax = Math.min(i17, i18);
                                    }
                                    int iMax2 = Math.max(1, Integer.highestOneBit(iMax));
                                    if (iB == 1 && iMax2 < 1.0f / fA) {
                                        iMax2 += iMax2;
                                    }
                                    optionsE.inSampleSize = iMax2;
                                    if (imageHeaderParser$ImageTypeC == ImageHeaderParser$ImageType.JPEG) {
                                        float fMin = Math.min(iMax2, 8);
                                        iFloor = (int) Math.ceil(f3 / fMin);
                                        iFloor2 = (int) Math.ceil(f4 / fMin);
                                        int i20 = iMax2 / 8;
                                        if (i20 > 0) {
                                            iFloor /= i20;
                                            iFloor2 /= i20;
                                        }
                                    } else if (imageHeaderParser$ImageTypeC == ImageHeaderParser$ImageType.PNG || imageHeaderParser$ImageTypeC == ImageHeaderParser$ImageType.PNG_A) {
                                        float f5 = iMax2;
                                        iFloor = (int) Math.floor(f3 / f5);
                                        iFloor2 = (int) Math.floor(f4 / f5);
                                    } else if (imageHeaderParser$ImageTypeC.isWebp()) {
                                        float f6 = iMax2;
                                        iFloor = Math.round(f3 / f6);
                                        iFloor2 = Math.round(f4 / f6);
                                    } else if (i16 % iMax2 == 0 && i19 % iMax2 == 0) {
                                        iFloor = i16 / iMax2;
                                        iFloor2 = i19 / iMax2;
                                    } else {
                                        int[] iArrL2 = l(ecqVar, optionsE, ecdVar, dyiVar3);
                                        iFloor = iArrL2[0];
                                        iFloor2 = iArrL2[1];
                                    }
                                    double dA = ecbVar.a(iFloor, iFloor2, i10, i11);
                                    int iB2 = b(dA);
                                    int iC3 = c(((double) iB2) * dA);
                                    float f7 = iC3 / iB2;
                                    int i21 = iMax2;
                                    int i22 = iFloor;
                                    optionsE.inTargetDensity = c((dA / ((double) f7)) * ((double) iC3));
                                    optionsE.inDensity = b(dA);
                                    if (k(optionsE)) {
                                        optionsE.inScaled = true;
                                    } else {
                                        optionsE.inTargetDensity = 0;
                                        optionsE.inDensity = 0;
                                    }
                                    if (Log.isLoggable("Downsampler", 2)) {
                                        int i23 = optionsE.inTargetDensity;
                                        int i24 = optionsE.inDensity;
                                        StringBuilder sb = new StringBuilder("Calculate scaling, source: [");
                                        sb.append(i3);
                                        sb.append("x");
                                        i5 = i15;
                                        sb.append(i5);
                                        sb.append("], degreesToRotate: ");
                                        sb.append(i7);
                                        sb.append(", target: [");
                                        sb.append(i10);
                                        sb.append("x");
                                        sb.append(i11);
                                        sb.append("], power of two scaled: [");
                                        sb.append(i22);
                                        sb.append("x");
                                        sb.append(iFloor2);
                                        sb.append("], exact scale factor: ");
                                        sb.append(fA);
                                        sb.append(", power of 2 sample size: ");
                                        sb.append(i21);
                                        sb.append(", adjusted scale factor: ");
                                        r13 = optionsE;
                                        sb.append(dA);
                                        String str3 = ", target density: ";
                                        sb.append(str3);
                                        sb.append(i23);
                                        str2 = ", density: ";
                                        sb.append(str2);
                                        sb.append(i24);
                                        Log.v("Downsampler", sb.toString());
                                        r11 = str3;
                                    } else {
                                        r13 = optionsE;
                                        str2 = ", density: ";
                                        r11 = ", target density: ";
                                        i5 = i15;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    r13 = optionsE;
                                    eceVar = this;
                                    r47 = r13;
                                    h(r47);
                                    eceVar.h.c(bArr);
                                    throw th;
                                }
                            }
                            eceVar = this;
                            if (eceVar.m.b(i10, i11, z4, zF)) {
                                ((BitmapFactory.Options) r13).inPreferredConfig = Bitmap.Config.HARDWARE;
                                ((BitmapFactory.Options) r13).inMutable = false;
                            } else if (dvaVar != dva.a) {
                                try {
                                    if (ecqVar.c().hasAlpha()) {
                                        config = Bitmap.Config.ARGB_8888;
                                    } else {
                                        config = Bitmap.Config.RGB_565;
                                    }
                                } catch (IOException e2) {
                                    if (Log.isLoggable("Downsampler", 3)) {
                                        Log.d("Downsampler", "Cannot determine whether the image has alpha or not from header, format ".concat(String.valueOf(String.valueOf(dvaVar))), e2);
                                    }
                                }
                                ((BitmapFactory.Options) r13).inPreferredConfig = config;
                                if (((BitmapFactory.Options) r13).inPreferredConfig == Bitmap.Config.RGB_565) {
                                    ((BitmapFactory.Options) r13).inDither = true;
                                }
                            } else {
                                ((BitmapFactory.Options) r13).inPreferredConfig = Bitmap.Config.ARGB_8888;
                            }
                            int i25 = ((BitmapFactory.Options) r13).inSampleSize;
                            if (i3 >= 0 || i5 < 0 || !zBooleanValue) {
                                if (k(r13)) {
                                    f2 = ((BitmapFactory.Options) r13).inTargetDensity / ((BitmapFactory.Options) r13).inDensity;
                                } else {
                                    f2 = 1.0f;
                                }
                                i9 = ((BitmapFactory.Options) r13).inSampleSize;
                                float f8 = i9;
                                int iCeil = (int) Math.ceil(i3 / f8);
                                int iCeil2 = (int) Math.ceil(i5 / f8);
                                iRound = Math.round(iCeil * f2);
                                iRound2 = Math.round(iCeil2 * f2);
                                if (Log.isLoggable("Downsampler", 2)) {
                                    Log.v("Downsampler", "Calculated target [" + iRound + "x" + iRound2 + "] for source [" + i3 + "x" + i5 + "], sampleSize: " + i9 + ", targetDensity: " + ((BitmapFactory.Options) r13).inTargetDensity + str2 + ((BitmapFactory.Options) r13).inDensity + ", density multiplier: " + f2);
                                }
                                i10 = iRound;
                                i11 = iRound2;
                            } else {
                                ecbVar = ecbVar;
                            }
                            if (i10 > 0 && i11 > 0) {
                                dyiVar2 = eceVar.k;
                                if (((BitmapFactory.Options) r13).inPreferredConfig != Bitmap.Config.HARDWARE) {
                                    config2 = ((BitmapFactory.Options) r13).outConfig;
                                    if (config2 == null) {
                                        config2 = ((BitmapFactory.Options) r13).inPreferredConfig;
                                    }
                                    ((BitmapFactory.Options) r13).inBitmap = dyiVar2.b(i10, i11, config2);
                                }
                            }
                            if (dvqVar != null) {
                                if (dvqVar == dvq.b || ((BitmapFactory.Options) r13).outColorSpace == null || !((BitmapFactory.Options) r13).outColorSpace.isWideGamut()) {
                                    named = ColorSpace.Named.SRGB;
                                } else {
                                    named = ColorSpace.Named.DISPLAY_P3;
                                }
                                ((BitmapFactory.Options) r13).inPreferredColorSpace = ColorSpace.get(named);
                            }
                            dyiVar = eceVar.k;
                            bitmapD = d(ecqVar, r13, ecdVar, dyiVar);
                            ecdVar.a(dyiVar, bitmapD);
                            if (bitmapD != null && i3 > 0 && i5 > 0 && Log.isLoggable("GlideMemoryTracking", 3)) {
                                egr.l("Downsampler", ecbVar.getClass().getSimpleName(), bitmapD, i3, i5);
                            }
                            if (Log.isLoggable("Downsampler", 2)) {
                                r15 = r13;
                                try {
                                    r48 = r15;
                                    try {
                                        Log.v("Downsampler", "Decoded " + f(bitmapD) + " from [" + i3 + "x" + i5 + "] " + str + " with inBitmap " + g(r13) + " for [" + i + "x" + i2 + "], sample size: " + ((BitmapFactory.Options) r13).inSampleSize + str2 + ((BitmapFactory.Options) r13).inDensity + r11 + ((BitmapFactory.Options) r13).inTargetDensity + ", thread: " + Thread.currentThread().getName() + ", duration: " + egm.a(jElapsedRealtimeNanos));
                                        r48 = r48;
                                    } catch (Throwable th3) {
                                        th = th3;
                                        r47 = r48;
                                        h(r47);
                                        eceVar.h.c(bArr);
                                        throw th;
                                    }
                                } catch (Throwable th4) {
                                    th = th4;
                                    r47 = r15;
                                    h(r47);
                                    eceVar.h.c(bArr);
                                    throw th;
                                }
                            } else {
                                r48 = r13;
                            }
                            if (bitmapD != null) {
                                bitmapCreateBitmap.setDensity(eceVar.l.densityDpi);
                                if (ecy.f(iA)) {
                                    bitmapCreateBitmap = bitmapD;
                                    matrix = new Matrix();
                                    switch (iA) {
                                        case 2:
                                            matrix.setScale(-1.0f, 1.0f);
                                            break;
                                        case ard.INTEGER_FIELD_NUMBER /* 3 */:
                                            matrix.setRotate(180.0f);
                                            break;
                                        case ard.LONG_FIELD_NUMBER /* 4 */:
                                            matrix.setRotate(180.0f);
                                            matrix.postScale(-1.0f, 1.0f);
                                            break;
                                        case ard.STRING_FIELD_NUMBER /* 5 */:
                                            matrix.setRotate(90.0f);
                                            matrix.postScale(-1.0f, 1.0f);
                                            break;
                                        case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                                            matrix.setRotate(90.0f);
                                            break;
                                        case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                                            matrix.setRotate(-90.0f);
                                            matrix.postScale(-1.0f, 1.0f);
                                            break;
                                        case ard.BYTES_FIELD_NUMBER /* 8 */:
                                            matrix.setRotate(-90.0f);
                                            break;
                                    }
                                    bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix, true);
                                    bitmap = bitmapCreateBitmap;
                                } else {
                                    bitmapCreateBitmap = bitmapD;
                                    bitmap = bitmapCreateBitmap;
                                }
                                if (!bitmap.equals(bitmapCreateBitmap)) {
                                    dyiVar.d(bitmap);
                                }
                            } else {
                                bitmapCreateBitmap = null;
                            }
                            ecs ecsVarG = ecs.g(bitmapCreateBitmap, dyiVar);
                            h(r48);
                            eceVar.h.c(bArr);
                            return ecsVarG;
                        }
                        i5 = i4;
                        z3 = false;
                        iA = ecqVar.a();
                        Paint paint2 = ecy.a;
                        switch (iA) {
                            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                            case ard.LONG_FIELD_NUMBER /* 4 */:
                                i6 = 180;
                                i7 = i6;
                                break;
                            case ard.STRING_FIELD_NUMBER /* 5 */:
                            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                                i6 = 90;
                                i7 = i6;
                                break;
                            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                            case ard.BYTES_FIELD_NUMBER /* 8 */:
                                i6 = 270;
                                i7 = i6;
                                break;
                            default:
                                i7 = 0;
                                break;
                        }
                        zF = ecy.f(iA);
                        z4 = z3;
                        if (i10 == Integer.MIN_VALUE) {
                            if (j(i7)) {
                                i10 = i5;
                            } else {
                                i10 = i3;
                            }
                        }
                        if (i11 == Integer.MIN_VALUE) {
                            if (j(i7)) {
                                i11 = i3;
                            } else {
                                i11 = i5;
                            }
                        }
                        imageHeaderParser$ImageTypeC = ecqVar.c();
                        r13 = ", target density: ";
                        str2 = ", density: ";
                        if (i3 > 0) {
                            i8 = 3;
                        } else {
                            i8 = 3;
                        }
                        r11 = r13;
                        r13 = optionsE;
                        if (Log.isLoggable("Downsampler", i8)) {
                            Log.d("Downsampler", "Unable to determine dimensions for: " + String.valueOf(imageHeaderParser$ImageTypeC) + " with target [" + i10 + "x" + i11 + "]");
                            r11 = r13;
                            r13 = optionsE;
                        }
                        eceVar = this;
                        if (eceVar.m.b(i10, i11, z4, zF)) {
                            ((BitmapFactory.Options) r13).inPreferredConfig = Bitmap.Config.HARDWARE;
                            ((BitmapFactory.Options) r13).inMutable = false;
                        } else if (dvaVar != dva.a) {
                            if (ecqVar.c().hasAlpha()) {
                                config = Bitmap.Config.ARGB_8888;
                            } else {
                                config = Bitmap.Config.RGB_565;
                            }
                            ((BitmapFactory.Options) r13).inPreferredConfig = config;
                            if (((BitmapFactory.Options) r13).inPreferredConfig == Bitmap.Config.RGB_565) {
                                ((BitmapFactory.Options) r13).inDither = true;
                            }
                        } else {
                            ((BitmapFactory.Options) r13).inPreferredConfig = Bitmap.Config.ARGB_8888;
                        }
                        int i26 = ((BitmapFactory.Options) r13).inSampleSize;
                        if (i3 >= 0) {
                            if (k(r13)) {
                                f2 = ((BitmapFactory.Options) r13).inTargetDensity / ((BitmapFactory.Options) r13).inDensity;
                            } else {
                                f2 = 1.0f;
                            }
                            i9 = ((BitmapFactory.Options) r13).inSampleSize;
                            float f9 = i9;
                            int iCeil3 = (int) Math.ceil(i3 / f9);
                            int iCeil4 = (int) Math.ceil(i5 / f9);
                            iRound = Math.round(iCeil3 * f2);
                            iRound2 = Math.round(iCeil4 * f2);
                            if (Log.isLoggable("Downsampler", 2)) {
                                Log.v("Downsampler", "Calculated target [" + iRound + "x" + iRound2 + "] for source [" + i3 + "x" + i5 + "], sampleSize: " + i9 + ", targetDensity: " + ((BitmapFactory.Options) r13).inTargetDensity + str2 + ((BitmapFactory.Options) r13).inDensity + ", density multiplier: " + f2);
                            }
                            i10 = iRound;
                            i11 = iRound2;
                        } else {
                            if (k(r13)) {
                                f2 = ((BitmapFactory.Options) r13).inTargetDensity / ((BitmapFactory.Options) r13).inDensity;
                            } else {
                                f2 = 1.0f;
                            }
                            i9 = ((BitmapFactory.Options) r13).inSampleSize;
                            float f10 = i9;
                            int iCeil5 = (int) Math.ceil(i3 / f10);
                            int iCeil6 = (int) Math.ceil(i5 / f10);
                            iRound = Math.round(iCeil5 * f2);
                            iRound2 = Math.round(iCeil6 * f2);
                            if (Log.isLoggable("Downsampler", 2)) {
                                Log.v("Downsampler", "Calculated target [" + iRound + "x" + iRound2 + "] for source [" + i3 + "x" + i5 + "], sampleSize: " + i9 + ", targetDensity: " + ((BitmapFactory.Options) r13).inTargetDensity + str2 + ((BitmapFactory.Options) r13).inDensity + ", density multiplier: " + f2);
                            }
                            i10 = iRound;
                            i11 = iRound2;
                        }
                        if (i10 > 0) {
                            dyiVar2 = eceVar.k;
                            if (((BitmapFactory.Options) r13).inPreferredConfig != Bitmap.Config.HARDWARE) {
                                config2 = ((BitmapFactory.Options) r13).outConfig;
                                if (config2 == null) {
                                    config2 = ((BitmapFactory.Options) r13).inPreferredConfig;
                                }
                                ((BitmapFactory.Options) r13).inBitmap = dyiVar2.b(i10, i11, config2);
                            }
                        }
                        if (dvqVar != null) {
                            if (dvqVar == dvq.b) {
                                named = ColorSpace.Named.SRGB;
                            } else {
                                named = ColorSpace.Named.SRGB;
                            }
                            ((BitmapFactory.Options) r13).inPreferredColorSpace = ColorSpace.get(named);
                        }
                        dyiVar = eceVar.k;
                        bitmapD = d(ecqVar, r13, ecdVar, dyiVar);
                        ecdVar.a(dyiVar, bitmapD);
                        if (bitmapD != null) {
                            egr.l("Downsampler", ecbVar.getClass().getSimpleName(), bitmapD, i3, i5);
                        }
                        if (Log.isLoggable("Downsampler", 2)) {
                            r15 = r13;
                            r48 = r15;
                            Log.v("Downsampler", "Decoded " + f(bitmapD) + " from [" + i3 + "x" + i5 + "] " + str + " with inBitmap " + g(r13) + " for [" + i + "x" + i2 + "], sample size: " + ((BitmapFactory.Options) r13).inSampleSize + str2 + ((BitmapFactory.Options) r13).inDensity + r11 + ((BitmapFactory.Options) r13).inTargetDensity + ", thread: " + Thread.currentThread().getName() + ", duration: " + egm.a(jElapsedRealtimeNanos));
                            r48 = r48;
                        } else {
                            r48 = r13;
                        }
                        if (bitmapD != null) {
                            bitmapCreateBitmap.setDensity(eceVar.l.densityDpi);
                            if (ecy.f(iA)) {
                                bitmapCreateBitmap = bitmapD;
                                bitmap = bitmapCreateBitmap;
                            } else {
                                bitmapCreateBitmap = bitmapD;
                                matrix = new Matrix();
                                switch (iA) {
                                    case 2:
                                        matrix.setScale(-1.0f, 1.0f);
                                        break;
                                    case ard.INTEGER_FIELD_NUMBER /* 3 */:
                                        matrix.setRotate(180.0f);
                                        break;
                                    case ard.LONG_FIELD_NUMBER /* 4 */:
                                        matrix.setRotate(180.0f);
                                        matrix.postScale(-1.0f, 1.0f);
                                        break;
                                    case ard.STRING_FIELD_NUMBER /* 5 */:
                                        matrix.setRotate(90.0f);
                                        matrix.postScale(-1.0f, 1.0f);
                                        break;
                                    case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                                        matrix.setRotate(90.0f);
                                        break;
                                    case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                                        matrix.setRotate(-90.0f);
                                        matrix.postScale(-1.0f, 1.0f);
                                        break;
                                    case ard.BYTES_FIELD_NUMBER /* 8 */:
                                        matrix.setRotate(-90.0f);
                                        break;
                                }
                                bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix, true);
                                bitmap = bitmapCreateBitmap;
                            }
                            if (!bitmap.equals(bitmapCreateBitmap)) {
                                dyiVar.d(bitmap);
                            }
                        } else {
                            bitmapCreateBitmap = null;
                        }
                        ecs ecsVarG2 = ecs.g(bitmapCreateBitmap, dyiVar);
                        h(r48);
                        eceVar.h.c(bArr);
                        return ecsVarG2;
                    }
                    if (i3 != -1) {
                        if (i4 == -1) {
                            i5 = i4;
                            z3 = z2;
                        }
                        iA = ecqVar.a();
                        Paint paint3 = ecy.a;
                        switch (iA) {
                            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                            case ard.LONG_FIELD_NUMBER /* 4 */:
                                i6 = 180;
                                i7 = i6;
                                break;
                            case ard.STRING_FIELD_NUMBER /* 5 */:
                            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                                i6 = 90;
                                i7 = i6;
                                break;
                            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                            case ard.BYTES_FIELD_NUMBER /* 8 */:
                                i6 = 270;
                                i7 = i6;
                                break;
                            default:
                                i7 = 0;
                                break;
                        }
                        zF = ecy.f(iA);
                        z4 = z3;
                        if (i10 == Integer.MIN_VALUE) {
                            if (j(i7)) {
                                i10 = i5;
                            } else {
                                i10 = i3;
                            }
                        }
                        if (i11 == Integer.MIN_VALUE) {
                            if (j(i7)) {
                                i11 = i3;
                            } else {
                                i11 = i5;
                            }
                        }
                        imageHeaderParser$ImageTypeC = ecqVar.c();
                        r13 = ", target density: ";
                        str2 = ", density: ";
                        if (i3 > 0) {
                            i8 = 3;
                        } else {
                            i8 = 3;
                        }
                        r11 = r13;
                        r13 = optionsE;
                        if (Log.isLoggable("Downsampler", i8)) {
                            Log.d("Downsampler", "Unable to determine dimensions for: " + String.valueOf(imageHeaderParser$ImageTypeC) + " with target [" + i10 + "x" + i11 + "]");
                            r11 = r13;
                            r13 = optionsE;
                        }
                        eceVar = this;
                        if (eceVar.m.b(i10, i11, z4, zF)) {
                            ((BitmapFactory.Options) r13).inPreferredConfig = Bitmap.Config.HARDWARE;
                            ((BitmapFactory.Options) r13).inMutable = false;
                        } else if (dvaVar != dva.a) {
                            if (ecqVar.c().hasAlpha()) {
                                config = Bitmap.Config.ARGB_8888;
                            } else {
                                config = Bitmap.Config.RGB_565;
                            }
                            ((BitmapFactory.Options) r13).inPreferredConfig = config;
                            if (((BitmapFactory.Options) r13).inPreferredConfig == Bitmap.Config.RGB_565) {
                                ((BitmapFactory.Options) r13).inDither = true;
                            }
                        } else {
                            ((BitmapFactory.Options) r13).inPreferredConfig = Bitmap.Config.ARGB_8888;
                        }
                        int i27 = ((BitmapFactory.Options) r13).inSampleSize;
                        if (i3 >= 0) {
                            if (k(r13)) {
                                f2 = ((BitmapFactory.Options) r13).inTargetDensity / ((BitmapFactory.Options) r13).inDensity;
                            } else {
                                f2 = 1.0f;
                            }
                            i9 = ((BitmapFactory.Options) r13).inSampleSize;
                            float f11 = i9;
                            int iCeil7 = (int) Math.ceil(i3 / f11);
                            int iCeil8 = (int) Math.ceil(i5 / f11);
                            iRound = Math.round(iCeil7 * f2);
                            iRound2 = Math.round(iCeil8 * f2);
                            if (Log.isLoggable("Downsampler", 2)) {
                                Log.v("Downsampler", "Calculated target [" + iRound + "x" + iRound2 + "] for source [" + i3 + "x" + i5 + "], sampleSize: " + i9 + ", targetDensity: " + ((BitmapFactory.Options) r13).inTargetDensity + str2 + ((BitmapFactory.Options) r13).inDensity + ", density multiplier: " + f2);
                            }
                            i10 = iRound;
                            i11 = iRound2;
                        } else {
                            if (k(r13)) {
                                f2 = ((BitmapFactory.Options) r13).inTargetDensity / ((BitmapFactory.Options) r13).inDensity;
                            } else {
                                f2 = 1.0f;
                            }
                            i9 = ((BitmapFactory.Options) r13).inSampleSize;
                            float f12 = i9;
                            int iCeil9 = (int) Math.ceil(i3 / f12);
                            int iCeil10 = (int) Math.ceil(i5 / f12);
                            iRound = Math.round(iCeil9 * f2);
                            iRound2 = Math.round(iCeil10 * f2);
                            if (Log.isLoggable("Downsampler", 2)) {
                                Log.v("Downsampler", "Calculated target [" + iRound + "x" + iRound2 + "] for source [" + i3 + "x" + i5 + "], sampleSize: " + i9 + ", targetDensity: " + ((BitmapFactory.Options) r13).inTargetDensity + str2 + ((BitmapFactory.Options) r13).inDensity + ", density multiplier: " + f2);
                            }
                            i10 = iRound;
                            i11 = iRound2;
                        }
                        if (i10 > 0) {
                            dyiVar2 = eceVar.k;
                            if (((BitmapFactory.Options) r13).inPreferredConfig != Bitmap.Config.HARDWARE) {
                                config2 = ((BitmapFactory.Options) r13).outConfig;
                                if (config2 == null) {
                                    config2 = ((BitmapFactory.Options) r13).inPreferredConfig;
                                }
                                ((BitmapFactory.Options) r13).inBitmap = dyiVar2.b(i10, i11, config2);
                            }
                        }
                        if (dvqVar != null) {
                            if (dvqVar == dvq.b) {
                                named = ColorSpace.Named.SRGB;
                            } else {
                                named = ColorSpace.Named.SRGB;
                            }
                            ((BitmapFactory.Options) r13).inPreferredColorSpace = ColorSpace.get(named);
                        }
                        dyiVar = eceVar.k;
                        bitmapD = d(ecqVar, r13, ecdVar, dyiVar);
                        ecdVar.a(dyiVar, bitmapD);
                        if (bitmapD != null) {
                            egr.l("Downsampler", ecbVar.getClass().getSimpleName(), bitmapD, i3, i5);
                        }
                        if (Log.isLoggable("Downsampler", 2)) {
                            r15 = r13;
                            r48 = r15;
                            Log.v("Downsampler", "Decoded " + f(bitmapD) + " from [" + i3 + "x" + i5 + "] " + str + " with inBitmap " + g(r13) + " for [" + i + "x" + i2 + "], sample size: " + ((BitmapFactory.Options) r13).inSampleSize + str2 + ((BitmapFactory.Options) r13).inDensity + r11 + ((BitmapFactory.Options) r13).inTargetDensity + ", thread: " + Thread.currentThread().getName() + ", duration: " + egm.a(jElapsedRealtimeNanos));
                            r48 = r48;
                        } else {
                            r48 = r13;
                        }
                        if (bitmapD != null) {
                            bitmapCreateBitmap.setDensity(eceVar.l.densityDpi);
                            if (ecy.f(iA)) {
                                bitmapCreateBitmap = bitmapD;
                                bitmap = bitmapCreateBitmap;
                            } else {
                                bitmapCreateBitmap = bitmapD;
                                matrix = new Matrix();
                                switch (iA) {
                                    case 2:
                                        matrix.setScale(-1.0f, 1.0f);
                                        break;
                                    case ard.INTEGER_FIELD_NUMBER /* 3 */:
                                        matrix.setRotate(180.0f);
                                        break;
                                    case ard.LONG_FIELD_NUMBER /* 4 */:
                                        matrix.setRotate(180.0f);
                                        matrix.postScale(-1.0f, 1.0f);
                                        break;
                                    case ard.STRING_FIELD_NUMBER /* 5 */:
                                        matrix.setRotate(90.0f);
                                        matrix.postScale(-1.0f, 1.0f);
                                        break;
                                    case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                                        matrix.setRotate(90.0f);
                                        break;
                                    case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                                        matrix.setRotate(-90.0f);
                                        matrix.postScale(-1.0f, 1.0f);
                                        break;
                                    case ard.BYTES_FIELD_NUMBER /* 8 */:
                                        matrix.setRotate(-90.0f);
                                        break;
                                }
                                bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix, true);
                                bitmap = bitmapCreateBitmap;
                            }
                            if (!bitmap.equals(bitmapCreateBitmap)) {
                                dyiVar.d(bitmap);
                            }
                        } else {
                            bitmapCreateBitmap = null;
                        }
                        ecs ecsVarG3 = ecs.g(bitmapCreateBitmap, dyiVar);
                        h(r48);
                        eceVar.h.c(bArr);
                        return ecsVarG3;
                    }
                    i5 = i4;
                    if (eceVar.m.b(i10, i11, z4, zF)) {
                        ((BitmapFactory.Options) r13).inPreferredConfig = Bitmap.Config.HARDWARE;
                        ((BitmapFactory.Options) r13).inMutable = false;
                    } else if (dvaVar != dva.a) {
                        if (ecqVar.c().hasAlpha()) {
                            config = Bitmap.Config.ARGB_8888;
                        } else {
                            config = Bitmap.Config.RGB_565;
                        }
                        ((BitmapFactory.Options) r13).inPreferredConfig = config;
                        if (((BitmapFactory.Options) r13).inPreferredConfig == Bitmap.Config.RGB_565) {
                            ((BitmapFactory.Options) r13).inDither = true;
                        }
                    } else {
                        ((BitmapFactory.Options) r13).inPreferredConfig = Bitmap.Config.ARGB_8888;
                    }
                    int i28 = ((BitmapFactory.Options) r13).inSampleSize;
                    if (i3 >= 0) {
                        if (k(r13)) {
                            f2 = ((BitmapFactory.Options) r13).inTargetDensity / ((BitmapFactory.Options) r13).inDensity;
                        } else {
                            f2 = 1.0f;
                        }
                        i9 = ((BitmapFactory.Options) r13).inSampleSize;
                        float f13 = i9;
                        int iCeil11 = (int) Math.ceil(i3 / f13);
                        int iCeil12 = (int) Math.ceil(i5 / f13);
                        iRound = Math.round(iCeil11 * f2);
                        iRound2 = Math.round(iCeil12 * f2);
                        if (Log.isLoggable("Downsampler", 2)) {
                            Log.v("Downsampler", "Calculated target [" + iRound + "x" + iRound2 + "] for source [" + i3 + "x" + i5 + "], sampleSize: " + i9 + ", targetDensity: " + ((BitmapFactory.Options) r13).inTargetDensity + str2 + ((BitmapFactory.Options) r13).inDensity + ", density multiplier: " + f2);
                        }
                        i10 = iRound;
                        i11 = iRound2;
                    } else {
                        if (k(r13)) {
                            f2 = ((BitmapFactory.Options) r13).inTargetDensity / ((BitmapFactory.Options) r13).inDensity;
                        } else {
                            f2 = 1.0f;
                        }
                        i9 = ((BitmapFactory.Options) r13).inSampleSize;
                        float f14 = i9;
                        int iCeil13 = (int) Math.ceil(i3 / f14);
                        int iCeil14 = (int) Math.ceil(i5 / f14);
                        iRound = Math.round(iCeil13 * f2);
                        iRound2 = Math.round(iCeil14 * f2);
                        if (Log.isLoggable("Downsampler", 2)) {
                            Log.v("Downsampler", "Calculated target [" + iRound + "x" + iRound2 + "] for source [" + i3 + "x" + i5 + "], sampleSize: " + i9 + ", targetDensity: " + ((BitmapFactory.Options) r13).inTargetDensity + str2 + ((BitmapFactory.Options) r13).inDensity + ", density multiplier: " + f2);
                        }
                        i10 = iRound;
                        i11 = iRound2;
                    }
                    if (i10 > 0) {
                        dyiVar2 = eceVar.k;
                        if (((BitmapFactory.Options) r13).inPreferredConfig != Bitmap.Config.HARDWARE) {
                            config2 = ((BitmapFactory.Options) r13).outConfig;
                            if (config2 == null) {
                                config2 = ((BitmapFactory.Options) r13).inPreferredConfig;
                            }
                            ((BitmapFactory.Options) r13).inBitmap = dyiVar2.b(i10, i11, config2);
                        }
                    }
                    if (dvqVar != null) {
                        if (dvqVar == dvq.b) {
                            named = ColorSpace.Named.SRGB;
                        } else {
                            named = ColorSpace.Named.SRGB;
                        }
                        ((BitmapFactory.Options) r13).inPreferredColorSpace = ColorSpace.get(named);
                    }
                    dyiVar = eceVar.k;
                    bitmapD = d(ecqVar, r13, ecdVar, dyiVar);
                    ecdVar.a(dyiVar, bitmapD);
                    if (bitmapD != null) {
                        egr.l("Downsampler", ecbVar.getClass().getSimpleName(), bitmapD, i3, i5);
                    }
                    if (Log.isLoggable("Downsampler", 2)) {
                        r15 = r13;
                        r48 = r15;
                        Log.v("Downsampler", "Decoded " + f(bitmapD) + " from [" + i3 + "x" + i5 + "] " + str + " with inBitmap " + g(r13) + " for [" + i + "x" + i2 + "], sample size: " + ((BitmapFactory.Options) r13).inSampleSize + str2 + ((BitmapFactory.Options) r13).inDensity + r11 + ((BitmapFactory.Options) r13).inTargetDensity + ", thread: " + Thread.currentThread().getName() + ", duration: " + egm.a(jElapsedRealtimeNanos));
                        r48 = r48;
                    } else {
                        r48 = r13;
                    }
                    if (bitmapD != null) {
                        bitmapCreateBitmap.setDensity(eceVar.l.densityDpi);
                        if (ecy.f(iA)) {
                            bitmapCreateBitmap = bitmapD;
                            bitmap = bitmapCreateBitmap;
                        } else {
                            bitmapCreateBitmap = bitmapD;
                            matrix = new Matrix();
                            switch (iA) {
                                case 2:
                                    matrix.setScale(-1.0f, 1.0f);
                                    break;
                                case ard.INTEGER_FIELD_NUMBER /* 3 */:
                                    matrix.setRotate(180.0f);
                                    break;
                                case ard.LONG_FIELD_NUMBER /* 4 */:
                                    matrix.setRotate(180.0f);
                                    matrix.postScale(-1.0f, 1.0f);
                                    break;
                                case ard.STRING_FIELD_NUMBER /* 5 */:
                                    matrix.setRotate(90.0f);
                                    matrix.postScale(-1.0f, 1.0f);
                                    break;
                                case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                                    matrix.setRotate(90.0f);
                                    break;
                                case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                                    matrix.setRotate(-90.0f);
                                    matrix.postScale(-1.0f, 1.0f);
                                    break;
                                case ard.BYTES_FIELD_NUMBER /* 8 */:
                                    matrix.setRotate(-90.0f);
                                    break;
                            }
                            bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix, true);
                            bitmap = bitmapCreateBitmap;
                        }
                        if (!bitmap.equals(bitmapCreateBitmap)) {
                            dyiVar.d(bitmap);
                        }
                    } else {
                        bitmapCreateBitmap = null;
                    }
                    ecs ecsVarG4 = ecs.g(bitmapCreateBitmap, dyiVar);
                    h(r48);
                    eceVar.h.c(bArr);
                    return ecsVarG4;
                } catch (Throwable th5) {
                    th = th5;
                    r47 = r13;
                    h(r47);
                    eceVar.h.c(bArr);
                    throw th;
                }
                if (i3 > 0) {
                    i8 = 3;
                } else {
                    i8 = 3;
                }
                r11 = r13;
                r13 = optionsE;
                if (Log.isLoggable("Downsampler", i8)) {
                    Log.d("Downsampler", "Unable to determine dimensions for: " + String.valueOf(imageHeaderParser$ImageTypeC) + " with target [" + i10 + "x" + i11 + "]");
                    r11 = r13;
                    r13 = optionsE;
                }
                eceVar = this;
            } catch (Throwable th6) {
                th = th6;
            }
            int i110 = egm.a;
            jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            dyi dyiVar4 = this.k;
            int[] iArrL3 = l(ecqVar, optionsE, ecdVar, dyiVar4);
            i3 = iArrL3[0];
            z2 = z;
            i4 = iArrL3[1];
            str = optionsE.outMimeType;
            i5 = -1;
            z3 = false;
            iA = ecqVar.a();
            Paint paint4 = ecy.a;
            switch (iA) {
                case ard.INTEGER_FIELD_NUMBER /* 3 */:
                case ard.LONG_FIELD_NUMBER /* 4 */:
                    i6 = 180;
                    i7 = i6;
                    break;
                case ard.STRING_FIELD_NUMBER /* 5 */:
                case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                    i6 = 90;
                    i7 = i6;
                    break;
                case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                case ard.BYTES_FIELD_NUMBER /* 8 */:
                    i6 = 270;
                    i7 = i6;
                    break;
                default:
                    i7 = 0;
                    break;
            }
            zF = ecy.f(iA);
            z4 = z3;
            if (i10 == Integer.MIN_VALUE) {
                if (j(i7)) {
                    i10 = i5;
                } else {
                    i10 = i3;
                }
            }
            if (i11 == Integer.MIN_VALUE) {
                if (j(i7)) {
                    i11 = i3;
                } else {
                    i11 = i5;
                }
            }
            imageHeaderParser$ImageTypeC = ecqVar.c();
            r13 = ", target density: ";
            str2 = ", density: ";
        } catch (Throwable th7) {
            th = th7;
            eceVar = this;
        }
        ecbVar = ecbVar2;
        boolean zBooleanValue2 = ((Boolean) dvpVar.b(c)).booleanValue();
        dvoVar = d;
        if (dvpVar.b(dvoVar) == null) {
            z = false;
        } else {
            z = false;
        }
    }
}
