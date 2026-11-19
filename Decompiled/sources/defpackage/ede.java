package defpackage;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.media.MediaExtractor;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.util.Log;
import j$.util.DesugarCollections;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ede implements dvr {
    public static final dvo a = new dvo("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame", -1L, new ecz(1, null));
    public static final dvo b = new dvo("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption", 2, new ecz(0));
    private static final List c = DesugarCollections.unmodifiableList(Arrays.asList("TP1A", "TD1A.220804.031"));
    private final edc d;
    private final dyi e;

    public ede(dyi dyiVar, edc edcVar) {
        this.e = dyiVar;
        this.d = edcVar;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:107:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:108:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:111:0x01e1 A[Catch: all -> 0x01e7, TRY_ENTER, TryCatch #3 {all -> 0x01e7, blocks: (B:16:0x0051, B:19:0x0061, B:31:0x009e, B:32:0x00a8, B:33:0x00a9, B:46:0x00c2, B:47:0x00c5, B:51:0x00ce, B:74:0x0126, B:75:0x012a, B:77:0x0136, B:79:0x013a, B:80:0x0140, B:82:0x0146, B:90:0x0161, B:94:0x017b, B:97:0x018b, B:99:0x0191, B:100:0x0196, B:101:0x01c2, B:103:0x01c8, B:111:0x01e1, B:112:0x01e6, B:85:0x0155, B:87:0x015b, B:68:0x0116, B:70:0x011c, B:39:0x00b1, B:41:0x00b7), top: B:125:0x0051, inners: #2, #5 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x0122  */
    /* JADX WARN: Code duplicated, block: B:74:0x0126 A[Catch: all -> 0x01e7, TryCatch #3 {all -> 0x01e7, blocks: (B:16:0x0051, B:19:0x0061, B:31:0x009e, B:32:0x00a8, B:33:0x00a9, B:46:0x00c2, B:47:0x00c5, B:51:0x00ce, B:74:0x0126, B:75:0x012a, B:77:0x0136, B:79:0x013a, B:80:0x0140, B:82:0x0146, B:90:0x0161, B:94:0x017b, B:97:0x018b, B:99:0x0191, B:100:0x0196, B:101:0x01c2, B:103:0x01c8, B:111:0x01e1, B:112:0x01e6, B:85:0x0155, B:87:0x015b, B:68:0x0116, B:70:0x011c, B:39:0x00b1, B:41:0x00b7), top: B:125:0x0051, inners: #2, #5 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x0136 A[Catch: all -> 0x01e7, TryCatch #3 {all -> 0x01e7, blocks: (B:16:0x0051, B:19:0x0061, B:31:0x009e, B:32:0x00a8, B:33:0x00a9, B:46:0x00c2, B:47:0x00c5, B:51:0x00ce, B:74:0x0126, B:75:0x012a, B:77:0x0136, B:79:0x013a, B:80:0x0140, B:82:0x0146, B:90:0x0161, B:94:0x017b, B:97:0x018b, B:99:0x0191, B:100:0x0196, B:101:0x01c2, B:103:0x01c8, B:111:0x01e1, B:112:0x01e6, B:85:0x0155, B:87:0x015b, B:68:0x0116, B:70:0x011c, B:39:0x00b1, B:41:0x00b7), top: B:125:0x0051, inners: #2, #5 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x0155 A[Catch: all -> 0x01e7, TryCatch #3 {all -> 0x01e7, blocks: (B:16:0x0051, B:19:0x0061, B:31:0x009e, B:32:0x00a8, B:33:0x00a9, B:46:0x00c2, B:47:0x00c5, B:51:0x00ce, B:74:0x0126, B:75:0x012a, B:77:0x0136, B:79:0x013a, B:80:0x0140, B:82:0x0146, B:90:0x0161, B:94:0x017b, B:97:0x018b, B:99:0x0191, B:100:0x0196, B:101:0x01c2, B:103:0x01c8, B:111:0x01e1, B:112:0x01e6, B:85:0x0155, B:87:0x015b, B:68:0x0116, B:70:0x011c, B:39:0x00b1, B:41:0x00b7), top: B:125:0x0051, inners: #2, #5 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x015b A[Catch: all -> 0x01e7, TRY_LEAVE, TryCatch #3 {all -> 0x01e7, blocks: (B:16:0x0051, B:19:0x0061, B:31:0x009e, B:32:0x00a8, B:33:0x00a9, B:46:0x00c2, B:47:0x00c5, B:51:0x00ce, B:74:0x0126, B:75:0x012a, B:77:0x0136, B:79:0x013a, B:80:0x0140, B:82:0x0146, B:90:0x0161, B:94:0x017b, B:97:0x018b, B:99:0x0191, B:100:0x0196, B:101:0x01c2, B:103:0x01c8, B:111:0x01e1, B:112:0x01e6, B:85:0x0155, B:87:0x015b, B:68:0x0116, B:70:0x011c, B:39:0x00b1, B:41:0x00b7), top: B:125:0x0051, inners: #2, #5 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x0177 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:93:0x0179 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:99:0x0191 A[Catch: all -> 0x01e7, TryCatch #3 {all -> 0x01e7, blocks: (B:16:0x0051, B:19:0x0061, B:31:0x009e, B:32:0x00a8, B:33:0x00a9, B:46:0x00c2, B:47:0x00c5, B:51:0x00ce, B:74:0x0126, B:75:0x012a, B:77:0x0136, B:79:0x013a, B:80:0x0140, B:82:0x0146, B:90:0x0161, B:94:0x017b, B:97:0x018b, B:99:0x0191, B:100:0x0196, B:101:0x01c2, B:103:0x01c8, B:111:0x01e1, B:112:0x01e6, B:85:0x0155, B:87:0x015b, B:68:0x0116, B:70:0x011c, B:39:0x00b1, B:41:0x00b7), top: B:125:0x0051, inners: #2, #5 }] */
    @Override // defpackage.dvr
    public final dya a(Object obj, int i, int i2, dvp dvpVar) throws Exception {
        int i3;
        Bitmap bitmapCreateBitmap;
        int i4;
        MediaExtractor mediaExtractor;
        long jLongValue = ((Long) dvpVar.b(a)).longValue();
        if (jLongValue < 0 && jLongValue != -1) {
            throw new IllegalArgumentException(a.bg(jLongValue, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "));
        }
        Integer num = (Integer) dvpVar.b(b);
        if (num == null) {
            num = 2;
        }
        ecb ecbVar = (ecb) dvpVar.b(ecb.g);
        if (ecbVar == null) {
            ecbVar = ecb.f;
        }
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            edc edcVar = this.d;
            edcVar.b(mediaMetadataRetriever, obj);
            int iIntValue = num.intValue();
            if (Build.DEVICE != null && Build.DEVICE.matches(".+_cheets|cheets_.+")) {
                try {
                    if ("video/webm".equals(mediaMetadataRetriever.extractMetadata(12))) {
                        mediaExtractor = new MediaExtractor();
                        try {
                            edcVar.a(mediaExtractor, obj);
                            int trackCount = mediaExtractor.getTrackCount();
                            for (int i5 = 0; i5 < trackCount; i5++) {
                                if ("video/x-vnd.on2.vp8".equals(mediaExtractor.getTrackFormat(i5).getString("mime"))) {
                                    mediaExtractor.release();
                                    throw new IllegalStateException("Cannot decode VP8 video on CrOS.");
                                }
                            }
                        } catch (Throwable th) {
                            th = th;
                            try {
                                if (Log.isLoggable("VideoDecoder", 3)) {
                                    Log.d("VideoDecoder", "Exception trying to extract track info for a webm video on CrOS.", th);
                                }
                                if (mediaExtractor != null) {
                                }
                                if (i == Integer.MIN_VALUE) {
                                    i3 = iIntValue;
                                    bitmapCreateBitmap = null;
                                } else {
                                    i3 = iIntValue;
                                    bitmapCreateBitmap = null;
                                }
                                if (bitmapCreateBitmap == null) {
                                    bitmapCreateBitmap = mediaMetadataRetriever.getFrameAtTime(jLongValue, i3);
                                }
                                if (!Build.MODEL.startsWith("Pixel")) {
                                    if (Build.VERSION.SDK_INT >= 30) {
                                        try {
                                            String strExtractMetadata = mediaMetadataRetriever.extractMetadata(36);
                                            String strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(35);
                                            i4 = Integer.parseInt(strExtractMetadata);
                                            int i6 = Integer.parseInt(strExtractMetadata2);
                                            if (i4 != 7) {
                                                if (Log.isLoggable("VideoDecoder", 3)) {
                                                    Log.d("VideoDecoder", "Applying HDR 180 deg thumbnail correction");
                                                }
                                                Matrix matrix = new Matrix();
                                                matrix.postRotate(180.0f, bitmapCreateBitmap.getWidth() / 2.0f, bitmapCreateBitmap.getHeight() / 2.0f);
                                                bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix, true);
                                            } else {
                                                if (Log.isLoggable("VideoDecoder", 3)) {
                                                    Log.d("VideoDecoder", "Applying HDR 180 deg thumbnail correction");
                                                }
                                                Matrix matrix2 = new Matrix();
                                                matrix2.postRotate(180.0f, bitmapCreateBitmap.getWidth() / 2.0f, bitmapCreateBitmap.getHeight() / 2.0f);
                                                bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix2, true);
                                            }
                                        } catch (NumberFormatException unused) {
                                            if (Log.isLoggable("VideoDecoder", 3)) {
                                                Log.d("VideoDecoder", "Exception trying to extract HDR transfer function or rotation");
                                            }
                                        }
                                    }
                                } else if (Build.VERSION.SDK_INT >= 30) {
                                    String strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(36);
                                    String strExtractMetadata4 = mediaMetadataRetriever.extractMetadata(35);
                                    i4 = Integer.parseInt(strExtractMetadata3);
                                    int i7 = Integer.parseInt(strExtractMetadata4);
                                    if (i4 != 7) {
                                        if (Log.isLoggable("VideoDecoder", 3)) {
                                            Log.d("VideoDecoder", "Applying HDR 180 deg thumbnail correction");
                                        }
                                        Matrix matrix3 = new Matrix();
                                        matrix3.postRotate(180.0f, bitmapCreateBitmap.getWidth() / 2.0f, bitmapCreateBitmap.getHeight() / 2.0f);
                                        bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix3, true);
                                    } else {
                                        if (Log.isLoggable("VideoDecoder", 3)) {
                                            Log.d("VideoDecoder", "Applying HDR 180 deg thumbnail correction");
                                        }
                                        Matrix matrix4 = new Matrix();
                                        matrix4.postRotate(180.0f, bitmapCreateBitmap.getWidth() / 2.0f, bitmapCreateBitmap.getHeight() / 2.0f);
                                        bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix4, true);
                                    }
                                }
                                if (bitmapCreateBitmap == null) {
                                    throw new edd();
                                }
                                if (Build.VERSION.SDK_INT >= 29) {
                                    mediaMetadataRetriever.close();
                                } else {
                                    mediaMetadataRetriever.release();
                                }
                                return ecs.g(bitmapCreateBitmap, this.e);
                            } catch (Throwable th2) {
                                if (mediaExtractor != null) {
                                    mediaExtractor.release();
                                }
                                throw th2;
                            }
                        }
                        mediaExtractor.release();
                    }
                } catch (Throwable th3) {
                    th = th3;
                    mediaExtractor = null;
                }
            }
            if (i == Integer.MIN_VALUE && i2 != Integer.MIN_VALUE && ecbVar != ecb.e) {
                try {
                    int i8 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(18));
                    int i9 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(19));
                    int i10 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(24));
                    if (i10 == 90 || i10 == 270) {
                        i9 = i8;
                        i8 = i9;
                    }
                    float fA = ecbVar.a(i8, i9, i, i2);
                    int iRound = Math.round(i8 * fA);
                    int iRound2 = Math.round(fA * i9);
                    i3 = iIntValue;
                    try {
                        bitmapCreateBitmap = mediaMetadataRetriever.getScaledFrameAtTime(jLongValue, i3, iRound, iRound2);
                    } catch (Throwable th4) {
                        th = th4;
                        if (Log.isLoggable("VideoDecoder", 3)) {
                            Log.d("VideoDecoder", "Exception trying to decode a scaled frame on oreo+, falling back to a fullsize frame", th);
                        }
                        bitmapCreateBitmap = null;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    i3 = iIntValue;
                }
                if (bitmapCreateBitmap == null) {
                    bitmapCreateBitmap = mediaMetadataRetriever.getFrameAtTime(jLongValue, i3);
                }
                if (!Build.MODEL.startsWith("Pixel") && Build.VERSION.SDK_INT == 33) {
                    Iterator it = c.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (Build.ID.startsWith((String) it.next())) {
                                String strExtractMetadata5 = mediaMetadataRetriever.extractMetadata(36);
                                String strExtractMetadata6 = mediaMetadataRetriever.extractMetadata(35);
                                i4 = Integer.parseInt(strExtractMetadata5);
                                int i11 = Integer.parseInt(strExtractMetadata6);
                                if (i4 != 7) {
                                    if (Log.isLoggable("VideoDecoder", 3)) {
                                        Log.d("VideoDecoder", "Applying HDR 180 deg thumbnail correction");
                                    }
                                    Matrix matrix5 = new Matrix();
                                    matrix5.postRotate(180.0f, bitmapCreateBitmap.getWidth() / 2.0f, bitmapCreateBitmap.getHeight() / 2.0f);
                                    bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix5, true);
                                } else {
                                    if (Log.isLoggable("VideoDecoder", 3)) {
                                        Log.d("VideoDecoder", "Applying HDR 180 deg thumbnail correction");
                                    }
                                    Matrix matrix6 = new Matrix();
                                    matrix6.postRotate(180.0f, bitmapCreateBitmap.getWidth() / 2.0f, bitmapCreateBitmap.getHeight() / 2.0f);
                                    bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix6, true);
                                }
                            }
                        }
                    }
                } else if (Build.VERSION.SDK_INT >= 30 && Build.VERSION.SDK_INT < 33) {
                    String strExtractMetadata7 = mediaMetadataRetriever.extractMetadata(36);
                    String strExtractMetadata8 = mediaMetadataRetriever.extractMetadata(35);
                    i4 = Integer.parseInt(strExtractMetadata7);
                    int i12 = Integer.parseInt(strExtractMetadata8);
                    if ((i4 != 7 || i4 == 6) && i12 == 6 && Math.abs(Integer.parseInt(mediaMetadataRetriever.extractMetadata(24))) == 180) {
                        if (Log.isLoggable("VideoDecoder", 3)) {
                            Log.d("VideoDecoder", "Applying HDR 180 deg thumbnail correction");
                        }
                        Matrix matrix7 = new Matrix();
                        matrix7.postRotate(180.0f, bitmapCreateBitmap.getWidth() / 2.0f, bitmapCreateBitmap.getHeight() / 2.0f);
                        bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix7, true);
                    }
                }
                if (bitmapCreateBitmap == null) {
                    throw new edd();
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    mediaMetadataRetriever.close();
                } else {
                    mediaMetadataRetriever.release();
                }
                return ecs.g(bitmapCreateBitmap, this.e);
            }
            i3 = iIntValue;
            bitmapCreateBitmap = null;
            if (bitmapCreateBitmap == null) {
                bitmapCreateBitmap = mediaMetadataRetriever.getFrameAtTime(jLongValue, i3);
            }
            if (!Build.MODEL.startsWith("Pixel")) {
                if (Build.VERSION.SDK_INT >= 30) {
                    String strExtractMetadata9 = mediaMetadataRetriever.extractMetadata(36);
                    String strExtractMetadata10 = mediaMetadataRetriever.extractMetadata(35);
                    i4 = Integer.parseInt(strExtractMetadata9);
                    int i13 = Integer.parseInt(strExtractMetadata10);
                    if (i4 != 7) {
                        if (Log.isLoggable("VideoDecoder", 3)) {
                            Log.d("VideoDecoder", "Applying HDR 180 deg thumbnail correction");
                        }
                        Matrix matrix8 = new Matrix();
                        matrix8.postRotate(180.0f, bitmapCreateBitmap.getWidth() / 2.0f, bitmapCreateBitmap.getHeight() / 2.0f);
                        bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix8, true);
                    } else {
                        if (Log.isLoggable("VideoDecoder", 3)) {
                            Log.d("VideoDecoder", "Applying HDR 180 deg thumbnail correction");
                        }
                        Matrix matrix9 = new Matrix();
                        matrix9.postRotate(180.0f, bitmapCreateBitmap.getWidth() / 2.0f, bitmapCreateBitmap.getHeight() / 2.0f);
                        bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix9, true);
                    }
                }
            } else if (Build.VERSION.SDK_INT >= 30) {
                String strExtractMetadata11 = mediaMetadataRetriever.extractMetadata(36);
                String strExtractMetadata12 = mediaMetadataRetriever.extractMetadata(35);
                i4 = Integer.parseInt(strExtractMetadata11);
                int i14 = Integer.parseInt(strExtractMetadata12);
                if (i4 != 7) {
                    if (Log.isLoggable("VideoDecoder", 3)) {
                        Log.d("VideoDecoder", "Applying HDR 180 deg thumbnail correction");
                    }
                    Matrix matrix10 = new Matrix();
                    matrix10.postRotate(180.0f, bitmapCreateBitmap.getWidth() / 2.0f, bitmapCreateBitmap.getHeight() / 2.0f);
                    bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix10, true);
                } else {
                    if (Log.isLoggable("VideoDecoder", 3)) {
                        Log.d("VideoDecoder", "Applying HDR 180 deg thumbnail correction");
                    }
                    Matrix matrix11 = new Matrix();
                    matrix11.postRotate(180.0f, bitmapCreateBitmap.getWidth() / 2.0f, bitmapCreateBitmap.getHeight() / 2.0f);
                    bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix11, true);
                }
            }
            if (bitmapCreateBitmap == null) {
                throw new edd();
            }
            if (Build.VERSION.SDK_INT >= 29) {
                mediaMetadataRetriever.close();
            } else {
                mediaMetadataRetriever.release();
            }
            return ecs.g(bitmapCreateBitmap, this.e);
        } catch (Throwable th6) {
            if (Build.VERSION.SDK_INT >= 29) {
                mediaMetadataRetriever.close();
            } else {
                mediaMetadataRetriever.release();
            }
            throw th6;
        }
    }

    @Override // defpackage.dvr
    public final boolean b(Object obj, dvp dvpVar) {
        return true;
    }
}
