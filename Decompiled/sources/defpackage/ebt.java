package defpackage;

import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ebt implements dvd {
    static final byte[] a = "Exif\u0000\u0000".getBytes(Charset.forName("UTF-8"));
    static final byte[] b = "MPF".getBytes(Charset.forName("UTF-8"));
    private static final int[] c = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8};

    private static boolean g(int i) {
        return i == 1751476579 || i == 1751476600 || i == 1751479907 || i == 1751479928 || i == 1835623985 || i == 1836279345;
    }

    private static final ImageHeaderParser$ImageType h(ebr ebrVar) {
        try {
            int iA = ebrVar.a();
            if (iA == 65496) {
                return ImageHeaderParser$ImageType.JPEG;
            }
            int iD = (iA << 8) | ebrVar.d();
            if (iD == 4671814) {
                return ImageHeaderParser$ImageType.GIF;
            }
            int iD2 = (iD << 8) | ebrVar.d();
            if (iD2 == -1991225785) {
                ebrVar.c(21L);
                try {
                    return ebrVar.d() >= 3 ? ImageHeaderParser$ImageType.PNG_A : ImageHeaderParser$ImageType.PNG;
                } catch (ebq unused) {
                    return ImageHeaderParser$ImageType.PNG;
                }
            }
            if (iD2 == 1380533830) {
                ebrVar.c(4L);
                if (((ebrVar.a() << 16) | ebrVar.a()) != 1464156752) {
                    return ImageHeaderParser$ImageType.UNKNOWN;
                }
                int iA2 = (ebrVar.a() << 16) | ebrVar.a();
                if ((iA2 & (-256)) != 1448097792) {
                    return ImageHeaderParser$ImageType.UNKNOWN;
                }
                int i = iA2 & 255;
                if (i != 88) {
                    if (i != 76) {
                        return ImageHeaderParser$ImageType.WEBP;
                    }
                    ebrVar.c(4L);
                    return (ebrVar.d() & 8) != 0 ? ImageHeaderParser$ImageType.WEBP_A : ImageHeaderParser$ImageType.WEBP;
                }
                ebrVar.c(4L);
                short sD = ebrVar.d();
                if ((sD & 2) != 0) {
                    return ImageHeaderParser$ImageType.ANIMATED_WEBP;
                }
                return (sD & 16) != 0 ? ImageHeaderParser$ImageType.WEBP_A : ImageHeaderParser$ImageType.WEBP;
            }
            if (((ebrVar.a() << 16) | ebrVar.a()) != 1718909296) {
                return ImageHeaderParser$ImageType.UNKNOWN;
            }
            int iA3 = (ebrVar.a() << 16) | ebrVar.a();
            if (iA3 == 1635150195) {
                return ImageHeaderParser$ImageType.ANIMATED_AVIF;
            }
            boolean z = iA3 == 1635150182;
            boolean zG = g(iA3);
            ebrVar.c(4L);
            int i2 = iD2 - 16;
            if (i2 % 4 == 0) {
                for (int i3 = 0; i3 < 5 && i2 > 0; i3++) {
                    int iA4 = (ebrVar.a() << 16) | ebrVar.a();
                    if (iA4 == 1635150195) {
                        return ImageHeaderParser$ImageType.ANIMATED_AVIF;
                    }
                    if (iA4 == 1635150182) {
                        z = true;
                    } else if (g(iA4)) {
                        zG = true;
                    }
                    i2 -= 4;
                }
            }
            if (z) {
                return ImageHeaderParser$ImageType.AVIF;
            }
            return zG ? ImageHeaderParser$ImageType.HEIF : ImageHeaderParser$ImageType.UNKNOWN;
        } catch (ebq unused2) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
    }

    private static final boolean i(byte[] bArr, int i, byte[] bArr2) {
        boolean z = bArr2 != null && i > bArr2.length;
        if (z) {
            for (int i2 = 0; i2 < bArr2.length; i2++) {
                if (bArr[i2] != bArr2[i2]) {
                    return false;
                }
            }
        }
        return z;
    }

    private static final int j(ebr ebrVar, int i) {
        short sD;
        int iA;
        long j;
        long jC;
        do {
            short sD2 = ebrVar.d();
            if (sD2 != 255) {
                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    Log.d("DfltImageHeaderParser", a.aW(sD2, "Unknown segmentId="));
                }
                return -1;
            }
            sD = ebrVar.d();
            if (sD == 218) {
                return -1;
            }
            if (sD == 217) {
                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    Log.d("DfltImageHeaderParser", a.aU(i, "Found MARKER_EOI in ", " segment"));
                }
                return -1;
            }
            iA = ebrVar.a() - 2;
            if (sD == i) {
                return iA;
            }
            j = iA;
            jC = ebrVar.c(j);
        } while (jC == j);
        if (Log.isLoggable("DfltImageHeaderParser", 3)) {
            Log.d("DfltImageHeaderParser", "Unable to skip enough data, type: " + ((int) sD) + ", wanted to skip: " + iA + ", but actually skipped: " + jC);
        }
        return -1;
    }

    private static final int k(ebr ebrVar, dyp dypVar) {
        ByteOrder byteOrder;
        short sJ;
        try {
            int iA = ebrVar.a();
            if ((iA & 65496) != 65496 && iA != 19789 && iA != 18761) {
                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    Log.d("DfltImageHeaderParser", a.aW(iA, "Parser doesn't handle magic number: "));
                }
                return -1;
            }
            int iJ = j(ebrVar, 225);
            if (iJ == -1) {
                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    Log.d("DfltImageHeaderParser", "Failed to parse exif segment length, or exif segment not found");
                }
                return -1;
            }
            byte[] bArr = (byte[]) dypVar.a(iJ, byte[].class);
            try {
                int iB = ebrVar.b(bArr, iJ);
                if (iB != iJ) {
                    if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                        Log.d("DfltImageHeaderParser", a.aV(iB, iJ, "Unable to read exif segment data, length: ", ", actually read: "));
                    }
                } else if (i(bArr, iJ, a)) {
                    ByteBuffer byteBuffer = (ByteBuffer) ByteBuffer.wrap(bArr).order(ByteOrder.BIG_ENDIAN).limit(iJ);
                    short sJ2 = eif.J(6, byteBuffer);
                    if (sJ2 != 18761) {
                        if (sJ2 != 19789 && Log.isLoggable("DfltImageHeaderParser", 3)) {
                            Log.d("DfltImageHeaderParser", a.aW(sJ2, "Unknown endianness = "));
                        }
                        byteOrder = ByteOrder.BIG_ENDIAN;
                    } else {
                        byteOrder = ByteOrder.LITTLE_ENDIAN;
                    }
                    byteBuffer.order(byteOrder);
                    int I = eif.I(10, byteBuffer);
                    short sJ3 = eif.J(I + 6, byteBuffer);
                    for (int i = 0; i < sJ3; i++) {
                        int i2 = I + 8 + (i * 12);
                        if (eif.J(i2, byteBuffer) == 274) {
                            short sJ4 = eif.J(i2 + 2, byteBuffer);
                            if (sJ4 > 0 && sJ4 <= 12) {
                                int I2 = eif.I(i2 + 4, byteBuffer);
                                if (I2 >= 0) {
                                    if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                        Log.d("DfltImageHeaderParser", "Got tagIndex=" + i + " tagType=274 formatCode=" + ((int) sJ4) + " componentCount=" + I2);
                                    }
                                    int i3 = I2 + c[sJ4];
                                    if (i3 <= 4) {
                                        int i4 = i2 + 8;
                                        if (i4 >= 0 && i4 <= byteBuffer.remaining()) {
                                            if (i3 >= 0 && i3 + i4 <= byteBuffer.remaining()) {
                                                sJ = eif.J(i4, byteBuffer);
                                                return sJ;
                                            }
                                            if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                                Log.d("DfltImageHeaderParser", a.aW(274, "Illegal number of bytes for TI tag data tagType="));
                                            }
                                        } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                            Log.d("DfltImageHeaderParser", a.aV(274, i4, "Illegal tagValueOffset=", " tagType="));
                                        }
                                    } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                        Log.d("DfltImageHeaderParser", a.aW(sJ4, "Got byte count > 4, not orientation, continuing, formatCode="));
                                    }
                                } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                    Log.d("DfltImageHeaderParser", "Negative tiff component count");
                                }
                            } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                Log.d("DfltImageHeaderParser", a.aW(sJ4, "Got invalid format code = "));
                            }
                        }
                    }
                } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    Log.d("DfltImageHeaderParser", "Missing jpeg exif preamble");
                }
                sJ = -1;
                return sJ;
            } finally {
                dypVar.c(bArr);
            }
        } catch (ebq unused) {
            return -1;
        }
    }

    private static final boolean l(ebr ebrVar, dyp dypVar) {
        if (h(ebrVar) != ImageHeaderParser$ImageType.JPEG) {
            return false;
        }
        int iJ = j(ebrVar, 226);
        while (iJ > 0) {
            byte[] bArr = (byte[]) dypVar.a(iJ, byte[].class);
            try {
                int iB = ebrVar.b(bArr, iJ);
                if (iB != iJ) {
                    if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                        Log.d("DfltImageHeaderParser", a.aV(iB, iJ, "Unable to read APP2 segment data, length: ", ", actually read: "));
                    }
                } else if (i(bArr, iJ, b)) {
                    dypVar.c(bArr);
                    return true;
                }
                dypVar.c(bArr);
                iJ = j(ebrVar, 226);
            } catch (Throwable th) {
                dypVar.c(bArr);
                throw th;
            }
        }
        if (!Log.isLoggable("DfltImageHeaderParser", 2)) {
            return false;
        }
        Log.v("DfltImageHeaderParser", "hasMpf: Failed to parse APP2 segment length, or no APP2 segment with MPF metadata not found");
        return false;
    }

    @Override // defpackage.dvd
    public final ImageHeaderParser$ImageType a(InputStream inputStream) {
        return h(new ebs(inputStream, 0));
    }

    @Override // defpackage.dvd
    public final ImageHeaderParser$ImageType b(ByteBuffer byteBuffer) {
        return h(new ebs(byteBuffer, 1));
    }

    @Override // defpackage.dvd
    public final int c(InputStream inputStream, dyp dypVar) {
        ebs ebsVar = new ebs(inputStream, 0);
        a.R(dypVar, "Argument must not be null");
        return k(ebsVar, dypVar);
    }

    @Override // defpackage.dvd
    public final int d(ByteBuffer byteBuffer, dyp dypVar) {
        return k(new ebs(byteBuffer, 1), dypVar);
    }

    @Override // defpackage.dvd
    public final boolean e(InputStream inputStream, dyp dypVar) {
        return l(new ebs(inputStream, 0), dypVar);
    }

    @Override // defpackage.dvd
    public final boolean f(ByteBuffer byteBuffer, dyp dypVar) {
        return l(new ebs(byteBuffer, 1), dypVar);
    }
}
