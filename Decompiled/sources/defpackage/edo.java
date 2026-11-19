package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.SystemClock;
import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class edo implements dvr {
    private static final ens c = new ens((byte[]) null, (char[]) null);
    private final Context a;
    private final List b;
    private final ens d;
    private final gog e;

    public edo(Context context, List list, dyi dyiVar, dyp dypVar) {
        ens ensVar = c;
        this.a = context.getApplicationContext();
        this.b = list;
        this.e = new gog(dyiVar, dypVar, (short[]) null);
        this.d = ensVar;
    }

    /* JADX WARN: Code duplicated, block: B:164:0x0395  */
    /* JADX WARN: Code duplicated, block: B:165:0x0396 A[Catch: all -> 0x03ad, TryCatch #4 {all -> 0x03ad, blocks: (B:3:0x0016, B:138:0x0301, B:140:0x0307, B:141:0x031c, B:146:0x0340, B:148:0x0346, B:149:0x035d, B:151:0x0366, B:162:0x038f, B:166:0x03ac, B:165:0x0396), top: B:176:0x0016 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:165:0x0396, please report this as an issue */
    @Override // defpackage.dvr
    public final /* bridge */ /* synthetic */ dya a(Object obj, int i, int i2, dvp dvpVar) {
        int i3;
        int i4;
        String str;
        int i5;
        dux duxVar;
        String str2;
        eds edsVar;
        String str3 = "Decoded GIF from stream in ";
        ByteBuffer byteBuffer = (ByteBuffer) obj;
        duy duyVarP = this.d.p(byteBuffer);
        try {
            int i6 = egm.a;
            long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            try {
                if (duyVarP.b == null) {
                    throw new IllegalStateException("You must call setData() before parseHeader()");
                }
                if (duyVarP.e()) {
                    duxVar = duyVarP.c;
                    str = "Decoded GIF from stream in ";
                    i4 = 0;
                } else {
                    StringBuilder sb = new StringBuilder();
                    i4 = 0;
                    for (int i7 = 0; i7 < 6; i7++) {
                        sb.append((char) duyVarP.a());
                    }
                    int i8 = 2;
                    if (sb.toString().startsWith("GIF")) {
                        duyVarP.c.f = duyVarP.b();
                        duyVarP.c.g = duyVarP.b();
                        int iA = duyVarP.a();
                        dux duxVar2 = duyVarP.c;
                        duxVar2.h = (iA & 128) != 0;
                        str = "Decoded GIF from stream in ";
                        try {
                            duxVar2.i = (int) Math.pow(2.0d, (iA & 7) + 1);
                            duyVarP.c.j = duyVarP.a();
                            duyVarP.c.k = duyVarP.a();
                            if (duyVarP.c.h) {
                                try {
                                    if (!duyVarP.e()) {
                                        dux duxVar3 = duyVarP.c;
                                        duxVar3.a = duyVarP.f(duxVar3.i);
                                        dux duxVar4 = duyVarP.c;
                                        duxVar4.l = duxVar4.a[duxVar4.j];
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    i3 = i8;
                                    str3 = str;
                                    if (Log.isLoggable("BufferGifDecoder", i3)) {
                                        Log.v("BufferGifDecoder", str3 + egm.a(jElapsedRealtimeNanos));
                                    }
                                    throw th;
                                }
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            str3 = str;
                            i3 = 2;
                            if (Log.isLoggable("BufferGifDecoder", i3)) {
                                Log.v("BufferGifDecoder", str3 + egm.a(jElapsedRealtimeNanos));
                            }
                            throw th;
                        }
                    } else {
                        try {
                            duyVarP.c.b = 1;
                            str = "Decoded GIF from stream in ";
                        } catch (Throwable th3) {
                            th = th3;
                            i3 = 2;
                            if (Log.isLoggable("BufferGifDecoder", i3)) {
                                Log.v("BufferGifDecoder", str3 + egm.a(jElapsedRealtimeNanos));
                            }
                            throw th;
                        }
                    }
                    if (!duyVarP.e()) {
                        while (!duyVarP.e()) {
                            int i9 = duyVarP.c.c;
                            int iA2 = duyVarP.a();
                            if (iA2 == 33) {
                                int iA3 = duyVarP.a();
                                if (iA3 == 1) {
                                    duyVarP.d();
                                } else if (iA3 == 249) {
                                    duyVarP.c.d = new duw();
                                    duyVarP.a();
                                    int iA4 = duyVarP.a();
                                    duw duwVar = duyVarP.c.d;
                                    int i10 = (iA4 & 28) >> 2;
                                    duwVar.g = i10;
                                    if (i10 == 0) {
                                        i5 = 1;
                                        duwVar.g = 1;
                                    } else {
                                        i5 = 1;
                                    }
                                    duwVar.f = i5 == (iA4 & 1);
                                    int iB = duyVarP.b();
                                    if (iB < i8) {
                                        iB = 10;
                                    }
                                    duw duwVar2 = duyVarP.c.d;
                                    duwVar2.i = iB * 10;
                                    duwVar2.h = duyVarP.a();
                                    duyVarP.a();
                                } else if (iA3 == 254) {
                                    duyVarP.d();
                                } else if (iA3 != 255) {
                                    duyVarP.d();
                                } else {
                                    duyVarP.c();
                                    StringBuilder sb2 = new StringBuilder();
                                    for (int i11 = 0; i11 < 11; i11++) {
                                        sb2.append((char) duyVarP.a[i11]);
                                    }
                                    if (sb2.toString().equals("NETSCAPE2.0")) {
                                        do {
                                            duyVarP.c();
                                            byte[] bArr = duyVarP.a;
                                            if (bArr[0] == 1) {
                                                duyVarP.c.m = ((bArr[i8] & 255) << 8) | (bArr[1] & 255);
                                            }
                                            if (duyVarP.d <= 0) {
                                                break;
                                            }
                                        } while (!duyVarP.e());
                                    } else {
                                        duyVarP.d();
                                    }
                                }
                            } else if (iA2 == 44) {
                                dux duxVar5 = duyVarP.c;
                                if (duxVar5.d == null) {
                                    duxVar5.d = new duw();
                                }
                                duxVar5.d.a = duyVarP.b();
                                duyVarP.c.d.b = duyVarP.b();
                                duyVarP.c.d.c = duyVarP.b();
                                duyVarP.c.d.d = duyVarP.b();
                                int iA5 = duyVarP.a();
                                int i12 = iA5 & 128;
                                int iPow = (int) Math.pow(2.0d, (iA5 & 7) + 1);
                                duw duwVar3 = duyVarP.c.d;
                                duwVar3.e = (iA5 & 64) != 0;
                                if (i12 != 0) {
                                    duwVar3.k = duyVarP.f(iPow);
                                } else {
                                    duwVar3.k = null;
                                }
                                duyVarP.c.d.j = duyVarP.b.position();
                                duyVarP.a();
                                duyVarP.d();
                                if (!duyVarP.e()) {
                                    dux duxVar6 = duyVarP.c;
                                    duxVar6.c++;
                                    duxVar6.e.add(duxVar6.d);
                                }
                            } else {
                                if (iA2 == 59) {
                                    break;
                                }
                                duyVarP.c.b = 1;
                            }
                            i8 = 2;
                        }
                        dux duxVar7 = duyVarP.c;
                        if (duxVar7.c < 0) {
                            duxVar7.b = 1;
                        }
                    }
                    duxVar = duyVarP.c;
                }
                if (duxVar.c <= 0 || duxVar.b != 0) {
                    String str4 = str;
                    if (Log.isLoggable("BufferGifDecoder", 2)) {
                        str2 = str4 + egm.a(jElapsedRealtimeNanos);
                        Log.v("BufferGifDecoder", str2);
                    }
                    edsVar = null;
                } else {
                    Bitmap.Config config = dvpVar.b(edv.a) == dva.b ? Bitmap.Config.RGB_565 : Bitmap.Config.ARGB_8888;
                    int iMin = Math.min(duxVar.g / i2, duxVar.f / i);
                    int iMax = Math.max(1, iMin == 0 ? i4 : Integer.highestOneBit(iMin));
                    if (Log.isLoggable("BufferGifDecoder", 2) && iMax > 1) {
                        Log.v("BufferGifDecoder", "Downsampling GIF, sampleSize: " + iMax + ", target dimens: [" + i + "x" + i2 + "], actual dimens: [" + duxVar.f + "x" + duxVar.g + "]");
                    }
                    duz duzVar = new duz(this.e, duxVar, byteBuffer, iMax);
                    if (config != Bitmap.Config.ARGB_8888 && config != Bitmap.Config.RGB_565) {
                        throw new IllegalArgumentException("Unsupported format: " + String.valueOf(config) + ", must be one of " + String.valueOf(Bitmap.Config.ARGB_8888) + " or " + String.valueOf(Bitmap.Config.RGB_565));
                    }
                    duzVar.i = config;
                    duzVar.b();
                    Bitmap bitmapA = duzVar.a();
                    if (bitmapA == null) {
                        if (Log.isLoggable("BufferGifDecoder", 2)) {
                            str2 = str + egm.a(jElapsedRealtimeNanos);
                            Log.v("BufferGifDecoder", str2);
                        }
                        edsVar = null;
                    } else {
                        String str5 = str;
                        edsVar = new eds(new edq(new edp(new edu(dtm.b(this.a), duzVar, i, i2, ebg.b, bitmapA))));
                        if (Log.isLoggable("BufferGifDecoder", 2)) {
                            Log.v("BufferGifDecoder", str5 + egm.a(jElapsedRealtimeNanos));
                        }
                    }
                }
                this.d.q(duyVarP);
                return edsVar;
            } catch (Throwable th4) {
                th = th4;
            }
        } catch (Throwable th5) {
            this.d.q(duyVarP);
            throw th5;
        }
    }

    @Override // defpackage.dvr
    public final /* bridge */ /* synthetic */ boolean b(Object obj, dvp dvpVar) {
        return !((Boolean) dvpVar.b(edv.b)).booleanValue() && eif.R(this.b, (ByteBuffer) obj) == ImageHeaderParser$ImageType.GIF;
    }
}
