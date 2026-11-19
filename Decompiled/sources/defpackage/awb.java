package defpackage;

import android.content.res.AssetManager;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import j$.util.DesugarCollections;
import j$.util.DesugarTimeZone;
import java.io.BufferedInputStream;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.regex.Pattern;
import java.util.zip.CRC32;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class awb {
    private static final HashMap[] A;
    private static final Set B;
    private static final HashMap C;
    private static final byte[] D;
    private static final ion[] P;
    private static final ion[] Q;
    private static final ion[] R;
    private static final ion[] S;
    private static final ion[] T;
    private static final ion U;
    private static final ion[] V;
    private static final ion[] W;
    private static final ion[] X;
    private static final ion[] Y;
    private static final ion[] Z;
    public static final int[] a;
    public static final int[] b;
    static final byte[] c;
    static final byte[] d;
    public static final String[] e;
    public static final int[] f;
    public static final byte[] g;
    public static final Charset h;
    static final byte[] i;
    static final ion[][] k;
    private static final boolean l = Log.isLoggable("ExifInterface", 3);
    private static final byte[] m;
    private static final byte[] n;
    private static final byte[] o;
    private static final byte[] p;
    private static final byte[] q;
    private static final byte[] r;
    private static final byte[] s;
    private static final byte[] t;
    private static final byte[] u;
    private static final byte[] v;
    private static final byte[] w;
    private static final SimpleDateFormat x;
    private static final SimpleDateFormat y;
    private static final HashMap[] z;
    private final FileDescriptor E;
    private final AssetManager.AssetInputStream F;
    private int G;
    private final HashMap[] H;
    private final Set I;
    private boolean J;
    private int K;
    private int L;
    private int M;
    private int N;
    private avz O;
    public ByteOrder j;

    static {
        Arrays.asList(1, 6, 3, 8);
        Arrays.asList(2, 7, 4, 5);
        a = new int[]{8, 8, 8};
        b = new int[]{8};
        c = new byte[]{-1, -40, -1};
        m = new byte[]{102, 116, 121, 112};
        n = new byte[]{109, 105, 102, 49};
        o = new byte[]{104, 101, 105, 99};
        p = new byte[]{97, 118, 105, 102};
        q = new byte[]{97, 118, 105, 115};
        r = new byte[]{79, 76, 89, 77, 80, 0};
        s = new byte[]{79, 76, 89, 77, 80, 85, 83, 0, 73, 73};
        t = new byte[]{-119, 80, 78, 71, 13, 10, 26, 10};
        d = "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000".getBytes(StandardCharsets.UTF_8);
        u = new byte[]{82, 73, 70, 70};
        v = new byte[]{87, 69, 66, 80};
        w = new byte[]{69, 88, 73, 70};
        "VP8X".getBytes(Charset.defaultCharset());
        "VP8L".getBytes(Charset.defaultCharset());
        "VP8 ".getBytes(Charset.defaultCharset());
        "ANIM".getBytes(Charset.defaultCharset());
        "ANMF".getBytes(Charset.defaultCharset());
        e = new String[]{"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
        f = new int[]{0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
        g = new byte[]{65, 83, 67, 73, 73, 0, 0, 0};
        ion[] ionVarArr = {new ion("NewSubfileType", 254, 4), new ion("SubfileType", 255, 4), new ion("ImageWidth", 256, 3, 4), new ion("ImageLength", 257, 3, 4), new ion("BitsPerSample", 258, 3), new ion("Compression", 259, 3), new ion("PhotometricInterpretation", 262, 3), new ion("ImageDescription", 270, 2), new ion("Make", 271, 2), new ion("Model", 272, 2), new ion("StripOffsets", 273, 3, 4), new ion("Orientation", 274, 3), new ion("SamplesPerPixel", 277, 3), new ion("RowsPerStrip", 278, 3, 4), new ion("StripByteCounts", 279, 3, 4), new ion("XResolution", 282, 5), new ion("YResolution", 283, 5), new ion("PlanarConfiguration", 284, 3), new ion("ResolutionUnit", 296, 3), new ion("TransferFunction", 301, 3), new ion("Software", 305, 2), new ion("DateTime", 306, 2), new ion("Artist", 315, 2), new ion("WhitePoint", 318, 5), new ion("PrimaryChromaticities", 319, 5), new ion("SubIFDPointer", 330, 4), new ion("JPEGInterchangeFormat", 513, 4), new ion("JPEGInterchangeFormatLength", 514, 4), new ion("YCbCrCoefficients", 529, 5), new ion("YCbCrSubSampling", 530, 3), new ion("YCbCrPositioning", 531, 3), new ion("ReferenceBlackWhite", 532, 5), new ion("Copyright", 33432, 2), new ion("ExifIFDPointer", 34665, 4), new ion("GPSInfoIFDPointer", 34853, 4), new ion("SensorTopBorder", 4, 4), new ion("SensorLeftBorder", 5, 4), new ion("SensorBottomBorder", 6, 4), new ion("SensorRightBorder", 7, 4), new ion("ISO", 23, 3), new ion("JpgFromRaw", 46, 7), new ion("Xmp", 700, 1)};
        P = ionVarArr;
        ion[] ionVarArr2 = {new ion("ExposureTime", 33434, 5), new ion("FNumber", 33437, 5), new ion("ExposureProgram", 34850, 3), new ion("SpectralSensitivity", 34852, 2), new ion("PhotographicSensitivity", 34855, 3), new ion("OECF", 34856, 7), new ion("SensitivityType", 34864, 3), new ion("StandardOutputSensitivity", 34865, 4), new ion("RecommendedExposureIndex", 34866, 4), new ion("ISOSpeed", 34867, 4), new ion("ISOSpeedLatitudeyyy", 34868, 4), new ion("ISOSpeedLatitudezzz", 34869, 4), new ion("ExifVersion", 36864, 2), new ion("DateTimeOriginal", 36867, 2), new ion("DateTimeDigitized", 36868, 2), new ion("OffsetTime", 36880, 2), new ion("OffsetTimeOriginal", 36881, 2), new ion("OffsetTimeDigitized", 36882, 2), new ion("ComponentsConfiguration", 37121, 7), new ion("CompressedBitsPerPixel", 37122, 5), new ion("ShutterSpeedValue", 37377, 10), new ion("ApertureValue", 37378, 5), new ion("BrightnessValue", 37379, 10), new ion("ExposureBiasValue", 37380, 10), new ion("MaxApertureValue", 37381, 5), new ion("SubjectDistance", 37382, 5), new ion("MeteringMode", 37383, 3), new ion("LightSource", 37384, 3), new ion("Flash", 37385, 3), new ion("FocalLength", 37386, 5), new ion("SubjectArea", 37396, 3), new ion("MakerNote", 37500, 7), new ion("UserComment", 37510, 7), new ion("SubSecTime", 37520, 2), new ion("SubSecTimeOriginal", 37521, 2), new ion("SubSecTimeDigitized", 37522, 2), new ion("FlashpixVersion", 40960, 7), new ion("ColorSpace", 40961, 3), new ion("PixelXDimension", 40962, 3, 4), new ion("PixelYDimension", 40963, 3, 4), new ion("RelatedSoundFile", 40964, 2), new ion("InteroperabilityIFDPointer", 40965, 4), new ion("FlashEnergy", 41483, 5), new ion("SpatialFrequencyResponse", 41484, 7), new ion("FocalPlaneXResolution", 41486, 5), new ion("FocalPlaneYResolution", 41487, 5), new ion("FocalPlaneResolutionUnit", 41488, 3), new ion("SubjectLocation", 41492, 3), new ion("ExposureIndex", 41493, 5), new ion("SensingMethod", 41495, 3), new ion("FileSource", 41728, 7), new ion("SceneType", 41729, 7), new ion("CFAPattern", 41730, 7), new ion("CustomRendered", 41985, 3), new ion("ExposureMode", 41986, 3), new ion("WhiteBalance", 41987, 3), new ion("DigitalZoomRatio", 41988, 5), new ion("FocalLengthIn35mmFilm", 41989, 3), new ion("SceneCaptureType", 41990, 3), new ion("GainControl", 41991, 3), new ion("Contrast", 41992, 3), new ion("Saturation", 41993, 3), new ion("Sharpness", 41994, 3), new ion("DeviceSettingDescription", 41995, 7), new ion("SubjectDistanceRange", 41996, 3), new ion("ImageUniqueID", 42016, 2), new ion("CameraOwnerName", 42032, 2), new ion("BodySerialNumber", 42033, 2), new ion("LensSpecification", 42034, 5), new ion("LensMake", 42035, 2), new ion("LensModel", 42036, 2), new ion("Gamma", 42240, 5), new ion("DNGVersion", 50706, 1), new ion("DefaultCropSize", 50720, 3, 4)};
        Q = ionVarArr2;
        ion[] ionVarArr3 = {new ion("GPSVersionID", 0, 1), new ion("GPSLatitudeRef", 1, 2), new ion("GPSLatitude", 2, 5, 10), new ion("GPSLongitudeRef", 3, 2), new ion("GPSLongitude", 4, 5, 10), new ion("GPSAltitudeRef", 5, 1), new ion("GPSAltitude", 6, 5), new ion("GPSTimeStamp", 7, 5), new ion("GPSSatellites", 8, 2), new ion("GPSStatus", 9, 2), new ion("GPSMeasureMode", 10, 2), new ion("GPSDOP", 11, 5), new ion("GPSSpeedRef", 12, 2), new ion("GPSSpeed", 13, 5), new ion("GPSTrackRef", 14, 2), new ion("GPSTrack", 15, 5), new ion("GPSImgDirectionRef", 16, 2), new ion("GPSImgDirection", 17, 5), new ion("GPSMapDatum", 18, 2), new ion("GPSDestLatitudeRef", 19, 2), new ion("GPSDestLatitude", 20, 5), new ion("GPSDestLongitudeRef", 21, 2), new ion("GPSDestLongitude", 22, 5), new ion("GPSDestBearingRef", 23, 2), new ion("GPSDestBearing", 24, 5), new ion("GPSDestDistanceRef", 25, 2), new ion("GPSDestDistance", 26, 5), new ion("GPSProcessingMethod", 27, 7), new ion("GPSAreaInformation", 28, 7), new ion("GPSDateStamp", 29, 2), new ion("GPSDifferential", 30, 3), new ion("GPSHPositioningError", 31, 5)};
        R = ionVarArr3;
        ion[] ionVarArr4 = {new ion("InteroperabilityIndex", 1, 2)};
        S = ionVarArr4;
        ion[] ionVarArr5 = {new ion("NewSubfileType", 254, 4), new ion("SubfileType", 255, 4), new ion("ThumbnailImageWidth", 256, 3, 4), new ion("ThumbnailImageLength", 257, 3, 4), new ion("BitsPerSample", 258, 3), new ion("Compression", 259, 3), new ion("PhotometricInterpretation", 262, 3), new ion("ImageDescription", 270, 2), new ion("Make", 271, 2), new ion("Model", 272, 2), new ion("StripOffsets", 273, 3, 4), new ion("ThumbnailOrientation", 274, 3), new ion("SamplesPerPixel", 277, 3), new ion("RowsPerStrip", 278, 3, 4), new ion("StripByteCounts", 279, 3, 4), new ion("XResolution", 282, 5), new ion("YResolution", 283, 5), new ion("PlanarConfiguration", 284, 3), new ion("ResolutionUnit", 296, 3), new ion("TransferFunction", 301, 3), new ion("Software", 305, 2), new ion("DateTime", 306, 2), new ion("Artist", 315, 2), new ion("WhitePoint", 318, 5), new ion("PrimaryChromaticities", 319, 5), new ion("SubIFDPointer", 330, 4), new ion("JPEGInterchangeFormat", 513, 4), new ion("JPEGInterchangeFormatLength", 514, 4), new ion("YCbCrCoefficients", 529, 5), new ion("YCbCrSubSampling", 530, 3), new ion("YCbCrPositioning", 531, 3), new ion("ReferenceBlackWhite", 532, 5), new ion("Copyright", 33432, 2), new ion("ExifIFDPointer", 34665, 4), new ion("GPSInfoIFDPointer", 34853, 4), new ion("DNGVersion", 50706, 1), new ion("DefaultCropSize", 50720, 3, 4)};
        T = ionVarArr5;
        U = new ion("StripOffsets", 273, 3);
        ion[] ionVarArr6 = {new ion("ThumbnailImage", 256, 7), new ion("CameraSettingsIFDPointer", 8224, 4), new ion("ImageProcessingIFDPointer", 8256, 4)};
        V = ionVarArr6;
        ion[] ionVarArr7 = {new ion("PreviewImageStart", 257, 4), new ion("PreviewImageLength", 258, 4)};
        W = ionVarArr7;
        ion[] ionVarArr8 = {new ion("AspectFrame", 4371, 3)};
        X = ionVarArr8;
        ion[] ionVarArr9 = {new ion("ColorSpace", 55, 3)};
        Y = ionVarArr9;
        k = new ion[][]{ionVarArr, ionVarArr2, ionVarArr3, ionVarArr4, ionVarArr5, ionVarArr, ionVarArr6, ionVarArr7, ionVarArr8, ionVarArr9};
        Z = new ion[]{new ion("SubIFDPointer", 330, 4), new ion("ExifIFDPointer", 34665, 4), new ion("GPSInfoIFDPointer", 34853, 4), new ion("InteroperabilityIFDPointer", 40965, 4), new ion("CameraSettingsIFDPointer", 8224, 1), new ion("ImageProcessingIFDPointer", 8256, 1)};
        z = new HashMap[10];
        A = new HashMap[10];
        B = DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance")));
        C = new HashMap();
        Charset charsetForName = Charset.forName("US-ASCII");
        h = charsetForName;
        i = "Exif\u0000\u0000".getBytes(charsetForName);
        D = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(charsetForName);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", Locale.US);
        x = simpleDateFormat;
        simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US);
        y = simpleDateFormat2;
        simpleDateFormat2.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        int i2 = 0;
        while (true) {
            ion[][] ionVarArr10 = k;
            int length = ionVarArr10.length;
            if (i2 >= 10) {
                ion[] ionVarArr11 = Z;
                Integer numValueOf = Integer.valueOf(ionVarArr11[0].b);
                HashMap map = C;
                map.put(numValueOf, 5);
                map.put(Integer.valueOf(ionVarArr11[1].b), 1);
                map.put(Integer.valueOf(ionVarArr11[2].b), 2);
                map.put(Integer.valueOf(ionVarArr11[3].b), 3);
                map.put(Integer.valueOf(ionVarArr11[4].b), 7);
                map.put(Integer.valueOf(ionVarArr11[5].b), 8);
                Pattern.compile(".*[1-9].*");
                Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
            z[i2] = new HashMap();
            A[i2] = new HashMap();
            for (ion ionVar : ionVarArr10[i2]) {
                z[i2].put(Integer.valueOf(ionVar.b), ionVar);
                A[i2].put(ionVar.d, ionVar);
            }
            i2++;
        }
    }

    public awb(InputStream inputStream) throws Throwable {
        int length = k.length;
        this.H = new HashMap[10];
        this.I = new HashSet(10);
        this.j = ByteOrder.BIG_ENDIAN;
        if (inputStream instanceof AssetManager.AssetInputStream) {
            this.F = (AssetManager.AssetInputStream) inputStream;
            this.E = null;
        } else if (inputStream instanceof FileInputStream) {
            FileInputStream fileInputStream = (FileInputStream) inputStream;
            try {
                Os.lseek(fileInputStream.getFD(), 0L, OsConstants.SEEK_CUR);
                this.F = null;
                this.E = fileInputStream.getFD();
            } catch (Exception unused) {
                if (l) {
                    Log.d("ExifInterface", "The file descriptor for the given input is not seekable");
                }
                this.F = null;
                this.E = null;
            }
        } else {
            this.F = null;
            this.E = null;
        }
        i(inputStream);
    }

    private final void c() throws Throwable {
        String strB = b("DateTimeOriginal");
        if (strB != null && b("DateTime") == null) {
            this.H[0].put("DateTime", avz.b(strB));
        }
        if (b("ImageWidth") == null) {
            this.H[0].put("ImageWidth", avz.c(0L, this.j));
        }
        if (b("ImageLength") == null) {
            this.H[0].put("ImageLength", avz.c(0L, this.j));
        }
        if (b("Orientation") == null) {
            this.H[0].put("Orientation", avz.c(0L, this.j));
        }
        if (b("LightSource") == null) {
            this.H[1].put("LightSource", avz.c(0L, this.j));
        }
    }

    private final void d(avy avyVar, int i2, int i3) throws Throwable {
        byte b2;
        boolean z2;
        boolean z3 = l;
        if (z3) {
            Objects.toString(avyVar);
            Log.d("ExifInterface", "getJpegAttributes starting with: ".concat(avyVar.toString()));
        }
        avyVar.c = ByteOrder.BIG_ENDIAN;
        byte b3 = avyVar.readByte();
        byte b4 = -1;
        if (b3 != -1) {
            throw new IOException("Invalid marker: ".concat(String.valueOf(Integer.toHexString(b3 & 255))));
        }
        if (avyVar.readByte() != -40) {
            throw new IOException("Invalid marker: ".concat(String.valueOf(Integer.toHexString(255))));
        }
        int i4 = 2;
        while (true) {
            byte b5 = avyVar.readByte();
            if (b5 != b4) {
                throw new IOException("Invalid marker:".concat(String.valueOf(Integer.toHexString(b5 & 255))));
            }
            while (true) {
                b2 = avyVar.readByte();
                int i5 = i4 + 1;
                if (b2 != b4) {
                    break;
                } else {
                    i4 = i5;
                }
            }
            int i6 = 0;
            if (z3) {
                Log.d("ExifInterface", "Found JPEG segment indicator: ".concat(String.valueOf(Integer.toHexString(b2 & 255))));
                z2 = true;
            } else {
                z2 = false;
            }
            if (b2 == -39 || b2 == -38) {
                avyVar.c = this.j;
                return;
            }
            int unsignedShort = avyVar.readUnsignedShort();
            int i7 = unsignedShort - 2;
            int i8 = i4 + 4;
            if (z2) {
                Log.d("ExifInterface", "JPEG segment: " + Integer.toHexString(b2 & 255) + " (length: " + unsignedShort + ")");
            }
            if (i7 < 0) {
                throw new IOException("Invalid length");
            }
            if (b2 == -31) {
                byte[] bArr = new byte[i7];
                avyVar.readFully(bArr);
                int i9 = i8 + i7;
                byte[] bArr2 = i;
                if (akj.j(bArr, bArr2)) {
                    int length = bArr2.length;
                    byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, length, i7);
                    this.K = i2 + i8 + length;
                    l(bArrCopyOfRange, i3);
                    n(new avy(bArrCopyOfRange));
                } else {
                    byte[] bArr3 = D;
                    if (akj.j(bArr, bArr3)) {
                        int length2 = bArr3.length;
                        byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr, length2, i7);
                        this.O = new avz(1, bArrCopyOfRange2.length, i8 + length2, bArrCopyOfRange2);
                    }
                }
                i8 = i9;
            } else if (b2 != -2) {
                switch (b2) {
                    case -64:
                    case -63:
                    case -62:
                    case -61:
                        break;
                    default:
                        switch (b2) {
                            case -59:
                            case -58:
                            case -57:
                                break;
                            default:
                                switch (b2) {
                                    case -55:
                                    case -54:
                                    case -53:
                                        break;
                                    default:
                                        switch (b2) {
                                            case -51:
                                            case -50:
                                            case -49:
                                                break;
                                            default:
                                                i6 = i7;
                                                break;
                                        }
                                        break;
                                }
                                break;
                        }
                        break;
                }
                avyVar.b(1);
                HashMap[] mapArr = this.H;
                mapArr[i3].put(i3 != 4 ? "ImageLength" : "ThumbnailImageLength", avz.c(avyVar.readUnsignedShort(), this.j));
                mapArr[i3].put(i3 != 4 ? "ImageWidth" : "ThumbnailImageWidth", avz.c(avyVar.readUnsignedShort(), this.j));
                i6 = unsignedShort - 7;
            } else {
                byte[] bArr4 = new byte[i7];
                avyVar.readFully(bArr4);
                if (b("UserComment") == null) {
                    this.H[1].put("UserComment", avz.b(new String(bArr4, h)));
                }
            }
            if (i6 < 0) {
                throw new IOException("Invalid length");
            }
            avyVar.b(i6);
            i4 = i8 + i6;
            b4 = -1;
        }
    }

    private final void e(avy avyVar) throws Throwable {
        byte[] bArr;
        int length;
        if (l) {
            Objects.toString(avyVar);
            Log.d("ExifInterface", "getPngAttributes starting with: ".concat(avyVar.toString()));
        }
        avyVar.c = ByteOrder.BIG_ENDIAN;
        int i2 = avyVar.b;
        int length2 = t.length;
        avyVar.b(8);
        boolean z2 = false;
        boolean z3 = false;
        while (true) {
            if (z2) {
                if (z3) {
                    return;
                } else {
                    z3 = false;
                }
            }
            try {
                int i3 = avyVar.readInt();
                int i4 = avyVar.readInt();
                int i5 = avyVar.b;
                int i6 = i5 + i3;
                int i7 = i5 - i2;
                if (i7 == 16) {
                    if (i4 != 1229472850) {
                        throw new IOException("Encountered invalid PNG file--IHDR chunk should appear as the first chunk");
                    }
                    i7 = 16;
                }
                if (i4 == 1229278788) {
                    return;
                }
                if (i4 == 1700284774) {
                    if (z2) {
                        continue;
                    } else {
                        this.K = i7;
                        byte[] bArr2 = new byte[i3];
                        avyVar.readFully(bArr2);
                        int i8 = avyVar.readInt();
                        CRC32 crc32 = new CRC32();
                        crc32.update(101);
                        crc32.update(25944);
                        crc32.update(6641737);
                        crc32.update(1700284774);
                        crc32.update(bArr2);
                        if (((int) crc32.getValue()) != i8) {
                            throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + i8 + ", calculated CRC value: " + crc32.getValue());
                        }
                        l(bArr2, 0);
                        p();
                        n(new avy(bArr2));
                        z2 = true;
                    }
                } else if (i4 == 1767135348 && !z3 && i3 >= (length = (bArr = d).length)) {
                    byte[] bArr3 = new byte[length];
                    avyVar.readFully(bArr3);
                    if (Arrays.equals(bArr3, bArr)) {
                        int i9 = avyVar.b - i2;
                        int i10 = i3 - length;
                        byte[] bArr4 = new byte[i10];
                        avyVar.readFully(bArr4);
                        this.O = new avz(1, i10, i9, bArr4);
                        z3 = true;
                    }
                }
                avyVar.b((i6 + 4) - avyVar.b);
            } catch (EOFException e2) {
                throw new IOException("Encountered corrupt PNG file.", e2);
            }
        }
    }

    private final void f(avy avyVar) throws Throwable {
        if (l) {
            Objects.toString(avyVar);
            Log.d("ExifInterface", "getWebpAttributes starting with: ".concat(avyVar.toString()));
        }
        avyVar.c = ByteOrder.LITTLE_ENDIAN;
        int length = u.length;
        avyVar.b(4);
        int i2 = avyVar.readInt() + 8;
        int length2 = v.length;
        avyVar.b(4);
        int i3 = 12;
        while (true) {
            try {
                byte[] bArr = new byte[4];
                avyVar.readFully(bArr);
                int i4 = avyVar.readInt();
                int i5 = i3 + 8;
                if (Arrays.equals(w, bArr)) {
                    byte[] bArrCopyOfRange = new byte[i4];
                    avyVar.readFully(bArrCopyOfRange);
                    byte[] bArr2 = i;
                    if (akj.j(bArrCopyOfRange, bArr2)) {
                        bArrCopyOfRange = Arrays.copyOfRange(bArrCopyOfRange, bArr2.length, i4);
                    }
                    this.K = i5;
                    l(bArrCopyOfRange, 0);
                    n(new avy(bArrCopyOfRange));
                    return;
                }
                if (i4 % 2 == 1) {
                    i4++;
                }
                i3 = i5 + i4;
                if (i3 == i2) {
                    return;
                }
                if (i3 > i2) {
                    throw new IOException("Encountered WebP file with invalid chunk size");
                }
                avyVar.b(i4);
            } catch (EOFException e2) {
                throw new IOException("Encountered corrupt WebP file.", e2);
            }
        }
    }

    private final void g(avy avyVar, HashMap map) throws Throwable {
        avz avzVar = (avz) map.get("JPEGInterchangeFormat");
        avz avzVar2 = (avz) map.get("JPEGInterchangeFormatLength");
        if (avzVar == null || avzVar2 == null) {
            return;
        }
        int iA = avzVar.a(this.j);
        int iA2 = avzVar2.a(this.j);
        if (this.G == 7) {
            iA += this.L;
        }
        if (iA > 0 && iA2 > 0 && this.F == null && this.E == null) {
            avyVar.b(iA);
            avyVar.readFully(new byte[iA2]);
        }
        if (l) {
            Log.d("ExifInterface", a.aV(iA2, iA, "Setting thumbnail attributes with offset: ", ", length: "));
        }
    }

    private final void h(avy avyVar, HashMap map) throws IOException {
        int length;
        int length2;
        byte[] bArr;
        avz avzVar = (avz) map.get("StripOffsets");
        avz avzVar2 = (avz) map.get("StripByteCounts");
        if (avzVar == null || avzVar2 == null) {
            return;
        }
        long[] jArrK = akj.k(avzVar.f(this.j));
        long[] jArrK2 = akj.k(avzVar2.f(this.j));
        if (jArrK == null || (length = jArrK.length) == 0) {
            Log.w("ExifInterface", "stripOffsets should not be null or have zero length.");
            return;
        }
        if (jArrK2 == null || (length2 = jArrK2.length) == 0) {
            Log.w("ExifInterface", "stripByteCounts should not be null or have zero length.");
            return;
        }
        if (length != length2) {
            Log.w("ExifInterface", "stripOffsets and stripByteCounts should have same length.");
            return;
        }
        long j = 0;
        for (long j2 : jArrK2) {
            j += j2;
        }
        byte[] bArr2 = new byte[(int) j];
        this.J = true;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            int length3 = jArrK.length;
            if (i2 >= length3) {
                if (this.J) {
                    long j3 = jArrK[0];
                    return;
                }
                return;
            }
            int i5 = (int) jArrK[i2];
            int i6 = (int) jArrK2[i2];
            if (i2 < length3 - 1) {
                bArr = bArr2;
                if (i5 + i6 != jArrK[i2 + 1]) {
                    this.J = false;
                }
            } else {
                bArr = bArr2;
            }
            int i7 = i5 - i3;
            if (i7 < 0) {
                Log.d("ExifInterface", "Invalid strip offset value");
                return;
            }
            try {
                avyVar.b(i7);
                int i8 = i3 + i7;
                byte[] bArr3 = new byte[i6];
                try {
                    avyVar.readFully(bArr3);
                    i2++;
                    i3 = i8 + i6;
                    System.arraycopy(bArr3, 0, bArr, i4, i6);
                    i4 += i6;
                    bArr2 = bArr;
                } catch (EOFException unused) {
                    Log.d("ExifInterface", a.aU(i6, "Failed to read ", " bytes."));
                    return;
                }
            } catch (EOFException unused2) {
                Log.d("ExifInterface", a.aU(i7, "Failed to skip ", " bytes."));
                return;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:222:0x04ae A[Catch: all -> 0x04a5, TRY_LEAVE, TryCatch #2 {all -> 0x04a5, blocks: (B:3:0x0009, B:5:0x0010, B:6:0x001c, B:7:0x0031, B:9:0x0045, B:11:0x004d, B:12:0x0059, B:14:0x005c, B:16:0x0062, B:27:0x0087, B:41:0x00b0, B:54:0x00cd, B:56:0x00d2, B:59:0x00da, B:61:0x00df, B:64:0x00e8, B:66:0x00ed, B:68:0x00f2, B:71:0x00fc, B:73:0x0101, B:48:0x00c1, B:49:0x00c4, B:52:0x00c8, B:34:0x0095, B:35:0x0098, B:38:0x009c, B:79:0x0115, B:86:0x0126, B:92:0x013b, B:94:0x014c, B:96:0x0174, B:100:0x0185, B:103:0x01a2, B:104:0x01b0, B:106:0x01bc, B:108:0x01c6, B:111:0x01ca, B:113:0x01d1, B:115:0x01d7, B:117:0x01df, B:118:0x01e3, B:119:0x01fb, B:97:0x017a, B:99:0x0180, B:183:0x03b6, B:122:0x0212, B:123:0x0217, B:125:0x021b, B:126:0x022b, B:128:0x023c, B:129:0x0249, B:132:0x025f, B:135:0x026a, B:138:0x026f, B:139:0x0276, B:140:0x0277, B:182:0x03b3, B:190:0x03cc, B:191:0x03cf, B:192:0x03d0, B:194:0x03d9, B:196:0x03e1, B:199:0x03ea, B:200:0x03ef, B:202:0x03f3, B:203:0x0403, B:205:0x0453, B:208:0x045f, B:210:0x046d, B:212:0x0491, B:213:0x049d, B:75:0x0106, B:77:0x010c, B:220:0x04aa, B:222:0x04ae), top: B:238:0x0009 }] */
    /* JADX WARN: Multi-variable type inference failed */
    private final void i(InputStream inputStream) throws Throwable {
        String strExtractMetadata;
        int i2;
        int iU;
        String strExtractMetadata2;
        String strExtractMetadata3;
        int i3;
        int i4;
        int i5;
        avy avyVar;
        avy avyVar2;
        int i6 = 0;
        while (true) {
            try {
                try {
                    try {
                        int length = k.length;
                        if (i6 >= 10) {
                            break;
                        }
                        this.H[i6] = new HashMap();
                        i6++;
                    } catch (Throwable th) {
                        c();
                        if (l) {
                            k();
                        }
                        throw th;
                    }
                } catch (IOException e2) {
                    e = e2;
                    if (l) {
                        Log.w("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file (ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e);
                    }
                }
            } catch (UnsupportedOperationException e3) {
                e = e3;
                if (l) {
                    Log.w("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file (ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e);
                }
            }
        }
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, 5000);
        bufferedInputStream.mark(5000);
        byte[] bArr = new byte[5000];
        bufferedInputStream.read(bArr);
        bufferedInputStream.reset();
        int i7 = 0;
        while (true) {
            byte[] bArr2 = c;
            int length2 = bArr2.length;
            strExtractMetadata = null;
            avy avyVar3 = null;
            avy avyVar4 = null;
            if (i7 >= 3) {
                i2 = 3;
                iU = 4;
                break;
            }
            i2 = 3;
            if (bArr[i7] != bArr2[i7]) {
                byte[] bytes = "FUJIFILMCCD-RAW".getBytes(Charset.defaultCharset());
                int i8 = 0;
                while (true) {
                    if (i8 >= bytes.length) {
                        iU = 9;
                        break;
                    }
                    if (bArr[i8] != bytes[i8]) {
                        iU = u(bArr);
                        if (iU != 0) {
                            break;
                        }
                        try {
                            avyVar = new avy(bArr);
                            try {
                                ByteOrder byteOrderV = v(avyVar);
                                this.j = byteOrderV;
                                avyVar.c = byteOrderV;
                                short s2 = avyVar.readShort();
                                Object[] objArr = s2 == 20306 || s2 == 21330;
                                avyVar.close();
                                if (objArr == true) {
                                    iU = 7;
                                    break;
                                }
                                try {
                                    avyVar2 = new avy(bArr);
                                    try {
                                        ByteOrder byteOrderV2 = v(avyVar2);
                                        this.j = byteOrderV2;
                                        avyVar2.c = byteOrderV2;
                                        short s3 = avyVar2.readShort();
                                        avyVar2.close();
                                        if (s3 == 85) {
                                            iU = 10;
                                            break;
                                        }
                                        int i9 = 0;
                                        while (true) {
                                            byte[] bArr3 = t;
                                            int length3 = bArr3.length;
                                            if (i9 >= 8) {
                                                iU = 13;
                                                break;
                                            }
                                            if (bArr[i9] != bArr3[i9]) {
                                                int i10 = 0;
                                                while (true) {
                                                    byte[] bArr4 = u;
                                                    int length4 = bArr4.length;
                                                    if (i10 >= 4) {
                                                        int i11 = 0;
                                                        while (true) {
                                                            byte[] bArr5 = v;
                                                            int length5 = bArr5.length;
                                                            if (i11 >= 4) {
                                                                iU = 14;
                                                                break;
                                                            } else {
                                                                int length6 = bArr4.length;
                                                                if (bArr[i11 + 8] == bArr5[i11]) {
                                                                    i11++;
                                                                }
                                                            }
                                                        }
                                                    } else if (bArr[i10] == bArr4[i10]) {
                                                        i10++;
                                                    }
                                                    iU = 0;
                                                    break;
                                                }
                                            }
                                            i9++;
                                        }
                                    } catch (Exception unused) {
                                        if (avyVar2 != null) {
                                            avyVar2.close();
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        avyVar3 = avyVar2;
                                        if (avyVar3 != null) {
                                            avyVar3.close();
                                        }
                                        throw th;
                                    }
                                } catch (Exception unused2) {
                                    avyVar2 = null;
                                } catch (Throwable th3) {
                                    th = th3;
                                }
                            } catch (Exception unused3) {
                                if (avyVar != null) {
                                    avyVar.close();
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                avyVar4 = avyVar;
                                if (avyVar4 != null) {
                                    avyVar4.close();
                                }
                                throw th;
                            }
                        } catch (Exception unused4) {
                            avyVar = null;
                        } catch (Throwable th5) {
                            th = th5;
                        }
                    } else {
                        i8++;
                    }
                }
            } else {
                i7++;
            }
        }
        this.G = iU;
        if (iU == 4 || iU == 9 || iU == 13 || iU == 14) {
            avy avyVar5 = new avy(bufferedInputStream);
            int i12 = this.G;
            if (i12 == 4) {
                d(avyVar5, 0, 0);
            } else if (i12 == 13) {
                e(avyVar5);
            } else if (i12 == 9) {
                boolean z2 = l;
                if (z2) {
                    avyVar5.toString();
                    Log.d("ExifInterface", "getRafAttributes starting with: ".concat(avyVar5.toString()));
                }
                avyVar5.b(84);
                byte[] bArr6 = new byte[4];
                byte[] bArr7 = new byte[4];
                byte[] bArr8 = new byte[4];
                avyVar5.readFully(bArr6);
                avyVar5.readFully(bArr7);
                avyVar5.readFully(bArr8);
                int i13 = ByteBuffer.wrap(bArr6).getInt();
                int i14 = ByteBuffer.wrap(bArr7).getInt();
                int i15 = ByteBuffer.wrap(bArr8).getInt();
                byte[] bArr9 = new byte[i14];
                avyVar5.b(i13 - avyVar5.b);
                avyVar5.readFully(bArr9);
                d(new avy(bArr9), i13, 5);
                avyVar5.b(i15 - avyVar5.b);
                avyVar5.c = ByteOrder.BIG_ENDIAN;
                int i16 = avyVar5.readInt();
                if (z2) {
                    Log.d("ExifInterface", a.aW(i16, "numberOfDirectoryEntry: "));
                }
                for (int i17 = 0; i17 < i16; i17++) {
                    int unsignedShort = avyVar5.readUnsignedShort();
                    int unsignedShort2 = avyVar5.readUnsignedShort();
                    if (unsignedShort == U.b) {
                        short s4 = avyVar5.readShort();
                        short s5 = avyVar5.readShort();
                        avz avzVarE = avz.e(s4, this.j);
                        avz avzVarE2 = avz.e(s5, this.j);
                        HashMap[] mapArr = this.H;
                        mapArr[0].put("ImageLength", avzVarE);
                        mapArr[0].put("ImageWidth", avzVarE2);
                        if (!z2) {
                            break;
                        }
                        Log.d("ExifInterface", a.aV(s5, s4, "Updated to length: ", ", width: "));
                        break;
                    }
                    avyVar5.b(unsignedShort2);
                }
            } else if (i12 == 14) {
                f(avyVar5);
            }
        } else {
            avy avyVar6 = new avy(bufferedInputStream, (byte[]) null);
            int i18 = this.G;
            if (i18 == 12 || i18 == 15) {
                if (i18 == 15 && Build.VERSION.SDK_INT < 31) {
                    throw new UnsupportedOperationException("Reading EXIF from AVIF files is supported from SDK 31 and above");
                }
                MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
                try {
                    try {
                        mediaMetadataRetriever.setDataSource(new avx(avyVar6));
                        String strExtractMetadata4 = mediaMetadataRetriever.extractMetadata(33);
                        String strExtractMetadata5 = mediaMetadataRetriever.extractMetadata(34);
                        String strExtractMetadata6 = mediaMetadataRetriever.extractMetadata(26);
                        String strExtractMetadata7 = mediaMetadataRetriever.extractMetadata(17);
                        if ("yes".equals(strExtractMetadata6)) {
                            strExtractMetadata = mediaMetadataRetriever.extractMetadata(29);
                            String strExtractMetadata8 = mediaMetadataRetriever.extractMetadata(30);
                            strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(31);
                            strExtractMetadata2 = strExtractMetadata8;
                        } else if ("yes".equals(strExtractMetadata7)) {
                            strExtractMetadata = mediaMetadataRetriever.extractMetadata(18);
                            strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(19);
                            strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(24);
                        } else {
                            strExtractMetadata2 = null;
                            strExtractMetadata3 = null;
                        }
                        if (strExtractMetadata != null) {
                            this.H[0].put("ImageWidth", avz.e(Integer.parseInt(strExtractMetadata), this.j));
                        }
                        if (strExtractMetadata2 != null) {
                            this.H[0].put("ImageLength", avz.e(Integer.parseInt(strExtractMetadata2), this.j));
                        }
                        if (strExtractMetadata3 != null) {
                            int i19 = Integer.parseInt(strExtractMetadata3);
                            if (i19 == 90) {
                                i3 = 6;
                            } else if (i19 != 180) {
                                i3 = i19 != 270 ? 1 : 8;
                            } else {
                                i3 = i2;
                            }
                            this.H[0].put("Orientation", avz.e(i3, this.j));
                        }
                        if (strExtractMetadata4 != null && strExtractMetadata5 != null) {
                            int i20 = Integer.parseInt(strExtractMetadata4);
                            int i21 = Integer.parseInt(strExtractMetadata5);
                            if (i21 <= 6) {
                                throw new IOException("Invalid exif length");
                            }
                            avyVar6.c(i20);
                            byte[] bArr10 = new byte[6];
                            avyVar6.readFully(bArr10);
                            int i22 = i20 + 6;
                            int i23 = i21 - 6;
                            if (!Arrays.equals(bArr10, i)) {
                                throw new IOException("Invalid identifier");
                            }
                            byte[] bArr11 = new byte[i23];
                            avyVar6.readFully(bArr11);
                            this.K = i22;
                            l(bArr11, 0);
                        }
                        String strExtractMetadata9 = mediaMetadataRetriever.extractMetadata(41);
                        String strExtractMetadata10 = mediaMetadataRetriever.extractMetadata(42);
                        if (strExtractMetadata9 != null && strExtractMetadata10 != null) {
                            int i24 = Integer.parseInt(strExtractMetadata9);
                            int i25 = Integer.parseInt(strExtractMetadata10);
                            long j = i24;
                            avyVar6.c(j);
                            byte[] bArr12 = new byte[i25];
                            avyVar6.readFully(bArr12);
                            this.O = new avz(1, i25, j, bArr12);
                        }
                        if (l) {
                            Log.d("ExifInterface", "Heif meta: " + strExtractMetadata + "x" + strExtractMetadata2 + ", rotation " + strExtractMetadata3);
                        }
                        try {
                            mediaMetadataRetriever.release();
                        } catch (IOException unused5) {
                        }
                    } catch (Throwable th6) {
                        try {
                            mediaMetadataRetriever.release();
                        } catch (IOException unused6) {
                        }
                        throw th6;
                    }
                } catch (RuntimeException e4) {
                    throw new UnsupportedOperationException("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.", e4);
                }
            } else if (i18 == 7) {
                r(avyVar6);
                HashMap[] mapArr2 = this.H;
                avz avzVar = (avz) mapArr2[1].get("MakerNote");
                if (avzVar != null) {
                    avy avyVar7 = new avy(avzVar.d, (byte[]) null);
                    avyVar7.c = this.j;
                    byte[] bArr13 = r;
                    int length7 = bArr13.length;
                    byte[] bArr14 = new byte[6];
                    avyVar7.readFully(bArr14);
                    avyVar7.c(0L);
                    byte[] bArr15 = s;
                    int length8 = bArr15.length;
                    byte[] bArr16 = new byte[10];
                    avyVar7.readFully(bArr16);
                    if (Arrays.equals(bArr14, bArr13)) {
                        avyVar7.c(8L);
                    } else if (Arrays.equals(bArr16, bArr15)) {
                        avyVar7.c(12L);
                    }
                    s(avyVar7, 6);
                    avz avzVar2 = (avz) mapArr2[7].get("PreviewImageStart");
                    avz avzVar3 = (avz) mapArr2[7].get("PreviewImageLength");
                    if (avzVar2 != null && avzVar3 != null) {
                        mapArr2[5].put("JPEGInterchangeFormat", avzVar2);
                        mapArr2[5].put("JPEGInterchangeFormatLength", avzVar3);
                    }
                    avz avzVar4 = (avz) mapArr2[8].get("AspectFrame");
                    if (avzVar4 != null) {
                        int[] iArr = (int[]) avzVar4.f(this.j);
                        if (iArr == null || iArr.length != 4) {
                            Log.w("ExifInterface", "Invalid aspect frame values. frame=".concat(String.valueOf(Arrays.toString(iArr))));
                        } else {
                            int i26 = iArr[2];
                            int i27 = iArr[0];
                            if (i26 > i27 && (i4 = iArr[i2]) > (i5 = iArr[1])) {
                                int i28 = (i26 - i27) + 1;
                                int i29 = (i4 - i5) + 1;
                                if (i28 < i29) {
                                    int i30 = i28 + i29;
                                    i29 = i30 - i29;
                                    i28 = i30 - i29;
                                }
                                avz avzVarE3 = avz.e(i28, this.j);
                                avz avzVarE4 = avz.e(i29, this.j);
                                mapArr2[0].put("ImageWidth", avzVarE3);
                                mapArr2[0].put("ImageLength", avzVarE4);
                            }
                        }
                    }
                }
            } else if (i18 != 10) {
                r(avyVar6);
            } else {
                if (l) {
                    avyVar6.toString();
                    Log.d("ExifInterface", "getRw2Attributes starting with: ".concat(avyVar6.toString()));
                }
                r(avyVar6);
                HashMap[] mapArr3 = this.H;
                avz avzVar5 = (avz) mapArr3[0].get("JpgFromRaw");
                if (avzVar5 != null) {
                    d(new avy(avzVar5.d), (int) avzVar5.c, 5);
                }
                avz avzVar6 = (avz) mapArr3[0].get("ISO");
                avz avzVar7 = (avz) mapArr3[1].get("PhotographicSensitivity");
                if (avzVar6 != null && avzVar7 == null) {
                    mapArr3[1].put("PhotographicSensitivity", avzVar6);
                }
            }
            avyVar6.c(this.K);
            n(avyVar6);
        }
        c();
        if (l) {
            k();
        }
    }

    private final void j(avy avyVar) throws IOException {
        ByteOrder byteOrderV = v(avyVar);
        this.j = byteOrderV;
        avyVar.c = byteOrderV;
        int unsignedShort = avyVar.readUnsignedShort();
        int i2 = this.G;
        if (i2 != 7 && i2 != 10 && unsignedShort != 42) {
            throw new IOException("Invalid start code: ".concat(String.valueOf(Integer.toHexString(unsignedShort))));
        }
        int i3 = avyVar.readInt();
        if (i3 < 8) {
            throw new IOException(a.aW(i3, "Invalid first Ifd offset: "));
        }
        int i4 = i3 - 8;
        if (i4 > 0) {
            avyVar.b(i4);
        }
    }

    private final void k() {
        for (int i2 = 0; i2 < 10; i2++) {
            StringBuilder sb = new StringBuilder("The size of tag group[");
            sb.append(i2);
            sb.append("]: ");
            HashMap[] mapArr = this.H;
            sb.append(mapArr[i2].size());
            Log.d("ExifInterface", sb.toString());
            for (Map.Entry entry : mapArr[i2].entrySet()) {
                avz avzVar = (avz) entry.getValue();
                Log.d("ExifInterface", "tagName: " + ((String) entry.getKey()) + ", tagType: " + avzVar.toString() + ", tagValue: '" + avzVar.g(this.j) + "'");
            }
        }
    }

    private final void l(byte[] bArr, int i2) throws IOException {
        avy avyVar = new avy(bArr, (byte[]) null);
        j(avyVar);
        s(avyVar, i2);
    }

    private final void m(int i2, String str, String str2) {
        HashMap[] mapArr = this.H;
        if (mapArr[i2].isEmpty() || mapArr[i2].get(str) == null) {
            return;
        }
        HashMap map = mapArr[i2];
        map.put(str2, (avz) map.get(str));
        mapArr[i2].remove(str);
    }

    private final void n(avy avyVar) throws Throwable {
        avz avzVar;
        int iA;
        HashMap map = this.H[4];
        avz avzVar2 = (avz) map.get("Compression");
        if (avzVar2 == null) {
            g(avyVar, map);
            return;
        }
        int iA2 = avzVar2.a(this.j);
        if (iA2 != 1) {
            if (iA2 == 6) {
                g(avyVar, map);
                return;
            } else if (iA2 != 7) {
                return;
            }
        }
        avz avzVar3 = (avz) map.get("BitsPerSample");
        if (avzVar3 != null) {
            int[] iArr = (int[]) avzVar3.f(this.j);
            int[] iArr2 = a;
            if (Arrays.equals(iArr2, iArr) || (this.G == 3 && (avzVar = (avz) map.get("PhotometricInterpretation")) != null && ((iA = avzVar.a(this.j)) != 1 ? !(iA != 6 || !Arrays.equals(iArr, iArr2)) : Arrays.equals(iArr, b)))) {
                h(avyVar, map);
                return;
            }
        }
        if (l) {
            Log.d("ExifInterface", "Unsupported data type value");
        }
    }

    private final void o(int i2, int i3) throws Throwable {
        HashMap[] mapArr = this.H;
        if (mapArr[i2].isEmpty() || mapArr[i3].isEmpty()) {
            if (l) {
                Log.d("ExifInterface", "Cannot perform swap since only one image data exists");
                return;
            }
            return;
        }
        avz avzVar = (avz) mapArr[i2].get("ImageLength");
        avz avzVar2 = (avz) mapArr[i2].get("ImageWidth");
        avz avzVar3 = (avz) mapArr[i3].get("ImageLength");
        avz avzVar4 = (avz) mapArr[i3].get("ImageWidth");
        if (avzVar == null || avzVar2 == null) {
            if (l) {
                Log.d("ExifInterface", "First image does not contain valid size information");
                return;
            }
            return;
        }
        if (avzVar3 == null || avzVar4 == null) {
            if (l) {
                Log.d("ExifInterface", "Second image does not contain valid size information");
                return;
            }
            return;
        }
        int iA = avzVar.a(this.j);
        int iA2 = avzVar2.a(this.j);
        int iA3 = avzVar3.a(this.j);
        int iA4 = avzVar4.a(this.j);
        if (iA >= iA3 || iA2 >= iA4) {
            return;
        }
        HashMap map = mapArr[i2];
        mapArr[i2] = mapArr[i3];
        mapArr[i3] = map;
    }

    private final void p() throws Throwable {
        o(0, 5);
        o(0, 4);
        o(5, 4);
        HashMap[] mapArr = this.H;
        avz avzVar = (avz) mapArr[1].get("PixelXDimension");
        avz avzVar2 = (avz) mapArr[1].get("PixelYDimension");
        if (avzVar != null && avzVar2 != null) {
            mapArr[0].put("ImageWidth", avzVar);
            mapArr[0].put("ImageLength", avzVar2);
        }
        if (mapArr[4].isEmpty() && q(mapArr[5])) {
            mapArr[4] = mapArr[5];
            mapArr[5] = new HashMap();
        }
        if (!q(mapArr[4])) {
            Log.d("ExifInterface", "No image meets the size requirements of a thumbnail image.");
        }
        m(0, "ThumbnailOrientation", "Orientation");
        m(0, "ThumbnailImageLength", "ImageLength");
        m(0, "ThumbnailImageWidth", "ImageWidth");
        m(5, "ThumbnailOrientation", "Orientation");
        m(5, "ThumbnailImageLength", "ImageLength");
        m(5, "ThumbnailImageWidth", "ImageWidth");
        m(4, "Orientation", "ThumbnailOrientation");
        m(4, "ImageLength", "ThumbnailImageLength");
        m(4, "ImageWidth", "ThumbnailImageWidth");
    }

    private final boolean q(HashMap map) {
        avz avzVar = (avz) map.get("ImageLength");
        avz avzVar2 = (avz) map.get("ImageWidth");
        if (avzVar == null || avzVar2 == null) {
            return false;
        }
        return avzVar.a(this.j) <= 512 && avzVar2.a(this.j) <= 512;
    }

    private final void r(avy avyVar) throws Throwable {
        j(avyVar);
        s(avyVar, 0);
        t(avyVar, 0);
        t(avyVar, 5);
        t(avyVar, 4);
        p();
        if (this.G == 8) {
            HashMap[] mapArr = this.H;
            avz avzVar = (avz) mapArr[1].get("MakerNote");
            if (avzVar != null) {
                avy avyVar2 = new avy(avzVar.d, (byte[]) null);
                avyVar2.c = this.j;
                avyVar2.b(6);
                s(avyVar2, 9);
                avz avzVar2 = (avz) mapArr[9].get("ColorSpace");
                if (avzVar2 != null) {
                    mapArr[1].put("ColorSpace", avzVar2);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:112:0x0230  */
    /* JADX WARN: Code duplicated, block: B:124:0x028c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:125:0x028e  */
    /* JADX WARN: Code duplicated, block: B:127:0x0298  */
    /* JADX WARN: Code duplicated, block: B:44:0x00e2 A[PHI: r3
      0x00e2: PHI (r3v24 int) = (r3v23 int), (r3v22 int) binds: [B:43:0x00e0, B:40:0x00db] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:46:0x00e6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:47:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ee  */
    /* JADX WARN: Instruction removed from duplicated block: B:127:0x0298, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:50:0x00ee, please report this as an issue */
    private final void s(avy avyVar, int i2) throws IOException {
        boolean z2;
        int i3;
        boolean z3;
        boolean z4;
        boolean z5;
        short s2;
        long j;
        boolean z6;
        int i4;
        int i5;
        int unsignedShort;
        long jA;
        String strBg;
        int i6;
        Object obj;
        Integer numValueOf = Integer.valueOf(avyVar.b);
        Set set = this.I;
        set.add(numValueOf);
        short s3 = avyVar.readShort();
        boolean z7 = l;
        if (z7) {
            Log.d("ExifInterface", a.aW(s3, "numberOfDirectoryEntry: "));
        }
        if (s3 > 0) {
            short s4 = 0;
            while (s4 < s3) {
                int unsignedShort2 = avyVar.readUnsignedShort();
                int unsignedShort3 = avyVar.readUnsignedShort();
                int i7 = avyVar.readInt();
                long j2 = avyVar.b;
                HashMap map = z[i2];
                Integer numValueOf2 = Integer.valueOf(unsignedShort2);
                ion ionVar = (ion) map.get(numValueOf2);
                if (z7) {
                    Integer numValueOf3 = Integer.valueOf(i2);
                    if (ionVar != null) {
                        i3 = 3;
                        obj = ionVar.d;
                    } else {
                        i3 = 3;
                        obj = null;
                    }
                    Integer numValueOf4 = Integer.valueOf(unsignedShort3);
                    Integer numValueOf5 = Integer.valueOf(i7);
                    Object[] objArr = new Object[5];
                    objArr[0] = numValueOf3;
                    objArr[1] = numValueOf2;
                    objArr[2] = obj;
                    objArr[i3] = numValueOf4;
                    objArr[4] = numValueOf5;
                    Log.d("ExifInterface", String.format("ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d", objArr));
                    z3 = true;
                } else {
                    i3 = 3;
                    z3 = false;
                }
                if (ionVar == null) {
                    if (z3) {
                        Log.d("ExifInterface", a.aW(unsignedShort2, "Skip the tag entry since tag number is not defined: "));
                        z5 = z7;
                        s2 = s4;
                        j = 0;
                        z4 = true;
                        z6 = false;
                    } else {
                        z5 = z7;
                        s2 = s4;
                        j = 0;
                        z6 = false;
                        z4 = false;
                    }
                } else if (unsignedShort3 > 0) {
                    int[] iArr = f;
                    int length = iArr.length;
                    if (unsignedShort3 >= 14) {
                        if (z3) {
                            z4 = z3;
                            z5 = z7;
                            s2 = s4;
                            Log.d("ExifInterface", a.aW(unsignedShort3, "Skip the tag entry since data format is invalid: "));
                        } else {
                            z4 = z3;
                            z5 = z7;
                            s2 = s4;
                        }
                        j = 0;
                        z6 = false;
                    } else {
                        int i8 = ionVar.c;
                        z4 = z3;
                        int i9 = 7;
                        if (i8 == 7 || unsignedShort3 == 7) {
                            z5 = z7;
                        } else {
                            if (i8 == unsignedShort3 || (i4 = ionVar.a) == unsignedShort3) {
                                z5 = z7;
                            } else {
                                z5 = z7;
                                if (i8 == 4) {
                                    if (unsignedShort3 != i3) {
                                        if ((i8 == 9 && i4 != 9) || unsignedShort3 != 8) {
                                            if (z4) {
                                                Log.d("ExifInterface", "Skip the tag entry since data format (" + e[unsignedShort3] + ") is unexpected for tag: " + ((String) ionVar.d));
                                                s2 = s4;
                                                j = 0;
                                                z4 = true;
                                                z6 = false;
                                            }
                                            s2 = s4;
                                            j = 0;
                                            z6 = false;
                                            z4 = false;
                                        }
                                    }
                                } else if (i4 == 4) {
                                    i4 = 4;
                                    if (unsignedShort3 != i3) {
                                        if (i8 == 9) {
                                        }
                                        if (z4) {
                                            Log.d("ExifInterface", "Skip the tag entry since data format (" + e[unsignedShort3] + ") is unexpected for tag: " + ((String) ionVar.d));
                                            s2 = s4;
                                            j = 0;
                                            z4 = true;
                                            z6 = false;
                                        }
                                        s2 = s4;
                                        j = 0;
                                        z6 = false;
                                        z4 = false;
                                    }
                                } else {
                                    if (i8 == 9) {
                                    }
                                    if (z4) {
                                        Log.d("ExifInterface", "Skip the tag entry since data format (" + e[unsignedShort3] + ") is unexpected for tag: " + ((String) ionVar.d));
                                        s2 = s4;
                                        j = 0;
                                        z4 = true;
                                        z6 = false;
                                    }
                                    s2 = s4;
                                    j = 0;
                                    z6 = false;
                                    z4 = false;
                                }
                            }
                            i9 = 7;
                        }
                        if (unsignedShort3 == i9) {
                            unsignedShort3 = i8;
                        }
                        s2 = s4;
                        j = ((long) iArr[unsignedShort3]) * ((long) i7);
                        if (j >= 0 && j <= 2147483647L) {
                            z6 = true;
                        } else if (z4) {
                            Log.d("ExifInterface", a.aW(i7, "Skip the tag entry since the number of components is invalid: "));
                            z4 = true;
                            z6 = false;
                        } else {
                            z6 = false;
                            z4 = false;
                        }
                    }
                } else {
                    z4 = z3;
                    z5 = z7;
                    s2 = s4;
                    if (z4) {
                        Log.d("ExifInterface", a.aW(unsignedShort3, "Skip the tag entry since data format is invalid: "));
                    }
                    j = 0;
                    z6 = false;
                }
                long j3 = j2 + 4;
                if (z6) {
                    if (j > 4) {
                        int i10 = avyVar.readInt();
                        if (z4) {
                            Log.d("ExifInterface", a.aW(i10, "seek to data offset: "));
                        }
                        if (this.G == 7) {
                            Object obj2 = ionVar.d;
                            if ("MakerNote".equals(obj2)) {
                                this.L = i10;
                            } else if (i2 == 6) {
                                if ("ThumbnailImage".equals(obj2)) {
                                    this.M = i10;
                                    this.N = i7;
                                    avz avzVarE = avz.e(6, this.j);
                                    avz avzVarC = avz.c(this.M, this.j);
                                    avz avzVarC2 = avz.c(this.N, this.j);
                                    HashMap[] mapArr = this.H;
                                    mapArr[4].put("Compression", avzVarE);
                                    mapArr[4].put("JPEGInterchangeFormat", avzVarC);
                                    mapArr[4].put("JPEGInterchangeFormatLength", avzVarC2);
                                }
                                i5 = 6;
                            }
                            i7 = i7;
                            i5 = i2;
                        } else {
                            i7 = i7;
                            i5 = i2;
                        }
                        avyVar.c(i10);
                    } else {
                        i7 = i7;
                        i5 = i2;
                    }
                    Integer num = (Integer) C.get(numValueOf2);
                    if (z4) {
                        Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j);
                    }
                    if (num != null) {
                        if (unsignedShort3 != 3) {
                            if (unsignedShort3 == 4) {
                                jA = avyVar.a();
                            } else if (unsignedShort3 == 8) {
                                unsignedShort = avyVar.readShort();
                            } else if (unsignedShort3 == 9 || unsignedShort3 == 13) {
                                unsignedShort = avyVar.readInt();
                            } else {
                                jA = -1;
                            }
                            if (z4) {
                                Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(jA), ionVar.d));
                            }
                            if (jA > 0 || ((i6 = avyVar.d) != -1 && jA >= i6)) {
                                if (z4) {
                                    strBg = a.bg(jA, "Skip jump into the IFD since its offset is invalid: ");
                                    if (avyVar.d != -1) {
                                        strBg = strBg + " (total length: " + avyVar.d + ")";
                                    }
                                    Log.d("ExifInterface", strBg);
                                }
                            } else if (!set.contains(Integer.valueOf((int) jA))) {
                                avyVar.c(jA);
                                s(avyVar, num.intValue());
                            } else if (z4) {
                                Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + jA + ")");
                            }
                            avyVar.c(j3);
                        } else {
                            unsignedShort = avyVar.readUnsignedShort();
                        }
                        jA = unsignedShort;
                        if (z4) {
                            Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(jA), ionVar.d));
                        }
                        if (jA > 0) {
                            if (z4) {
                                strBg = a.bg(jA, "Skip jump into the IFD since its offset is invalid: ");
                                if (avyVar.d != -1) {
                                    strBg = strBg + " (total length: " + avyVar.d + ")";
                                }
                                Log.d("ExifInterface", strBg);
                            }
                        } else if (z4) {
                            strBg = a.bg(jA, "Skip jump into the IFD since its offset is invalid: ");
                            if (avyVar.d != -1) {
                                strBg = strBg + " (total length: " + avyVar.d + ")";
                            }
                            Log.d("ExifInterface", strBg);
                        }
                        avyVar.c(j3);
                    } else {
                        int i11 = avyVar.b + this.K;
                        byte[] bArr = new byte[(int) j];
                        avyVar.readFully(bArr);
                        avz avzVar = new avz(unsignedShort3, i7, i11, bArr);
                        HashMap map2 = this.H[i5];
                        Object obj3 = ionVar.d;
                        map2.put(obj3, avzVar);
                        if ("DNGVersion".equals(obj3)) {
                            this.G = 3;
                        }
                        if ((("Make".equals(obj3) || "Model".equals(obj3)) && avzVar.g(this.j).contains("PENTAX")) || ("Compression".equals(obj3) && avzVar.a(this.j) == 65535)) {
                            this.G = 8;
                        }
                        if (avyVar.b != j3) {
                            avyVar.c(j3);
                        }
                    }
                } else {
                    avyVar.c(j3);
                    s2 = s2;
                }
                s4 = (short) (s2 + 1);
                s3 = s3;
                z7 = z5;
            }
            boolean z8 = z7;
            int i12 = avyVar.readInt();
            if (z8) {
                Log.d("ExifInterface", String.format("nextIfdOffset: %d", Integer.valueOf(i12)));
                z2 = true;
            } else {
                z2 = false;
            }
            long j4 = i12;
            if (j4 <= 0) {
                if (z2) {
                    Log.d("ExifInterface", a.aW(i12, "Stop reading file since a wrong offset may cause an infinite loop: "));
                }
            } else {
                if (set.contains(Integer.valueOf(i12))) {
                    if (z2) {
                        Log.d("ExifInterface", a.aW(i12, "Stop reading file since re-reading an IFD may cause an infinite loop: "));
                        return;
                    }
                    return;
                }
                avyVar.c(j4);
                HashMap[] mapArr2 = this.H;
                if (mapArr2[4].isEmpty()) {
                    s(avyVar, 4);
                } else if (mapArr2[5].isEmpty()) {
                    s(avyVar, 5);
                }
            }
        }
    }

    private final void t(avy avyVar, int i2) throws Throwable {
        avz avzVarE;
        avz avzVarE2;
        HashMap[] mapArr = this.H;
        avz avzVar = (avz) mapArr[i2].get("DefaultCropSize");
        avz avzVar2 = (avz) mapArr[i2].get("SensorTopBorder");
        avz avzVar3 = (avz) mapArr[i2].get("SensorLeftBorder");
        avz avzVar4 = (avz) mapArr[i2].get("SensorBottomBorder");
        avz avzVar5 = (avz) mapArr[i2].get("SensorRightBorder");
        if (avzVar != null) {
            int i3 = avzVar.a;
            ByteOrder byteOrder = this.j;
            if (i3 == 5) {
                awa[] awaVarArr = (awa[]) avzVar.f(byteOrder);
                if (awaVarArr == null || awaVarArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=".concat(String.valueOf(Arrays.toString(awaVarArr))));
                    return;
                } else {
                    avzVarE = avz.d(awaVarArr[0], this.j);
                    avzVarE2 = avz.d(awaVarArr[1], this.j);
                }
            } else {
                int[] iArr = (int[]) avzVar.f(byteOrder);
                if (iArr == null || iArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=".concat(String.valueOf(Arrays.toString(iArr))));
                    return;
                } else {
                    avzVarE = avz.e(iArr[0], this.j);
                    avzVarE2 = avz.e(iArr[1], this.j);
                }
            }
            mapArr[i2].put("ImageWidth", avzVarE);
            mapArr[i2].put("ImageLength", avzVarE2);
            return;
        }
        if (avzVar2 != null && avzVar3 != null && avzVar4 != null && avzVar5 != null) {
            int iA = avzVar2.a(this.j);
            int iA2 = avzVar4.a(this.j);
            int iA3 = avzVar5.a(this.j);
            int iA4 = avzVar3.a(this.j);
            if (iA2 <= iA || iA3 <= iA4) {
                return;
            }
            avz avzVarE3 = avz.e(iA2 - iA, this.j);
            avz avzVarE4 = avz.e(iA3 - iA4, this.j);
            mapArr[i2].put("ImageLength", avzVarE3);
            mapArr[i2].put("ImageWidth", avzVarE4);
            return;
        }
        avz avzVar6 = (avz) mapArr[i2].get("ImageLength");
        avz avzVar7 = (avz) mapArr[i2].get("ImageWidth");
        if (avzVar6 == null || avzVar7 == null) {
            avz avzVar8 = (avz) mapArr[i2].get("JPEGInterchangeFormat");
            avz avzVar9 = (avz) mapArr[i2].get("JPEGInterchangeFormatLength");
            if (avzVar8 == null || avzVar9 == null) {
                return;
            }
            int iA5 = avzVar8.a(this.j);
            int iA6 = avzVar9.a(this.j);
            avyVar.c(iA5);
            byte[] bArr = new byte[iA6];
            avyVar.readFully(bArr);
            d(new avy(bArr), iA5, i2);
        }
    }

    private static final int u(byte[] bArr) throws Throwable {
        long j;
        avy avyVar = null;
        try {
            try {
                avy avyVar2 = new avy(bArr);
                try {
                    long j2 = avyVar2.readInt();
                    byte[] bArr2 = new byte[4];
                    avyVar2.readFully(bArr2);
                    if (!Arrays.equals(bArr2, m)) {
                        avyVar2.close();
                        return 0;
                    }
                    if (j2 == 1) {
                        j2 = avyVar2.readLong();
                        j = 16;
                        if (j2 < 16) {
                            avyVar2.close();
                            return 0;
                        }
                    } else {
                        j = 8;
                    }
                    if (j2 > 5000) {
                        j2 = 5000;
                    }
                    long j3 = j2 - j;
                    if (j3 < 8) {
                        avyVar2.close();
                        return 0;
                    }
                    byte[] bArr3 = new byte[4];
                    boolean z2 = false;
                    boolean z3 = false;
                    boolean z4 = false;
                    for (long j4 = 0; j4 < (j3 >> 2); j4++) {
                        try {
                            avyVar2.readFully(bArr3);
                            if (j4 != 1) {
                                if (Arrays.equals(bArr3, n)) {
                                    z2 = true;
                                } else if (Arrays.equals(bArr3, o)) {
                                    z3 = true;
                                } else if (Arrays.equals(bArr3, p) || Arrays.equals(bArr3, q)) {
                                    z4 = true;
                                }
                                if (!z2) {
                                    continue;
                                } else {
                                    if (z3) {
                                        avyVar2.close();
                                        return 12;
                                    }
                                    if (z4) {
                                        avyVar2.close();
                                        return 15;
                                    }
                                }
                            }
                        } catch (EOFException unused) {
                            avyVar2.close();
                            return 0;
                        }
                    }
                    avyVar2.close();
                } catch (Exception e2) {
                    e = e2;
                    avyVar = avyVar2;
                    if (l) {
                        Log.d("ExifInterface", "Exception parsing HEIF file type box.", e);
                    }
                    if (avyVar != null) {
                        avyVar.close();
                    }
                } catch (Throwable th) {
                    th = th;
                    avyVar = avyVar2;
                    if (avyVar != null) {
                        avyVar.close();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e3) {
            e = e3;
        }
        return 0;
    }

    private static final ByteOrder v(avy avyVar) throws IOException {
        short s2 = avyVar.readShort();
        if (s2 == 18761) {
            if (l) {
                Log.d("ExifInterface", "readExifSegment: Byte Align II");
            }
            return ByteOrder.LITTLE_ENDIAN;
        }
        if (s2 != 19789) {
            throw new IOException("Invalid byte order: ".concat(String.valueOf(Integer.toHexString(s2))));
        }
        if (l) {
            Log.d("ExifInterface", "readExifSegment: Byte Align MM");
        }
        return ByteOrder.BIG_ENDIAN;
    }

    public final avz a(String str) {
        avz avzVar;
        int i2;
        avz avzVar2;
        if ("ISOSpeedRatings".equals(str)) {
            if (l) {
                Log.d("ExifInterface", "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY.");
            }
            str = "PhotographicSensitivity";
        }
        int i3 = 0;
        if ("Xmp".equals(str) && (i2 = this.G) != 4 && ((i2 == 9 || i2 == 15 || i2 == 12 || i2 == 13) && (avzVar2 = this.O) != null)) {
            return avzVar2;
        }
        while (true) {
            int length = k.length;
            if (i3 >= 10) {
                if (!"Xmp".equals(str) || (avzVar = this.O) == null) {
                    return null;
                }
                return avzVar;
            }
            avz avzVar3 = (avz) this.H[i3].get(str);
            if (avzVar3 != null) {
                return avzVar3;
            }
            i3++;
        }
    }

    public final String b(String str) throws Throwable {
        double d2;
        avz avzVarA = a(str);
        if (avzVarA == null) {
            return null;
        }
        if (str.equals("GPSTimeStamp")) {
            int i2 = avzVarA.a;
            if (i2 != 5 && i2 != 10) {
                Log.w("ExifInterface", a.aW(i2, "GPS Timestamp format is not rational. format="));
                return null;
            }
            awa[] awaVarArr = (awa[]) avzVarA.f(this.j);
            if (awaVarArr == null || awaVarArr.length != 3) {
                Log.w("ExifInterface", "Invalid GPS Timestamp array. array=".concat(String.valueOf(Arrays.toString(awaVarArr))));
                return null;
            }
            awa awaVar = awaVarArr[0];
            Integer numValueOf = Integer.valueOf((int) (awaVar.a / awaVar.b));
            awa awaVar2 = awaVarArr[1];
            Integer numValueOf2 = Integer.valueOf((int) (awaVar2.a / awaVar2.b));
            awa awaVar3 = awaVarArr[2];
            return String.format("%02d:%02d:%02d", numValueOf, numValueOf2, Integer.valueOf((int) (awaVar3.a / awaVar3.b)));
        }
        boolean zContains = B.contains(str);
        ByteOrder byteOrder = this.j;
        if (!zContains) {
            return avzVarA.g(byteOrder);
        }
        try {
            Object objF = avzVarA.f(byteOrder);
            if (objF == null) {
                throw new NumberFormatException("NULL can't be converted to a double value");
            }
            if (objF instanceof String) {
                d2 = Double.parseDouble((String) objF);
            } else if (objF instanceof long[]) {
                long[] jArr = (long[]) objF;
                if (jArr.length != 1) {
                    throw new NumberFormatException("There are more than one component");
                }
                d2 = jArr[0];
            } else if (objF instanceof int[]) {
                int[] iArr = (int[]) objF;
                if (iArr.length != 1) {
                    throw new NumberFormatException("There are more than one component");
                }
                d2 = iArr[0];
            } else if (objF instanceof double[]) {
                double[] dArr = (double[]) objF;
                if (dArr.length != 1) {
                    throw new NumberFormatException("There are more than one component");
                }
                d2 = dArr[0];
            } else {
                if (!(objF instanceof awa[])) {
                    throw new NumberFormatException("Couldn't find a double value");
                }
                awa[] awaVarArr2 = (awa[]) objF;
                if (awaVarArr2.length != 1) {
                    throw new NumberFormatException("There are more than one component");
                }
                awa awaVar4 = awaVarArr2[0];
                d2 = awaVar4.a / awaVar4.b;
            }
            return Double.toString(d2);
        } catch (NumberFormatException unused) {
            return null;
        }
    }
}
