###### Class defpackage.awb (awb)
.class public final Lawb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final A:[Ljava/util/HashMap;

.field private static final B:Ljava/util/Set;

.field private static final C:Ljava/util/HashMap;

.field private static final D:[B

.field private static final P:[Lion;

.field private static final Q:[Lion;

.field private static final R:[Lion;

.field private static final S:[Lion;

.field private static final T:[Lion;

.field private static final U:Lion;

.field private static final V:[Lion;

.field private static final W:[Lion;

.field private static final X:[Lion;

.field private static final Y:[Lion;

.field private static final Z:[Lion;

.field public static final a:[I

.field public static final b:[I

.field static final c:[B

.field static final d:[B

.field public static final e:[Ljava/lang/String;

.field public static final f:[I

.field public static final g:[B

.field public static final h:Ljava/nio/charset/Charset;

.field static final i:[B

.field static final k:[[Lion;

.field private static final l:Z

.field private static final m:[B

.field private static final n:[B

.field private static final o:[B

.field private static final p:[B

.field private static final q:[B

.field private static final r:[B

.field private static final s:[B

.field private static final t:[B

.field private static final u:[B

.field private static final v:[B

.field private static final w:[B

.field private static final x:Ljava/text/SimpleDateFormat;

.field private static final y:Ljava/text/SimpleDateFormat;

.field private static final z:[Ljava/util/HashMap;


# instance fields
.field private final E:Ljava/io/FileDescriptor;

.field private final F:Landroid/content/res/AssetManager$AssetInputStream;

.field private G:I

.field private final H:[Ljava/util/HashMap;

.field private final I:Ljava/util/Set;

.field private J:Z

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:Lavz;

.field public j:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .registers 36

    .line 1
    const-string v0, "ExifInterface"

    const/4 v1, 0x3

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lawb;->l:Z

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Integer;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    aput-object v5, v9, v0

    const/4 v5, 0x2

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 7
    aput-object v2, v9, v5

    aput-object v7, v9, v1

    .line 8
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    const/4 v9, 0x7

    .line 9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x5

    .line 10
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v16, v10

    new-array v10, v8, [Ljava/lang/Integer;

    aput-object v11, v10, v16

    aput-object v12, v10, v0

    aput-object v13, v10, v5

    aput-object v15, v10, v1

    .line 11
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    filled-new-array {v6, v6, v6}, [I

    move-result-object v10

    sput-object v10, Lawb;->a:[I

    filled-new-array {v6}, [I

    move-result-object v10

    sput-object v10, Lawb;->b:[I

    new-array v10, v1, [B

    fill-array-data v10, :array_cbe

    sput-object v10, Lawb;->c:[B

    new-array v10, v8, [B

    fill-array-data v10, :array_cc4

    sput-object v10, Lawb;->m:[B

    new-array v10, v8, [B

    fill-array-data v10, :array_cca

    sput-object v10, Lawb;->n:[B

    new-array v10, v8, [B

    fill-array-data v10, :array_cd0

    sput-object v10, Lawb;->o:[B

    new-array v10, v8, [B

    fill-array-data v10, :array_cd6

    sput-object v10, Lawb;->p:[B

    new-array v10, v8, [B

    fill-array-data v10, :array_cdc

    sput-object v10, Lawb;->q:[B

    new-array v10, v4, [B

    fill-array-data v10, :array_ce2

    sput-object v10, Lawb;->r:[B

    const/16 v10, 0xa

    new-array v13, v10, [B

    fill-array-data v13, :array_cea

    sput-object v13, Lawb;->s:[B

    new-array v13, v6, [B

    fill-array-data v13, :array_cf4

    sput-object v13, Lawb;->t:[B

    const-string v13, "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000"

    move/from16 v17, v10

    .line 12
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    sput-object v10, Lawb;->d:[B

    new-array v10, v8, [B

    fill-array-data v10, :array_cfc

    sput-object v10, Lawb;->u:[B

    new-array v10, v8, [B

    fill-array-data v10, :array_d02

    sput-object v10, Lawb;->v:[B

    new-array v10, v8, [B

    fill-array-data v10, :array_d08

    sput-object v10, Lawb;->w:[B

    const-string v10, "VP8X"

    .line 13
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v10, "VP8L"

    .line 14
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v10, "VP8 "

    .line 15
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v10, "ANIM"

    .line 16
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v10, "ANMF"

    .line 17
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v30, "DOUBLE"

    const-string v31, "IFD"

    const-string v18, ""

    const-string v19, "BYTE"

    const-string v20, "STRING"

    const-string v21, "USHORT"

    const-string v22, "ULONG"

    const-string v23, "URATIONAL"

    const-string v24, "SBYTE"

    const-string v25, "UNDEFINED"

    const-string v26, "SSHORT"

    const-string v27, "SLONG"

    const-string v28, "SRATIONAL"

    const-string v29, "SINGLE"

    filled-new-array/range {v18 .. v31}, [Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lawb;->e:[Ljava/lang/String;

    const/16 v10, 0xe

    new-array v13, v10, [I

    fill-array-data v13, :array_d0e

    sput-object v13, Lawb;->f:[I

    new-array v13, v6, [B

    fill-array-data v13, :array_d2e

    sput-object v13, Lawb;->g:[B

    const/16 v13, 0x2a

    new-array v13, v13, [Lion;

    move/from16 v18, v10

    new-instance v10, Lion;

    move/from16 v19, v6

    const-string v6, "NewSubfileType"

    move/from16 v20, v0

    const/16 v0, 0xfe

    invoke-direct {v10, v6, v0, v8}, Lion;-><init>(Ljava/lang/String;II)V

    aput-object v10, v13, v16

    new-instance v0, Lion;

    const-string v6, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v0, v6, v10, v8}, Lion;-><init>(Ljava/lang/String;II)V

    aput-object v0, v13, v20

    new-instance v0, Lion;

    const-string v6, "ImageWidth"

    const/16 v10, 0x100

    invoke-direct {v0, v6, v10, v1, v8}, Lion;-><init>(Ljava/lang/String;III)V

    aput-object v0, v13, v5

    new-instance v0, Lion;

    const-string v6, "ImageLength"

    const/16 v10, 0x101

    invoke-direct {v0, v6, v10, v1, v8}, Lion;-><init>(Ljava/lang/String;III)V

    aput-object v0, v13, v1

    new-instance v0, Lion;

    const-string v6, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v0, v6, v10, v1}, Lion;-><init>(Ljava/lang/String;II)V

    aput-object v0, v13, v8

    new-instance v0, Lion;

    const-string v6, "Compression"

    const/16 v10, 0x103

    invoke-direct {v0, v6, v10, v1}, Lion;-><init>(Ljava/lang/String;II)V

    aput-object v0, v13, v14

    new-instance v0, Lion;

    const-string v6, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v0, v6, v10, v1}, Lion;-><init>(Ljava/lang/String;II)V

    aput-object v0, v13, v4

    new-instance v0, Lion;

    const-string v6, "ImageDescription"

    const/16 v10, 0x10e

    invoke-direct {v0, v6, v10, v5}, Lion;-><init>(Ljava/lang/String;II)V

    aput-object v0, v13, v9

    new-instance v0, Lion;

    const-string v6, "Make"

    const/16 v10, 0x10f

    invoke-direct {v0, v6, v10, v5}, Lion;-><init>(Ljava/lang/String;II)V

    aput-object v0, v13, v19

    new-instance v0, Lion;

    const-string v6, "Model"

    const/16 v10, 0x110

    invoke-direct {v0, v6, v10, v5}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x9

    aput-object v0, v13, v6

    new-instance v0, Lion;

    const-string v10, "StripOffsets"

    move/from16 v21, v6

    const/16 v6, 0x111

    invoke-direct {v0, v10, v6, v1, v8}, Lion;-><init>(Ljava/lang/String;III)V

    aput-object v0, v13, v17

    new-instance v0, Lion;

    const-string v6, "Orientation"

    const/16 v10, 0x112

    invoke-direct {v0, v6, v10, v1}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xb

    aput-object v0, v13, v6

    new-instance v0, Lion;

    const-string v10, "SamplesPerPixel"

    move/from16 v22, v6

    const/16 v6, 0x115

    invoke-direct {v0, v10, v6, v1}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xc

    aput-object v0, v13, v6

    new-instance v0, Lion;

    const-string v10, "RowsPerStrip"

    move/from16 v23, v6

    const/16 v6, 0x116

    invoke-direct {v0, v10, v6, v1, v8}, Lion;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0xd

    aput-object v0, v13, v6

    new-instance v0, Lion;

    const-string v10, "StripByteCounts"

    move/from16 v24, v6

    const/16 v6, 0x117

    invoke-direct {v0, v10, v6, v1, v8}, Lion;-><init>(Ljava/lang/String;III)V

    aput-object v0, v13, v18

    new-instance v0, Lion;

    const-string v6, "XResolution"

    const/16 v10, 0x11a

    invoke-direct {v0, v6, v10, v14}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xf

    aput-object v0, v13, v6

    new-instance v0, Lion;

    const-string v10, "YResolution"

    move/from16 v25, v6

    const/16 v6, 0x11b

    invoke-direct {v0, v10, v6, v14}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x10

    aput-object v0, v13, v6

    new-instance v0, Lion;

    const-string v10, "PlanarConfiguration"

    move/from16 v26, v6

    const/16 v6, 0x11c

    invoke-direct {v0, v10, v6, v1}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x11

    aput-object v0, v13, v6

    new-instance v0, Lion;

    const-string v10, "ResolutionUnit"

    move/from16 v27, v6

    const/16 v6, 0x128

    invoke-direct {v0, v10, v6, v1}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x12

    aput-object v0, v13, v6

    new-instance v0, Lion;

    const-string v10, "TransferFunction"

    move/from16 v28, v6

    const/16 v6, 0x12d

    invoke-direct {v0, v10, v6, v1}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x13

    aput-object v0, v13, v6

    new-instance v0, Lion;

    const-string v6, "Software"

    const/16 v10, 0x131

    invoke-direct {v0, v6, v10, v5}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x14

    aput-object v0, v13, v6

    new-instance v0, Lion;

    const-string v6, "DateTime"

    const/16 v10, 0x132

    invoke-direct {v0, v6, v10, v5}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x15

    aput-object v0, v13, v6

    new-instance v0, Lion;

    const-string v6, "Artist"

    const/16 v10, 0x13b

    invoke-direct {v0, v6, v10, v5}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x16

    aput-object v0, v13, v6

    new-instance v0, Lion;

    const-string v6, "WhitePoint"

    const/16 v10, 0x13e

    invoke-direct {v0, v6, v10, v14}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x17

    aput-object v0, v13, v6

    new-instance v0, Lion;

    const-string v10, "PrimaryChromaticities"

    const/16 v6, 0x13f

    invoke-direct {v0, v10, v6, v14}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v0, v13, v6

    new-instance v0, Lion;

    const-string v6, "SubIFDPointer"

    const/16 v10, 0x14a

    invoke-direct {v0, v6, v10, v8}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v0, v13, v6

    new-instance v0, Lion;

    const-string v6, "JPEGInterchangeFormat"

    const/16 v10, 0x201

    invoke-direct {v0, v6, v10, v8}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v0, v13, v6

    new-instance v0, Lion;

    const-string v10, "JPEGInterchangeFormatLength"

    move/from16 v30, v6

    const/16 v6, 0x202

    invoke-direct {v0, v10, v6, v8}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v0, v13, v6

    new-instance v0, Lion;

    const-string v6, "YCbCrCoefficients"

    const/16 v10, 0x211

    invoke-direct {v0, v6, v10, v14}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v0, v13, v6

    new-instance v0, Lion;

    const-string v6, "YCbCrSubSampling"

    const/16 v10, 0x212

    invoke-direct {v0, v6, v10, v1}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v0, v13, v6

    new-instance v0, Lion;

    const-string v6, "YCbCrPositioning"

    const/16 v10, 0x213

    invoke-direct {v0, v6, v10, v1}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v0, v13, v6

    new-instance v0, Lion;

    const-string v6, "ReferenceBlackWhite"

    const/16 v10, 0x214

    invoke-direct {v0, v6, v10, v14}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v0, v13, v6

    new-instance v0, Lion;

    const-string v6, "Copyright"

    const v10, 0x8298

    invoke-direct {v0, v6, v10, v5}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v0, v13, v6

    new-instance v0, Lion;

    const-string v6, "ExifIFDPointer"

    const v10, 0x8769

    invoke-direct {v0, v6, v10, v8}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v0, v13, v6

    new-instance v0, Lion;

    const-string v6, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v0, v6, v10, v8}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v0, v13, v6

    new-instance v0, Lion;

    const-string v6, "SensorTopBorder"

    invoke-direct {v0, v6, v8, v8}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v0, v13, v6

    new-instance v0, Lion;

    const-string v6, "SensorLeftBorder"

    invoke-direct {v0, v6, v14, v8}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x24

    aput-object v0, v13, v6

    new-instance v0, Lion;

    const-string v6, "SensorBottomBorder"

    invoke-direct {v0, v6, v4, v8}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x25

    aput-object v0, v13, v6

    new-instance v0, Lion;

    const-string v6, "SensorRightBorder"

    invoke-direct {v0, v6, v9, v8}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x26

    aput-object v0, v13, v6

    new-instance v0, Lion;

    const-string v6, "ISO"

    const/16 v10, 0x17

    invoke-direct {v0, v6, v10, v1}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x27

    aput-object v0, v13, v6

    new-instance v0, Lion;

    const-string v6, "JpgFromRaw"

    const/16 v10, 0x2e

    invoke-direct {v0, v6, v10, v9}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x28

    aput-object v0, v13, v6

    new-instance v0, Lion;

    const-string v6, "Xmp"

    const/16 v10, 0x2bc

    move/from16 v31, v4

    move/from16 v4, v20

    invoke-direct {v0, v6, v10, v4}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x29

    aput-object v0, v13, v4

    sput-object v13, Lawb;->P:[Lion;

    const/16 v0, 0x4a

    new-array v0, v0, [Lion;

    new-instance v4, Lion;

    const-string v6, "ExposureTime"

    const v10, 0x829a

    invoke-direct {v4, v6, v10, v14}, Lion;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v16

    new-instance v4, Lion;

    const-string v6, "FNumber"

    const v10, 0x829d

    invoke-direct {v4, v6, v10, v14}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v20, 0x1

    aput-object v4, v0, v20

    new-instance v4, Lion;

    const-string v6, "ExposureProgram"

    const v10, 0x8822

    invoke-direct {v4, v6, v10, v1}, Lion;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v5

    new-instance v4, Lion;

    const-string v6, "SpectralSensitivity"

    const v10, 0x8824

    invoke-direct {v4, v6, v10, v5}, Lion;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v1

    new-instance v4, Lion;

    const-string v6, "PhotographicSensitivity"

    const v10, 0x8827

    invoke-direct {v4, v6, v10, v1}, Lion;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v8

    new-instance v4, Lion;

    const-string v6, "OECF"

    const v10, 0x8828

    invoke-direct {v4, v6, v10, v9}, Lion;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v14

    new-instance v4, Lion;

    const-string v6, "SensitivityType"

    const v10, 0x8830

    invoke-direct {v4, v6, v10, v1}, Lion;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v31

    new-instance v4, Lion;

    const-string v6, "StandardOutputSensitivity"

    const v10, 0x8831

    invoke-direct {v4, v6, v10, v8}, Lion;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v9

    new-instance v4, Lion;

    const-string v6, "RecommendedExposureIndex"

    const v10, 0x8832

    invoke-direct {v4, v6, v10, v8}, Lion;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v19

    new-instance v4, Lion;

    const-string v6, "ISOSpeed"

    const v10, 0x8833

    invoke-direct {v4, v6, v10, v8}, Lion;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v21

    new-instance v4, Lion;

    const-string v6, "ISOSpeedLatitudeyyy"

    const v10, 0x8834

    invoke-direct {v4, v6, v10, v8}, Lion;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v17

    new-instance v4, Lion;

    const-string v6, "ISOSpeedLatitudezzz"

    const v10, 0x8835

    invoke-direct {v4, v6, v10, v8}, Lion;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v22

    new-instance v4, Lion;

    const-string v6, "ExifVersion"

    const v10, 0x9000

    invoke-direct {v4, v6, v10, v5}, Lion;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v23

    new-instance v4, Lion;

    const-string v6, "DateTimeOriginal"

    const v10, 0x9003

    invoke-direct {v4, v6, v10, v5}, Lion;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v24

    new-instance v4, Lion;

    const-string v6, "DateTimeDigitized"

    const v10, 0x9004

    invoke-direct {v4, v6, v10, v5}, Lion;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v18

    new-instance v4, Lion;

    const-string v6, "OffsetTime"

    const v10, 0x9010

    invoke-direct {v4, v6, v10, v5}, Lion;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v25

    new-instance v4, Lion;

    const-string v6, "OffsetTimeOriginal"

    const v10, 0x9011

    invoke-direct {v4, v6, v10, v5}, Lion;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v26

    new-instance v4, Lion;

    const-string v6, "OffsetTimeDigitized"

    const v10, 0x9012

    invoke-direct {v4, v6, v10, v5}, Lion;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v27

    new-instance v4, Lion;

    const-string v6, "ComponentsConfiguration"

    const v10, 0x9101

    invoke-direct {v4, v6, v10, v9}, Lion;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v28

    new-instance v4, Lion;

    const-string v6, "CompressedBitsPerPixel"

    const v10, 0x9102

    invoke-direct {v4, v6, v10, v14}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x13

    aput-object v4, v0, v6

    new-instance v4, Lion;

    const-string v6, "ShutterSpeedValue"

    const v10, 0x9201

    move/from16 v8, v17

    invoke-direct {v4, v6, v10, v8}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x14

    aput-object v4, v0, v6

    new-instance v4, Lion;

    const-string v6, "ApertureValue"

    const v8, 0x9202

    invoke-direct {v4, v6, v8, v14}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x15

    aput-object v4, v0, v6

    new-instance v4, Lion;

    const-string v6, "BrightnessValue"

    const v8, 0x9203

    const/16 v10, 0xa

    invoke-direct {v4, v6, v8, v10}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x16

    aput-object v4, v0, v6

    new-instance v4, Lion;

    const-string v6, "ExposureBiasValue"

    const v8, 0x9204

    invoke-direct {v4, v6, v8, v10}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v29, 0x17

    aput-object v4, v0, v29

    new-instance v4, Lion;

    const-string v6, "MaxApertureValue"

    const v8, 0x9205

    invoke-direct {v4, v6, v8, v14}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v4, v0, v6

    new-instance v4, Lion;

    const-string v6, "SubjectDistance"

    const v8, 0x9206

    invoke-direct {v4, v6, v8, v14}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v4, v0, v6

    new-instance v4, Lion;

    const-string v6, "MeteringMode"

    const v8, 0x9207

    invoke-direct {v4, v6, v8, v1}, Lion;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v30

    new-instance v4, Lion;

    const-string v6, "LightSource"

    const v8, 0x9208

    invoke-direct {v4, v6, v8, v1}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v4, v0, v6

    new-instance v4, Lion;

    const-string v6, "Flash"

    const v8, 0x9209

    invoke-direct {v4, v6, v8, v1}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v4, v0, v6

    new-instance v4, Lion;

    const-string v6, "FocalLength"

    const v8, 0x920a

    invoke-direct {v4, v6, v8, v14}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v4, v0, v6

    new-instance v4, Lion;

    const-string v6, "SubjectArea"

    const v8, 0x9214

    invoke-direct {v4, v6, v8, v1}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v4, v0, v6

    new-instance v4, Lion;

    const-string v6, "MakerNote"

    const v8, 0x927c

    invoke-direct {v4, v6, v8, v9}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v4, v0, v6

    new-instance v4, Lion;

    const-string v6, "UserComment"

    const v8, 0x9286

    invoke-direct {v4, v6, v8, v9}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v4, v0, v6

    new-instance v4, Lion;

    const-string v6, "SubSecTime"

    const v8, 0x9290

    invoke-direct {v4, v6, v8, v5}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v4, v0, v6

    new-instance v4, Lion;

    const-string v6, "SubSecTimeOriginal"

    const v8, 0x9291

    invoke-direct {v4, v6, v8, v5}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v4, v0, v6

    new-instance v4, Lion;

    const-string v6, "SubSecTimeDigitized"

    const v8, 0x9292

    invoke-direct {v4, v6, v8, v5}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v4, v0, v6

    new-instance v4, Lion;

    const-string v6, "FlashpixVersion"

    const v8, 0xa000

    invoke-direct {v4, v6, v8, v9}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x24

    aput-object v4, v0, v6

    new-instance v4, Lion;

    const-string v6, "ColorSpace"

    const v8, 0xa001

    invoke-direct {v4, v6, v8, v1}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x25

    aput-object v4, v0, v6

    new-instance v4, Lion;

    const-string v6, "PixelXDimension"

    const v8, 0xa002

    const/4 v10, 0x4

    invoke-direct {v4, v6, v8, v1, v10}, Lion;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x26

    aput-object v4, v0, v6

    new-instance v4, Lion;

    const-string v6, "PixelYDimension"

    const v8, 0xa003

    invoke-direct {v4, v6, v8, v1, v10}, Lion;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x27

    aput-object v4, v0, v6

    new-instance v4, Lion;

    const-string v6, "RelatedSoundFile"

    const v8, 0xa004

    invoke-direct {v4, v6, v8, v5}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x28

    aput-object v4, v0, v6

    new-instance v4, Lion;

    const-string v6, "InteroperabilityIFDPointer"

    const v8, 0xa005

    const/4 v10, 0x4

    invoke-direct {v4, v6, v8, v10}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x29

    aput-object v4, v0, v6

    new-instance v4, Lion;

    const-string v6, "FlashEnergy"

    const v8, 0xa20b

    invoke-direct {v4, v6, v8, v14}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2a

    aput-object v4, v0, v6

    new-instance v4, Lion;

    const-string v6, "SpatialFrequencyResponse"

    const v8, 0xa20c

    invoke-direct {v4, v6, v8, v9}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2b

    aput-object v4, v0, v6

    new-instance v4, Lion;

    const-string v6, "FocalPlaneXResolution"

    const v8, 0xa20e

    invoke-direct {v4, v6, v8, v14}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2c

    aput-object v4, v0, v6

    new-instance v4, Lion;

    const-string v6, "FocalPlaneYResolution"

    const v8, 0xa20f

    invoke-direct {v4, v6, v8, v14}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2d

    aput-object v4, v0, v6

    new-instance v4, Lion;

    const-string v6, "FocalPlaneResolutionUnit"

    const v8, 0xa210

    invoke-direct {v4, v6, v8, v1}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2e

    aput-object v4, v0, v6

    new-instance v4, Lion;

    const-string v6, "SubjectLocation"

    const v8, 0xa214

    invoke-direct {v4, v6, v8, v1}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2f

    aput-object v4, v0, v6

    new-instance v4, Lion;

    const-string v6, "ExposureIndex"

    const v8, 0xa215

    invoke-direct {v4, v6, v8, v14}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x30

    aput-object v4, v0, v6

    new-instance v4, Lion;

    const-string v6, "SensingMethod"

    const v8, 0xa217

    invoke-direct {v4, v6, v8, v1}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x31

    aput-object v4, v0, v6

    new-instance v4, Lion;

    const-string v6, "FileSource"

    const v8, 0xa300

    invoke-direct {v4, v6, v8, v9}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x32

    aput-object v4, v0, v6

    new-instance v4, Lion;

    const-string v6, "SceneType"

    const v8, 0xa301

    invoke-direct {v4, v6, v8, v9}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x33

    aput-object v4, v0, v6

    new-instance v4, Lion;

    const-string v6, "CFAPattern"

    const v8, 0xa302

    invoke-direct {v4, v6, v8, v9}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x34

    aput-object v4, v0, v6

    new-instance v4, Lion;

    const-string v6, "CustomRendered"

    const v8, 0xa401

    invoke-direct {v4, v6, v8, v1}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x35

    aput-object v4, v0, v6

    new-instance v4, Lion;

    const-string v6, "ExposureMode"

    const v8, 0xa402

    invoke-direct {v4, v6, v8, v1}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x36

    aput-object v4, v0, v6

    new-instance v4, Lion;

    const-string v6, "WhiteBalance"

    const v8, 0xa403

    invoke-direct {v4, v6, v8, v1}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x37

    aput-object v4, v0, v6

    new-instance v4, Lion;

    const-string v6, "DigitalZoomRatio"

    const v8, 0xa404

    invoke-direct {v4, v6, v8, v14}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x38

    aput-object v4, v0, v6

    new-instance v4, Lion;

    const-string v6, "FocalLengthIn35mmFilm"

    const v8, 0xa405

    invoke-direct {v4, v6, v8, v1}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x39

    aput-object v4, v0, v6

    new-instance v4, Lion;

    const-string v6, "SceneCaptureType"

    const v8, 0xa406

    invoke-direct {v4, v6, v8, v1}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3a

    aput-object v4, v0, v6

    new-instance v4, Lion;

    const-string v6, "GainControl"

    const v8, 0xa407

    invoke-direct {v4, v6, v8, v1}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3b

    aput-object v4, v0, v6

    new-instance v4, Lion;

    const-string v6, "Contrast"

    const v8, 0xa408

    invoke-direct {v4, v6, v8, v1}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3c

    aput-object v4, v0, v6

    new-instance v4, Lion;

    const-string v6, "Saturation"

    const v8, 0xa409

    invoke-direct {v4, v6, v8, v1}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3d

    aput-object v4, v0, v6

    new-instance v4, Lion;

    const-string v6, "Sharpness"

    const v8, 0xa40a

    invoke-direct {v4, v6, v8, v1}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3e

    aput-object v4, v0, v6

    new-instance v4, Lion;

    const-string v6, "DeviceSettingDescription"

    const v8, 0xa40b

    invoke-direct {v4, v6, v8, v9}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3f

    aput-object v4, v0, v6

    new-instance v4, Lion;

    const-string v6, "SubjectDistanceRange"

    const v8, 0xa40c

    invoke-direct {v4, v6, v8, v1}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x40

    aput-object v4, v0, v6

    new-instance v4, Lion;

    const-string v6, "ImageUniqueID"

    const v8, 0xa420

    invoke-direct {v4, v6, v8, v5}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x41

    aput-object v4, v0, v6

    new-instance v4, Lion;

    const-string v6, "CameraOwnerName"

    const v8, 0xa430

    invoke-direct {v4, v6, v8, v5}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x42

    aput-object v4, v0, v6

    new-instance v4, Lion;

    const-string v6, "BodySerialNumber"

    const v8, 0xa431

    invoke-direct {v4, v6, v8, v5}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x43

    aput-object v4, v0, v6

    new-instance v4, Lion;

    const-string v6, "LensSpecification"

    const v8, 0xa432

    invoke-direct {v4, v6, v8, v14}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x44

    aput-object v4, v0, v6

    new-instance v4, Lion;

    const-string v6, "LensMake"

    const v8, 0xa433

    invoke-direct {v4, v6, v8, v5}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x45

    aput-object v4, v0, v6

    new-instance v4, Lion;

    const-string v6, "LensModel"

    const v8, 0xa434

    invoke-direct {v4, v6, v8, v5}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x46

    aput-object v4, v0, v6

    new-instance v4, Lion;

    const-string v6, "Gamma"

    const v8, 0xa500

    invoke-direct {v4, v6, v8, v14}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x47

    aput-object v4, v0, v6

    new-instance v4, Lion;

    const-string v6, "DNGVersion"

    const v8, 0xc612

    const/4 v10, 0x1

    invoke-direct {v4, v6, v8, v10}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x48

    aput-object v4, v0, v6

    new-instance v4, Lion;

    const-string v6, "DefaultCropSize"

    const v8, 0xc620

    const/4 v10, 0x4

    invoke-direct {v4, v6, v8, v1, v10}, Lion;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x49

    aput-object v4, v0, v6

    sput-object v0, Lawb;->Q:[Lion;

    const/16 v4, 0x20

    new-array v4, v4, [Lion;

    new-instance v6, Lion;

    const-string v8, "GPSVersionID"

    move/from16 v9, v16

    const/4 v10, 0x1

    invoke-direct {v6, v8, v9, v10}, Lion;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v9

    new-instance v6, Lion;

    const-string v8, "GPSLatitudeRef"

    invoke-direct {v6, v8, v10, v5}, Lion;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v10

    new-instance v6, Lion;

    const-string v8, "GPSLatitude"

    const/16 v10, 0xa

    invoke-direct {v6, v8, v5, v14, v10}, Lion;-><init>(Ljava/lang/String;III)V

    aput-object v6, v4, v5

    new-instance v6, Lion;

    const-string v8, "GPSLongitudeRef"

    invoke-direct {v6, v8, v1, v5}, Lion;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v1

    new-instance v6, Lion;

    const-string v8, "GPSLongitude"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v9, v14, v10}, Lion;-><init>(Ljava/lang/String;III)V

    aput-object v6, v4, v9

    new-instance v6, Lion;

    const-string v8, "GPSAltitudeRef"

    const/4 v10, 0x1

    invoke-direct {v6, v8, v14, v10}, Lion;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v14

    new-instance v6, Lion;

    const-string v8, "GPSAltitude"

    move/from16 v9, v31

    invoke-direct {v6, v8, v9, v14}, Lion;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v9

    new-instance v6, Lion;

    const-string v8, "GPSTimeStamp"

    const/4 v9, 0x7

    invoke-direct {v6, v8, v9, v14}, Lion;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v9

    new-instance v6, Lion;

    const-string v8, "GPSSatellites"

    move/from16 v9, v19

    invoke-direct {v6, v8, v9, v5}, Lion;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v9

    new-instance v6, Lion;

    const-string v8, "GPSStatus"

    move/from16 v9, v21

    invoke-direct {v6, v8, v9, v5}, Lion;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v9

    new-instance v6, Lion;

    const-string v8, "GPSMeasureMode"

    const/16 v10, 0xa

    invoke-direct {v6, v8, v10, v5}, Lion;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v10

    new-instance v6, Lion;

    const-string v8, "GPSDOP"

    move/from16 v9, v22

    invoke-direct {v6, v8, v9, v14}, Lion;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v9

    new-instance v6, Lion;

    const-string v8, "GPSSpeedRef"

    move/from16 v9, v23

    invoke-direct {v6, v8, v9, v5}, Lion;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v9

    new-instance v6, Lion;

    const-string v8, "GPSSpeed"

    move/from16 v9, v24

    invoke-direct {v6, v8, v9, v14}, Lion;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v9

    new-instance v6, Lion;

    const-string v8, "GPSTrackRef"

    move/from16 v9, v18

    invoke-direct {v6, v8, v9, v5}, Lion;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v9

    new-instance v6, Lion;

    const-string v8, "GPSTrack"

    move/from16 v9, v25

    invoke-direct {v6, v8, v9, v14}, Lion;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v9

    new-instance v6, Lion;

    const-string v8, "GPSImgDirectionRef"

    move/from16 v9, v26

    invoke-direct {v6, v8, v9, v5}, Lion;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v9

    new-instance v6, Lion;

    const-string v8, "GPSImgDirection"

    move/from16 v9, v27

    invoke-direct {v6, v8, v9, v14}, Lion;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v9

    new-instance v6, Lion;

    const-string v8, "GPSMapDatum"

    move/from16 v9, v28

    invoke-direct {v6, v8, v9, v5}, Lion;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v9

    new-instance v6, Lion;

    const-string v8, "GPSDestLatitudeRef"

    const/16 v9, 0x13

    invoke-direct {v6, v8, v9, v5}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x13

    aput-object v6, v4, v8

    new-instance v6, Lion;

    const-string v8, "GPSDestLatitude"

    const/16 v9, 0x14

    invoke-direct {v6, v8, v9, v14}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x14

    aput-object v6, v4, v8

    new-instance v6, Lion;

    const-string v8, "GPSDestLongitudeRef"

    const/16 v9, 0x15

    invoke-direct {v6, v8, v9, v5}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x15

    aput-object v6, v4, v8

    new-instance v6, Lion;

    const-string v8, "GPSDestLongitude"

    const/16 v9, 0x16

    invoke-direct {v6, v8, v9, v14}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x16

    aput-object v6, v4, v8

    new-instance v6, Lion;

    const-string v8, "GPSDestBearingRef"

    const/16 v10, 0x17

    invoke-direct {v6, v8, v10, v5}, Lion;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v10

    new-instance v6, Lion;

    const-string v8, "GPSDestBearing"

    const/16 v9, 0x18

    invoke-direct {v6, v8, v9, v14}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x18

    aput-object v6, v4, v8

    new-instance v6, Lion;

    const-string v8, "GPSDestDistanceRef"

    const/16 v9, 0x19

    invoke-direct {v6, v8, v9, v5}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x19

    aput-object v6, v4, v8

    new-instance v6, Lion;

    const-string v8, "GPSDestDistance"

    move/from16 v9, v30

    invoke-direct {v6, v8, v9, v14}, Lion;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v9

    new-instance v6, Lion;

    const-string v8, "GPSProcessingMethod"

    const/16 v9, 0x1b

    const/4 v10, 0x7

    invoke-direct {v6, v8, v9, v10}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x1b

    aput-object v6, v4, v8

    new-instance v6, Lion;

    const-string v8, "GPSAreaInformation"

    const/16 v9, 0x1c

    invoke-direct {v6, v8, v9, v10}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x1c

    aput-object v6, v4, v8

    new-instance v6, Lion;

    const-string v8, "GPSDateStamp"

    const/16 v9, 0x1d

    invoke-direct {v6, v8, v9, v5}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x1d

    aput-object v6, v4, v8

    new-instance v6, Lion;

    const-string v8, "GPSDifferential"

    const/16 v9, 0x1e

    invoke-direct {v6, v8, v9, v1}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x1e

    aput-object v6, v4, v8

    new-instance v6, Lion;

    const-string v8, "GPSHPositioningError"

    const/16 v9, 0x1f

    invoke-direct {v6, v8, v9, v14}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x1f

    aput-object v6, v4, v8

    sput-object v4, Lawb;->R:[Lion;

    const/4 v10, 0x1

    new-array v6, v10, [Lion;

    new-instance v8, Lion;

    const-string v9, "InteroperabilityIndex"

    invoke-direct {v8, v9, v10, v5}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v16, 0x0

    aput-object v8, v6, v16

    sput-object v6, Lawb;->S:[Lion;

    const/16 v8, 0x25

    new-array v8, v8, [Lion;

    new-instance v9, Lion;

    const-string v10, "NewSubfileType"

    move/from16 v34, v14

    const/16 v14, 0xfe

    move/from16 v35, v5

    const/4 v5, 0x4

    invoke-direct {v9, v10, v14, v5}, Lion;-><init>(Ljava/lang/String;II)V

    aput-object v9, v8, v16

    new-instance v9, Lion;

    const-string v10, "SubfileType"

    const/16 v14, 0xff

    invoke-direct {v9, v10, v14, v5}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v20, 0x1

    aput-object v9, v8, v20

    new-instance v9, Lion;

    const-string v10, "ThumbnailImageWidth"

    const/16 v14, 0x100

    invoke-direct {v9, v10, v14, v1, v5}, Lion;-><init>(Ljava/lang/String;III)V

    aput-object v9, v8, v35

    new-instance v9, Lion;

    const-string v10, "ThumbnailImageLength"

    const/16 v14, 0x101

    invoke-direct {v9, v10, v14, v1, v5}, Lion;-><init>(Ljava/lang/String;III)V

    aput-object v9, v8, v1

    new-instance v9, Lion;

    const-string v10, "BitsPerSample"

    const/16 v14, 0x102

    invoke-direct {v9, v10, v14, v1}, Lion;-><init>(Ljava/lang/String;II)V

    aput-object v9, v8, v5

    new-instance v5, Lion;

    const-string v9, "Compression"

    const/16 v10, 0x103

    invoke-direct {v5, v9, v10, v1}, Lion;-><init>(Ljava/lang/String;II)V

    aput-object v5, v8, v34

    new-instance v5, Lion;

    const-string v9, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v5, v9, v10, v1}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v31, 0x6

    aput-object v5, v8, v31

    new-instance v5, Lion;

    const-string v9, "ImageDescription"

    const/16 v10, 0x10e

    move/from16 v14, v35

    invoke-direct {v5, v9, v10, v14}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v33, 0x7

    aput-object v5, v8, v33

    new-instance v5, Lion;

    const-string v9, "Make"

    const/16 v10, 0x10f

    invoke-direct {v5, v9, v10, v14}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v19, 0x8

    aput-object v5, v8, v19

    new-instance v5, Lion;

    const-string v9, "Model"

    const/16 v10, 0x110

    invoke-direct {v5, v9, v10, v14}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v21, 0x9

    aput-object v5, v8, v21

    new-instance v5, Lion;

    const-string v9, "StripOffsets"

    const/16 v10, 0x111

    const/4 v14, 0x4

    invoke-direct {v5, v9, v10, v1, v14}, Lion;-><init>(Ljava/lang/String;III)V

    const/16 v17, 0xa

    aput-object v5, v8, v17

    new-instance v5, Lion;

    const-string v9, "ThumbnailOrientation"

    const/16 v10, 0x112

    invoke-direct {v5, v9, v10, v1}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v22, 0xb

    aput-object v5, v8, v22

    new-instance v5, Lion;

    const-string v9, "SamplesPerPixel"

    const/16 v10, 0x115

    invoke-direct {v5, v9, v10, v1}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v23, 0xc

    aput-object v5, v8, v23

    new-instance v5, Lion;

    const-string v9, "RowsPerStrip"

    const/16 v10, 0x116

    const/4 v14, 0x4

    invoke-direct {v5, v9, v10, v1, v14}, Lion;-><init>(Ljava/lang/String;III)V

    const/16 v24, 0xd

    aput-object v5, v8, v24

    new-instance v5, Lion;

    const-string v9, "StripByteCounts"

    const/16 v10, 0x117

    invoke-direct {v5, v9, v10, v1, v14}, Lion;-><init>(Ljava/lang/String;III)V

    const/16 v18, 0xe

    aput-object v5, v8, v18

    new-instance v5, Lion;

    const-string v9, "XResolution"

    const/16 v10, 0x11a

    move/from16 v14, v34

    invoke-direct {v5, v9, v10, v14}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v25, 0xf

    aput-object v5, v8, v25

    new-instance v5, Lion;

    const-string v9, "YResolution"

    const/16 v10, 0x11b

    invoke-direct {v5, v9, v10, v14}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v26, 0x10

    aput-object v5, v8, v26

    new-instance v5, Lion;

    const-string v9, "PlanarConfiguration"

    const/16 v10, 0x11c

    invoke-direct {v5, v9, v10, v1}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v27, 0x11

    aput-object v5, v8, v27

    new-instance v5, Lion;

    const-string v9, "ResolutionUnit"

    const/16 v10, 0x128

    invoke-direct {v5, v9, v10, v1}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v28, 0x12

    aput-object v5, v8, v28

    new-instance v5, Lion;

    const-string v9, "TransferFunction"

    const/16 v10, 0x12d

    invoke-direct {v5, v9, v10, v1}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x13

    aput-object v5, v8, v9

    new-instance v5, Lion;

    const-string v9, "Software"

    const/16 v10, 0x131

    const/4 v14, 0x2

    invoke-direct {v5, v9, v10, v14}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x14

    aput-object v5, v8, v9

    new-instance v5, Lion;

    const-string v9, "DateTime"

    const/16 v10, 0x132

    invoke-direct {v5, v9, v10, v14}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x15

    aput-object v5, v8, v9

    new-instance v5, Lion;

    const-string v9, "Artist"

    const/16 v10, 0x13b

    invoke-direct {v5, v9, v10, v14}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x16

    aput-object v5, v8, v9

    new-instance v5, Lion;

    const-string v9, "WhitePoint"

    const/16 v10, 0x13e

    const/4 v14, 0x5

    invoke-direct {v5, v9, v10, v14}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v29, 0x17

    aput-object v5, v8, v29

    new-instance v5, Lion;

    const-string v9, "PrimaryChromaticities"

    const/16 v10, 0x13f

    invoke-direct {v5, v9, v10, v14}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x18

    aput-object v5, v8, v9

    new-instance v5, Lion;

    const-string v9, "SubIFDPointer"

    const/16 v10, 0x14a

    const/4 v14, 0x4

    invoke-direct {v5, v9, v10, v14}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x19

    aput-object v5, v8, v9

    new-instance v5, Lion;

    const-string v9, "JPEGInterchangeFormat"

    const/16 v10, 0x201

    invoke-direct {v5, v9, v10, v14}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v30, 0x1a

    aput-object v5, v8, v30

    new-instance v5, Lion;

    const-string v9, "JPEGInterchangeFormatLength"

    const/16 v10, 0x202

    invoke-direct {v5, v9, v10, v14}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x1b

    aput-object v5, v8, v9

    new-instance v5, Lion;

    const-string v9, "YCbCrCoefficients"

    const/16 v10, 0x211

    const/4 v14, 0x5

    invoke-direct {v5, v9, v10, v14}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x1c

    aput-object v5, v8, v9

    new-instance v5, Lion;

    const-string v9, "YCbCrSubSampling"

    const/16 v10, 0x212

    invoke-direct {v5, v9, v10, v1}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x1d

    aput-object v5, v8, v9

    new-instance v5, Lion;

    const-string v9, "YCbCrPositioning"

    const/16 v10, 0x213

    invoke-direct {v5, v9, v10, v1}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x1e

    aput-object v5, v8, v9

    new-instance v5, Lion;

    const-string v9, "ReferenceBlackWhite"

    const/16 v10, 0x214

    const/4 v14, 0x5

    invoke-direct {v5, v9, v10, v14}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x1f

    aput-object v5, v8, v9

    new-instance v5, Lion;

    const-string v9, "Copyright"

    const v10, 0x8298

    const/4 v14, 0x2

    invoke-direct {v5, v9, v10, v14}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x20

    aput-object v5, v8, v9

    new-instance v5, Lion;

    const-string v9, "ExifIFDPointer"

    const v10, 0x8769

    const/4 v14, 0x4

    invoke-direct {v5, v9, v10, v14}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x21

    aput-object v5, v8, v9

    new-instance v5, Lion;

    const-string v9, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v5, v9, v10, v14}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x22

    aput-object v5, v8, v9

    new-instance v5, Lion;

    const-string v9, "DNGVersion"

    const v10, 0xc612

    const/4 v14, 0x1

    invoke-direct {v5, v9, v10, v14}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x23

    aput-object v5, v8, v9

    new-instance v5, Lion;

    const-string v9, "DefaultCropSize"

    const v10, 0xc620

    const/4 v14, 0x4

    invoke-direct {v5, v9, v10, v1, v14}, Lion;-><init>(Ljava/lang/String;III)V

    const/16 v9, 0x24

    aput-object v5, v8, v9

    sput-object v8, Lawb;->T:[Lion;

    new-instance v5, Lion;

    const-string v9, "StripOffsets"

    const/16 v10, 0x111

    invoke-direct {v5, v9, v10, v1}, Lion;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lawb;->U:Lion;

    new-array v5, v1, [Lion;

    new-instance v9, Lion;

    const-string v10, "ThumbnailImage"

    const/16 v14, 0x100

    const/4 v1, 0x7

    invoke-direct {v9, v10, v14, v1}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v16, 0x0

    aput-object v9, v5, v16

    new-instance v1, Lion;

    const-string v9, "CameraSettingsIFDPointer"

    const/16 v10, 0x2020

    const/4 v14, 0x4

    invoke-direct {v1, v9, v10, v14}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v20, 0x1

    aput-object v1, v5, v20

    new-instance v1, Lion;

    const-string v9, "ImageProcessingIFDPointer"

    const/16 v10, 0x2040

    invoke-direct {v1, v9, v10, v14}, Lion;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x2

    aput-object v1, v5, v9

    sput-object v5, Lawb;->V:[Lion;

    new-array v1, v9, [Lion;

    new-instance v9, Lion;

    const-string v10, "PreviewImageStart"

    move-object/from16 v22, v0

    const/16 v0, 0x101

    invoke-direct {v9, v10, v0, v14}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v16, 0x0

    aput-object v9, v1, v16

    new-instance v0, Lion;

    const-string v9, "PreviewImageLength"

    const/16 v10, 0x102

    invoke-direct {v0, v9, v10, v14}, Lion;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x1

    aput-object v0, v1, v10

    sput-object v1, Lawb;->W:[Lion;

    new-array v0, v10, [Lion;

    new-instance v9, Lion;

    const-string v14, "AspectFrame"

    const/16 v10, 0x1113

    move-object/from16 v23, v0

    const/4 v0, 0x3

    invoke-direct {v9, v14, v10, v0}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v16, 0x0

    aput-object v9, v23, v16

    sput-object v23, Lawb;->X:[Lion;

    const/4 v10, 0x1

    new-array v9, v10, [Lion;

    new-instance v14, Lion;

    move/from16 v20, v10

    const-string v10, "ColorSpace"

    move-object/from16 v24, v1

    const/16 v1, 0x37

    invoke-direct {v14, v10, v1, v0}, Lion;-><init>(Ljava/lang/String;II)V

    aput-object v14, v9, v16

    sput-object v9, Lawb;->Y:[Lion;

    const/16 v10, 0xa

    new-array v1, v10, [[Lion;

    aput-object v13, v1, v16

    aput-object v22, v1, v20

    const/16 v35, 0x2

    aput-object v4, v1, v35

    aput-object v6, v1, v0

    const/4 v14, 0x4

    aput-object v8, v1, v14

    const/16 v34, 0x5

    aput-object v13, v1, v34

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/16 v33, 0x7

    aput-object v24, v1, v33

    const/16 v19, 0x8

    aput-object v23, v1, v19

    const/16 v21, 0x9

    aput-object v9, v1, v21

    sput-object v1, Lawb;->k:[[Lion;

    new-array v0, v0, [Lion;

    new-instance v1, Lion;

    const-string v4, "SubIFDPointer"

    const/16 v5, 0x14a

    invoke-direct {v1, v4, v5, v14}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v16, 0x0

    aput-object v1, v0, v16

    new-instance v1, Lion;

    const-string v4, "ExifIFDPointer"

    const v5, 0x8769

    invoke-direct {v1, v4, v5, v14}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v20, 0x1

    aput-object v1, v0, v20

    new-instance v1, Lion;

    const-string v4, "GPSInfoIFDPointer"

    const v5, 0x8825

    invoke-direct {v1, v4, v5, v14}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v35, 0x2

    aput-object v1, v0, v35

    new-instance v1, Lion;

    const-string v4, "InteroperabilityIFDPointer"

    const v5, 0xa005

    invoke-direct {v1, v4, v5, v14}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v18, 0x3

    aput-object v1, v0, v18

    new-instance v1, Lion;

    const-string v4, "CameraSettingsIFDPointer"

    const/16 v5, 0x2020

    const/4 v10, 0x1

    invoke-direct {v1, v4, v5, v10}, Lion;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v14

    new-instance v1, Lion;

    const-string v4, "ImageProcessingIFDPointer"

    const/16 v5, 0x2040

    invoke-direct {v1, v4, v5, v10}, Lion;-><init>(Ljava/lang/String;II)V

    const/16 v34, 0x5

    aput-object v1, v0, v34

    sput-object v0, Lawb;->Z:[Lion;

    const/16 v10, 0xa

    .line 18
    new-array v0, v10, [Ljava/util/HashMap;

    sput-object v0, Lawb;->z:[Ljava/util/HashMap;

    new-array v0, v10, [Ljava/util/HashMap;

    sput-object v0, Lawb;->A:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "ExposureTime"

    const-string v4, "SubjectDistance"

    const-string v5, "FNumber"

    const-string v6, "DigitalZoomRatio"

    filled-new-array {v5, v6, v1, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lawb;->B:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lawb;->C:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    .line 22
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lawb;->h:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lawb;->i:[B

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lawb;->D:[B

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd HH:mm:ss"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    invoke-direct {v0, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lawb;->x:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    .line 26
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    invoke-direct {v0, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lawb;->y:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    .line 28
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v9, 0x0

    :goto_c1a
    sget-object v0, Lawb;->k:[[Lion;

    .line 29
    array-length v1, v0

    const/16 v10, 0xa

    if-ge v9, v10, :cond_c57

    new-instance v1, Ljava/util/HashMap;

    .line 30
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Lawb;->z:[Ljava/util/HashMap;

    aput-object v1, v4, v9

    new-instance v1, Ljava/util/HashMap;

    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Lawb;->A:[Ljava/util/HashMap;

    aput-object v1, v4, v9

    .line 32
    aget-object v0, v0, v9

    array-length v1, v0

    const/4 v4, 0x0

    :goto_c37
    if-ge v4, v1, :cond_c54

    aget-object v5, v0, v4

    sget-object v6, Lawb;->z:[Ljava/util/HashMap;

    .line 33
    aget-object v6, v6, v9

    iget v8, v5, Lion;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lawb;->A:[Ljava/util/HashMap;

    .line 34
    aget-object v6, v6, v9

    iget-object v8, v5, Lion;->d:Ljava/lang/Object;

    invoke-virtual {v6, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_c37

    :cond_c54
    add-int/lit8 v9, v9, 0x1

    goto :goto_c1a

    :cond_c57
    sget-object v0, Lawb;->Z:[Lion;

    const/16 v16, 0x0

    .line 35
    aget-object v1, v0, v16

    iget v1, v1, Lion;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Lawb;->C:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v20, 0x1

    .line 36
    aget-object v1, v0, v20

    iget v1, v1, Lion;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v35, 0x2

    .line 37
    aget-object v1, v0, v35

    iget v1, v1, Lion;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v18, 0x3

    .line 38
    aget-object v1, v0, v18

    iget v1, v1, Lion;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v32, 0x4

    .line 39
    aget-object v1, v0, v32

    iget v1, v1, Lion;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v34, 0x5

    .line 40
    aget-object v0, v0, v34

    iget v0, v0, Lion;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    .line 41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 42
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 44
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void

    :array_cbe
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_cc4
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_cca
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_cd0
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_cd6
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x66t
    .end array-data

    :array_cdc
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x73t
    .end array-data

    :array_ce2
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_cea
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_cf4
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_cfc
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_d02
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_d08
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_d0e
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_d2e
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lawb;->k:[[Lion;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    new-array v1, v0, [Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object v1, p0, Lawb;->H:[Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lawb;->I:Ljava/util/Set;

    .line 19
    .line 20
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    iput-object v0, p0, Lawb;->j:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    instance-of v0, p1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_24

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Landroid/content/res/AssetManager$AssetInputStream;

    .line 31
    .line 32
    iput-object v0, p0, Lawb;->F:Landroid/content/res/AssetManager$AssetInputStream;

    .line 33
    .line 34
    iput-object v1, p0, Lawb;->E:Ljava/io/FileDescriptor;

    .line 35
    .line 36
    goto :goto_4e

    .line 37
    :cond_24
    instance-of v0, p1, Ljava/io/FileInputStream;

    .line 38
    .line 39
    if-eqz v0, :cond_4a

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Ljava/io/FileInputStream;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :try_start_2f
    sget v3, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 49
    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    invoke-static {v2, v4, v5, v3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_36} :catch_3f

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lawb;->F:Landroid/content/res/AssetManager$AssetInputStream;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lawb;->E:Ljava/io/FileDescriptor;

    .line 62
    .line 63
    goto :goto_4e

    .line 64
    :catch_3f
    sget-boolean v0, Lawb;->l:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4a

    .line 67
    .line 68
    const-string v0, "ExifInterface"

    .line 69
    .line 70
    const-string v2, "The file descriptor for the given input is not seekable"

    .line 71
    .line 72
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_4a
    iput-object v1, p0, Lawb;->F:Landroid/content/res/AssetManager$AssetInputStream;

    .line 76
    .line 77
    iput-object v1, p0, Lawb;->E:Ljava/io/FileDescriptor;

    .line 78
    .line 79
    :goto_4e
    invoke-direct {p0, p1}, Lawb;->i(Ljava/io/InputStream;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final c()V
    .registers 7

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lawb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1c

    .line 9
    .line 10
    const-string v2, "DateTime"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lawb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_1c

    .line 17
    .line 18
    iget-object v3, p0, Lawb;->H:[Ljava/util/HashMap;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    invoke-static {v0}, Lavz;->b(Ljava/lang/String;)Lavz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1c
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lawb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    if-nez v2, :cond_33

    .line 38
    .line 39
    iget-object v2, p0, Lawb;->H:[Ljava/util/HashMap;

    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    iget-object v5, p0, Lawb;->j:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-static {v3, v4, v5}, Lavz;->c(JLjava/nio/ByteOrder;)Lavz;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_33
    const-string v0, "ImageLength"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lawb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_48

    .line 59
    .line 60
    iget-object v2, p0, Lawb;->H:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v2, v2, v1

    .line 63
    .line 64
    iget-object v5, p0, Lawb;->j:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    invoke-static {v3, v4, v5}, Lavz;->c(JLjava/nio/ByteOrder;)Lavz;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_48
    const-string v0, "Orientation"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lawb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_5d

    .line 80
    .line 81
    iget-object v2, p0, Lawb;->H:[Ljava/util/HashMap;

    .line 82
    .line 83
    aget-object v1, v2, v1

    .line 84
    .line 85
    iget-object v2, p0, Lawb;->j:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-static {v3, v4, v2}, Lavz;->c(JLjava/nio/ByteOrder;)Lavz;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_5d
    const-string v0, "LightSource"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lawb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_73

    .line 101
    .line 102
    iget-object v1, p0, Lawb;->H:[Ljava/util/HashMap;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    aget-object v1, v1, v2

    .line 106
    .line 107
    iget-object p0, p0, Lawb;->j:Ljava/nio/ByteOrder;

    .line 108
    .line 109
    invoke-static {v3, v4, p0}, Lavz;->c(JLjava/nio/ByteOrder;)Lavz;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_73
    return-void
.end method

.method private final d(Lavy;II)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-boolean v3, Lawb;->l:Z

    .line 8
    .line 9
    const-string v4, "ExifInterface"

    .line 10
    .line 11
    if-eqz v3, :cond_1c

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v6, "getJpegAttributes starting with: "

    .line 21
    .line 22
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1c
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    iput-object v5, v1, Lavy;->c:Ljava/nio/ByteOrder;

    .line 32
    .line 33
    invoke-virtual {v1}, Lavy;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v6, "Invalid marker: "

    .line 38
    .line 39
    const/4 v7, -0x1

    .line 40
    if-ne v5, v7, :cond_191

    .line 41
    .line 42
    invoke-virtual {v1}, Lavy;->readByte()B

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/16 v9, -0x28

    .line 47
    .line 48
    if-ne v5, v9, :cond_17d

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    :goto_32
    invoke-virtual {v1}, Lavy;->readByte()B

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ne v6, v7, :cond_165

    .line 56
    .line 57
    :goto_38
    invoke-virtual {v1}, Lavy;->readByte()B

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int/lit8 v9, v5, 0x1

    .line 62
    .line 63
    if-eq v6, v7, :cond_162

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    const/4 v10, 0x0

    .line 67
    if-eqz v3, :cond_59

    .line 68
    .line 69
    and-int/lit16 v11, v6, 0xff

    .line 70
    .line 71
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    const-string v12, "Found JPEG segment indicator: "

    .line 80
    .line 81
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-static {v4, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move v11, v9

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v11, v10

    .line 91
    :goto_5a
    const/16 v12, -0x27

    .line 92
    .line 93
    if-eq v6, v12, :cond_15d

    .line 94
    .line 95
    const/16 v12, -0x26

    .line 96
    .line 97
    if-ne v6, v12, :cond_64

    .line 98
    .line 99
    goto/16 :goto_15d

    .line 100
    .line 101
    :cond_64
    invoke-virtual {v1}, Lavy;->readUnsignedShort()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    add-int/lit8 v13, v12, -0x2

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x4

    .line 108
    .line 109
    if-eqz v11, :cond_92

    .line 110
    .line 111
    and-int/lit16 v11, v6, 0xff

    .line 112
    .line 113
    new-instance v14, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v15, "JPEG segment: "

    .line 116
    .line 117
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v11, " (length: "

    .line 128
    .line 129
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v11, ")"

    .line 136
    .line 137
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-static {v4, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_92
    const-string v11, "Invalid length"

    .line 148
    .line 149
    if-ltz v13, :cond_157

    .line 150
    .line 151
    const/16 v14, -0x1f

    .line 152
    .line 153
    if-eq v6, v14, :cond_103

    .line 154
    .line 155
    const/4 v14, -0x2

    .line 156
    if-eq v6, v14, :cond_e3

    .line 157
    .line 158
    packed-switch v6, :pswitch_data_1a8

    .line 159
    .line 160
    .line 161
    packed-switch v6, :pswitch_data_1b4

    .line 162
    .line 163
    .line 164
    packed-switch v6, :pswitch_data_1be

    .line 165
    .line 166
    .line 167
    packed-switch v6, :pswitch_data_1c8

    .line 168
    .line 169
    .line 170
    move v10, v13

    .line 171
    goto/16 :goto_148

    .line 172
    .line 173
    :pswitch_ac
    invoke-virtual {v1, v9}, Lavy;->b(I)V

    .line 174
    .line 175
    .line 176
    iget-object v6, v0, Lawb;->H:[Ljava/util/HashMap;

    .line 177
    .line 178
    aget-object v9, v6, v2

    .line 179
    .line 180
    invoke-virtual {v1}, Lavy;->readUnsignedShort()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    int-to-long v13, v10

    .line 185
    iget-object v10, v0, Lawb;->j:Ljava/nio/ByteOrder;

    .line 186
    .line 187
    invoke-static {v13, v14, v10}, Lavz;->c(JLjava/nio/ByteOrder;)Lavz;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    const/4 v13, 0x4

    .line 192
    if-eq v2, v13, :cond_c4

    .line 193
    .line 194
    const-string v14, "ImageLength"

    .line 195
    .line 196
    goto :goto_c6

    .line 197
    :cond_c4
    const-string v14, "ThumbnailImageLength"

    .line 198
    .line 199
    :goto_c6
    invoke-virtual {v9, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    aget-object v6, v6, v2

    .line 203
    .line 204
    invoke-virtual {v1}, Lavy;->readUnsignedShort()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    int-to-long v9, v9

    .line 209
    iget-object v14, v0, Lawb;->j:Ljava/nio/ByteOrder;

    .line 210
    .line 211
    invoke-static {v9, v10, v14}, Lavz;->c(JLjava/nio/ByteOrder;)Lavz;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    if-eq v2, v13, :cond_db

    .line 216
    .line 217
    const-string v10, "ImageWidth"

    .line 218
    .line 219
    goto :goto_dd

    .line 220
    :cond_db
    const-string v10, "ThumbnailImageWidth"

    .line 221
    .line 222
    :goto_dd
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    add-int/lit8 v10, v12, -0x7

    .line 226
    .line 227
    goto :goto_148

    .line 228
    :cond_e3
    new-array v6, v13, [B

    .line 229
    .line 230
    invoke-virtual {v1, v6}, Lavy;->readFully([B)V

    .line 231
    .line 232
    .line 233
    const-string v12, "UserComment"

    .line 234
    .line 235
    invoke-virtual {v0, v12}, Lawb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    if-nez v13, :cond_148

    .line 240
    .line 241
    iget-object v13, v0, Lawb;->H:[Ljava/util/HashMap;

    .line 242
    .line 243
    aget-object v9, v13, v9

    .line 244
    .line 245
    new-instance v13, Ljava/lang/String;

    .line 246
    .line 247
    sget-object v14, Lawb;->h:Ljava/nio/charset/Charset;

    .line 248
    .line 249
    invoke-direct {v13, v6, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v13}, Lavz;->b(Ljava/lang/String;)Lavz;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v9, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto :goto_148

    .line 260
    :cond_103
    new-array v6, v13, [B

    .line 261
    .line 262
    invoke-virtual {v1, v6}, Lavy;->readFully([B)V

    .line 263
    .line 264
    .line 265
    add-int v9, v5, v13

    .line 266
    .line 267
    sget-object v12, Lawb;->i:[B

    .line 268
    .line 269
    invoke-static {v6, v12}, Lakj;->j([B[B)Z

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    if-eqz v14, :cond_129

    .line 274
    .line 275
    array-length v12, v12

    .line 276
    invoke-static {v6, v12, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    add-int v5, p2, v5

    .line 281
    .line 282
    add-int/2addr v5, v12

    .line 283
    iput v5, v0, Lawb;->K:I

    .line 284
    .line 285
    invoke-direct {v0, v6, v2}, Lawb;->l([BI)V

    .line 286
    .line 287
    .line 288
    new-instance v5, Lavy;

    .line 289
    .line 290
    invoke-direct {v5, v6}, Lavy;-><init>([B)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v0, v5}, Lawb;->n(Lavy;)V

    .line 294
    .line 295
    .line 296
    :cond_127
    :goto_127
    move v5, v9

    .line 297
    goto :goto_148

    .line 298
    :cond_129
    sget-object v12, Lawb;->D:[B

    .line 299
    .line 300
    invoke-static {v6, v12}, Lakj;->j([B[B)Z

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    if-eqz v14, :cond_127

    .line 305
    .line 306
    array-length v12, v12

    .line 307
    add-int/2addr v5, v12

    .line 308
    invoke-static {v6, v12, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    new-instance v14, Lavz;

    .line 313
    .line 314
    array-length v12, v6

    .line 315
    int-to-long v7, v5

    .line 316
    const/4 v15, 0x1

    .line 317
    move-object/from16 v19, v6

    .line 318
    .line 319
    move-wide/from16 v17, v7

    .line 320
    .line 321
    move/from16 v16, v12

    .line 322
    .line 323
    invoke-direct/range {v14 .. v19}, Lavz;-><init>(IIJ[B)V

    .line 324
    .line 325
    .line 326
    iput-object v14, v0, Lawb;->O:Lavz;

    .line 327
    .line 328
    goto :goto_127

    .line 329
    :cond_148
    :goto_148
    if-ltz v10, :cond_151

    .line 330
    .line 331
    invoke-virtual {v1, v10}, Lavy;->b(I)V

    .line 332
    .line 333
    .line 334
    add-int/2addr v5, v10

    .line 335
    const/4 v7, -0x1

    .line 336
    goto/16 :goto_32

    .line 337
    .line 338
    :cond_151
    new-instance v0, Ljava/io/IOException;

    .line 339
    .line 340
    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_157
    new-instance v0, Ljava/io/IOException;

    .line 345
    .line 346
    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_15d
    :goto_15d
    iget-object v0, v0, Lawb;->j:Ljava/nio/ByteOrder;

    .line 351
    .line 352
    iput-object v0, v1, Lavy;->c:Ljava/nio/ByteOrder;

    .line 353
    .line 354
    return-void

    .line 355
    :cond_162
    move v5, v9

    .line 356
    goto/16 :goto_38

    .line 357
    .line 358
    :cond_165
    const/16 v7, 0xff

    .line 359
    .line 360
    and-int/lit16 v0, v6, 0xff

    .line 361
    .line 362
    new-instance v1, Ljava/io/IOException;

    .line 363
    .line 364
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const-string v2, "Invalid marker:"

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v1

    .line 382
    :cond_17d
    const/16 v7, 0xff

    .line 383
    .line 384
    new-instance v0, Ljava/io/IOException;

    .line 385
    .line 386
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_191
    const/16 v7, 0xff

    .line 403
    .line 404
    and-int/lit16 v0, v5, 0xff

    .line 405
    .line 406
    new-instance v1, Ljava/io/IOException;

    .line 407
    .line 408
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v1

    .line 424
    nop

    .line 425
    :pswitch_data_1a8
    .packed-switch -0x40
        :pswitch_ac
        :pswitch_ac
        :pswitch_ac
        :pswitch_ac
    .end packed-switch

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    :pswitch_data_1b4
    .packed-switch -0x3b
        :pswitch_ac
        :pswitch_ac
        :pswitch_ac
    .end packed-switch

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    :pswitch_data_1be
    .packed-switch -0x37
        :pswitch_ac
        :pswitch_ac
        :pswitch_ac
    .end packed-switch

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    :pswitch_data_1c8
    .packed-switch -0x33
        :pswitch_ac
        :pswitch_ac
        :pswitch_ac
    .end packed-switch
.end method

.method private final e(Lavy;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-boolean v2, Lawb;->l:Z

    .line 6
    .line 7
    if-eqz v2, :cond_1a

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "getPngAttributes starting with: "

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "ExifInterface"

    .line 23
    .line 24
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_1a
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    iput-object v2, v1, Lavy;->c:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    iget v2, v1, Lavy;->b:I

    .line 32
    .line 33
    sget-object v3, Lawb;->t:[B

    .line 34
    .line 35
    array-length v3, v3

    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lavy;->b(I)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    move v4, v3

    .line 43
    move v5, v4

    .line 44
    :goto_2b
    if-eqz v4, :cond_30

    .line 45
    .line 46
    if-nez v5, :cond_55

    .line 47
    .line 48
    move v5, v3

    .line 49
    :cond_30
    :try_start_30
    invoke-virtual {v1}, Lavy;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v1}, Lavy;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iget v8, v1, Lavy;->b:I

    .line 58
    .line 59
    add-int v9, v8, v6

    .line 60
    .line 61
    sub-int/2addr v8, v2

    .line 62
    const/16 v10, 0x10

    .line 63
    .line 64
    if-ne v8, v10, :cond_50

    .line 65
    .line 66
    const v8, 0x49484452

    .line 67
    .line 68
    .line 69
    if-ne v7, v8, :cond_48

    .line 70
    .line 71
    move v8, v10

    .line 72
    goto :goto_50

    .line 73
    :cond_48
    new-instance v0, Ljava/io/IOException;

    .line 74
    .line 75
    const-string v1, "Encountered invalid PNG file--IHDR chunk should appear as the first chunk"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_50
    :goto_50
    const v10, 0x49454e44    # 808164.25f

    .line 82
    .line 83
    .line 84
    if-ne v7, v10, :cond_56

    .line 85
    .line 86
    :cond_55
    return-void

    .line 87
    :cond_56
    const/4 v10, 0x1

    .line 88
    const v11, 0x65584966

    .line 89
    .line 90
    .line 91
    if-ne v7, v11, :cond_be

    .line 92
    .line 93
    if-nez v4, :cond_eb

    .line 94
    .line 95
    iput v8, v0, Lawb;->K:I

    .line 96
    .line 97
    new-array v4, v6, [B

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Lavy;->readFully([B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lavy;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    new-instance v7, Ljava/util/zip/CRC32;

    .line 107
    .line 108
    invoke-direct {v7}, Ljava/util/zip/CRC32;-><init>()V

    .line 109
    .line 110
    .line 111
    const/16 v8, 0x65

    .line 112
    .line 113
    invoke-virtual {v7, v8}, Ljava/util/zip/CRC32;->update(I)V

    .line 114
    .line 115
    .line 116
    const/16 v8, 0x6558

    .line 117
    .line 118
    invoke-virtual {v7, v8}, Ljava/util/zip/CRC32;->update(I)V

    .line 119
    .line 120
    .line 121
    const v8, 0x655849

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v8}, Ljava/util/zip/CRC32;->update(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v11}, Ljava/util/zip/CRC32;->update(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    long-to-int v8, v11

    .line 138
    if-ne v8, v6, :cond_9b

    .line 139
    .line 140
    invoke-direct {v0, v4, v3}, Lawb;->l([BI)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v0}, Lawb;->p()V

    .line 144
    .line 145
    .line 146
    new-instance v6, Lavy;

    .line 147
    .line 148
    invoke-direct {v6, v4}, Lavy;-><init>([B)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v6}, Lawb;->n(Lavy;)V

    .line 152
    .line 153
    .line 154
    move v4, v10

    .line 155
    goto :goto_eb

    .line 156
    :cond_9b
    new-instance v0, Ljava/io/IOException;

    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v2, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v2, ", calculated CRC value: "

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_be
    const v8, 0x69545874

    .line 192
    .line 193
    .line 194
    if-ne v7, v8, :cond_eb

    .line 195
    .line 196
    if-nez v5, :cond_eb

    .line 197
    .line 198
    sget-object v7, Lawb;->d:[B

    .line 199
    .line 200
    array-length v8, v7

    .line 201
    if-lt v6, v8, :cond_eb

    .line 202
    .line 203
    new-array v11, v8, [B

    .line 204
    .line 205
    invoke-virtual {v1, v11}, Lavy;->readFully([B)V

    .line 206
    .line 207
    .line 208
    invoke-static {v11, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_eb

    .line 213
    .line 214
    iget v5, v1, Lavy;->b:I

    .line 215
    .line 216
    sub-int/2addr v5, v2

    .line 217
    sub-int v13, v6, v8

    .line 218
    .line 219
    new-array v6, v13, [B

    .line 220
    .line 221
    invoke-virtual {v1, v6}, Lavy;->readFully([B)V

    .line 222
    .line 223
    .line 224
    new-instance v11, Lavz;

    .line 225
    .line 226
    const/4 v12, 0x1

    .line 227
    int-to-long v14, v5

    .line 228
    move-object/from16 v16, v6

    .line 229
    .line 230
    invoke-direct/range {v11 .. v16}, Lavz;-><init>(IIJ[B)V

    .line 231
    .line 232
    .line 233
    iput-object v11, v0, Lawb;->O:Lavz;

    .line 234
    .line 235
    move v5, v10

    .line 236
    :cond_eb
    :goto_eb
    iget v6, v1, Lavy;->b:I

    .line 237
    .line 238
    add-int/lit8 v9, v9, 0x4

    .line 239
    .line 240
    sub-int/2addr v9, v6

    .line 241
    invoke-virtual {v1, v9}, Lavy;->b(I)V
    :try_end_f3
    .catch Ljava/io/EOFException; {:try_start_30 .. :try_end_f3} :catch_f5

    .line 242
    .line 243
    .line 244
    goto/16 :goto_2b

    .line 245
    .line 246
    :catch_f5
    move-exception v0

    .line 247
    new-instance v1, Ljava/io/IOException;

    .line 248
    .line 249
    const-string v2, "Encountered corrupt PNG file."

    .line 250
    .line 251
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    throw v1
.end method

.method private final f(Lavy;)V
    .registers 8

    .line 1
    sget-boolean v0, Lawb;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getWebpAttributes starting with: "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ExifInterface"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_16
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    iput-object v0, p1, Lavy;->c:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    sget-object v0, Lawb;->u:[B

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {p1, v0}, Lavy;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lavy;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, 0x8

    .line 39
    .line 40
    sget-object v2, Lawb;->v:[B

    .line 41
    .line 42
    array-length v2, v2

    .line 43
    invoke-virtual {p1, v0}, Lavy;->b(I)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0xc

    .line 47
    .line 48
    :goto_2f
    :try_start_2f
    new-array v3, v0, [B

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Lavy;->readFully([B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lavy;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/lit8 v2, v2, 0x8

    .line 58
    .line 59
    sget-object v5, Lawb;->w:[B

    .line 60
    .line 61
    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_63

    .line 66
    .line 67
    new-array v0, v4, [B

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lavy;->readFully([B)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lawb;->i:[B

    .line 73
    .line 74
    invoke-static {v0, p1}, Lakj;->j([B[B)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_54

    .line 79
    .line 80
    array-length p1, p1

    .line 81
    invoke-static {v0, p1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_54
    iput v2, p0, Lawb;->K:I

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-direct {p0, v0, p1}, Lawb;->l([BI)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lavy;

    .line 92
    .line 93
    invoke-direct {p1, v0}, Lavy;-><init>([B)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1}, Lawb;->n(Lavy;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    rem-int/lit8 v3, v4, 0x2

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    if-ne v3, v5, :cond_6a

    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    :cond_6a
    add-int/2addr v2, v4

    .line 108
    if-ne v2, v1, :cond_6e

    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    if-gt v2, v1, :cond_74

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Lavy;->b(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_2f

    .line 117
    :cond_74
    new-instance p0, Ljava/io/IOException;

    .line 118
    .line 119
    const-string p1, "Encountered WebP file with invalid chunk size"

    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
    :try_end_7c
    .catch Ljava/io/EOFException; {:try_start_2f .. :try_end_7c} :catch_7c

    .line 125
    :catch_7c
    move-exception p0

    .line 126
    new-instance p1, Ljava/io/IOException;

    .line 127
    .line 128
    const-string v0, "Encountered corrupt WebP file."

    .line 129
    .line 130
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method private final g(Lavy;Ljava/util/HashMap;)V
    .registers 6

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavz;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lavz;

    .line 16
    .line 17
    if-eqz v0, :cond_4d

    .line 18
    .line 19
    if-eqz p2, :cond_4d

    .line 20
    .line 21
    iget-object v1, p0, Lawb;->j:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lavz;->a(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lawb;->j:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lavz;->a(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Lawb;->G:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_28

    .line 37
    .line 38
    iget v1, p0, Lawb;->L:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_28
    if-lez v0, :cond_3c

    .line 42
    .line 43
    if-lez p2, :cond_3c

    .line 44
    .line 45
    iget-object v1, p0, Lawb;->F:Landroid/content/res/AssetManager$AssetInputStream;

    .line 46
    .line 47
    if-nez v1, :cond_3c

    .line 48
    .line 49
    iget-object p0, p0, Lawb;->E:Ljava/io/FileDescriptor;

    .line 50
    .line 51
    if-nez p0, :cond_3c

    .line 52
    .line 53
    new-array p0, p2, [B

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lavy;->b(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lavy;->readFully([B)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    sget-boolean p0, Lawb;->l:Z

    .line 62
    .line 63
    if-eqz p0, :cond_4d

    .line 64
    .line 65
    const-string p0, "Setting thumbnail attributes with offset: "

    .line 66
    .line 67
    const-string p1, ", length: "

    .line 68
    .line 69
    invoke-static {p2, v0, p0, p1}, La;->aV(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "ExifInterface"

    .line 74
    .line 75
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method private final h(Lavy;Ljava/util/HashMap;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, " bytes."

    .line 8
    .line 9
    const-string v4, "StripOffsets"

    .line 10
    .line 11
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lavz;

    .line 16
    .line 17
    const-string v5, "StripByteCounts"

    .line 18
    .line 19
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lavz;

    .line 24
    .line 25
    if-eqz v4, :cond_bd

    .line 26
    .line 27
    if-eqz v2, :cond_bd

    .line 28
    .line 29
    iget-object v5, v0, Lawb;->j:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lavz;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lakj;->k(Ljava/lang/Object;)[J

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v0, Lawb;->j:Ljava/nio/ByteOrder;

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Lavz;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lakj;->k(Ljava/lang/Object;)[J

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v5, "ExifInterface"

    .line 50
    .line 51
    if-eqz v4, :cond_b8

    .line 52
    .line 53
    array-length v6, v4

    .line 54
    if-nez v6, :cond_39

    .line 55
    .line 56
    goto/16 :goto_b8

    .line 57
    .line 58
    :cond_39
    if-eqz v2, :cond_b2

    .line 59
    .line 60
    array-length v7, v2

    .line 61
    if-nez v7, :cond_40

    .line 62
    .line 63
    goto/16 :goto_b2

    .line 64
    .line 65
    :cond_40
    if-ne v6, v7, :cond_ac

    .line 66
    .line 67
    const-wide/16 v8, 0x0

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    :goto_45
    if-ge v10, v7, :cond_4d

    .line 71
    .line 72
    aget-wide v11, v2, v10

    .line 73
    .line 74
    add-long/2addr v8, v11

    .line 75
    add-int/lit8 v10, v10, 0x1

    .line 76
    .line 77
    goto :goto_45

    .line 78
    :cond_4d
    long-to-int v7, v8

    .line 79
    new-array v7, v7, [B

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    iput-boolean v8, v0, Lawb;->J:Z

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    :goto_56
    array-length v11, v4

    .line 88
    if-ge v8, v11, :cond_a4

    .line 89
    .line 90
    aget-wide v12, v4, v8

    .line 91
    .line 92
    long-to-int v12, v12

    .line 93
    aget-wide v13, v2, v8

    .line 94
    .line 95
    long-to-int v13, v13

    .line 96
    add-int/lit8 v11, v11, -0x1

    .line 97
    .line 98
    if-ge v8, v11, :cond_73

    .line 99
    .line 100
    add-int/lit8 v11, v8, 0x1

    .line 101
    .line 102
    add-int v14, v12, v13

    .line 103
    .line 104
    aget-wide v15, v4, v11

    .line 105
    .line 106
    move-object v11, v7

    .line 107
    int-to-long v6, v14

    .line 108
    cmp-long v6, v6, v15

    .line 109
    .line 110
    if-eqz v6, :cond_74

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    iput-boolean v6, v0, Lawb;->J:Z

    .line 114
    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move-object v11, v7

    .line 117
    :cond_74
    :goto_74
    sub-int/2addr v12, v9

    .line 118
    if-gez v12, :cond_7d

    .line 119
    .line 120
    const-string v0, "Invalid strip offset value"

    .line 121
    .line 122
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7d
    :try_start_7d
    invoke-virtual {v1, v12}, Lavy;->b(I)V
    :try_end_80
    .catch Ljava/io/EOFException; {:try_start_7d .. :try_end_80} :catch_9a

    .line 127
    .line 128
    .line 129
    add-int/2addr v9, v12

    .line 130
    new-array v6, v13, [B

    .line 131
    .line 132
    :try_start_83
    invoke-virtual {v1, v6}, Lavy;->readFully([B)V
    :try_end_86
    .catch Ljava/io/EOFException; {:try_start_83 .. :try_end_86} :catch_90

    .line 133
    .line 134
    .line 135
    add-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    add-int/2addr v9, v13

    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-static {v6, v7, v11, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    add-int/2addr v10, v13

    .line 143
    move-object v7, v11

    .line 144
    goto :goto_56

    .line 145
    :catch_90
    const-string v0, "Failed to read "

    .line 146
    .line 147
    invoke-static {v13, v0, v3}, La;->aU(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catch_9a
    const-string v0, "Failed to skip "

    .line 156
    .line 157
    invoke-static {v12, v0, v3}, La;->aU(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a4
    iget-boolean v0, v0, Lawb;->J:Z

    .line 166
    .line 167
    if-eqz v0, :cond_bd

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    aget-wide v0, v4, v6

    .line 171
    .line 172
    return-void

    .line 173
    :cond_ac
    const-string v0, "stripOffsets and stripByteCounts should have same length."

    .line 174
    .line 175
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_b2
    :goto_b2
    const-string v0, "stripByteCounts should not be null or have zero length."

    .line 180
    .line 181
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_b8
    :goto_b8
    const-string v0, "stripOffsets should not be null or have zero length."

    .line 186
    .line 187
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    :cond_bd
    return-void
.end method

.method private final i(Ljava/io/InputStream;)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "PhotographicSensitivity"

    .line 4
    .line 5
    const-string v2, "yes"

    .line 6
    .line 7
    const-string v3, "ExifInterface"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_9
    :try_start_9
    sget-object v6, Lawb;->k:[[Lion;

    .line 11
    .line 12
    array-length v6, v6

    .line 13
    const/16 v6, 0xa

    .line 14
    .line 15
    if-ge v5, v6, :cond_1c

    .line 16
    .line 17
    iget-object v6, v1, Lawb;->H:[Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v7, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    aput-object v7, v6, v5

    .line 25
    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    goto :goto_9

    .line 29
    :cond_1c
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 30
    .line 31
    const/16 v7, 0x1388

    .line 32
    .line 33
    move-object/from16 v8, p1

    .line 34
    .line 35
    invoke-direct {v5, v8, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v7}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 39
    .line 40
    .line 41
    new-array v7, v7, [B

    .line 42
    .line 43
    invoke-virtual {v5, v7}, Ljava/io/BufferedInputStream;->read([B)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->reset()V

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    :goto_31
    sget-object v9, Lawb;->c:[B

    .line 51
    .line 52
    array-length v10, v9

    .line 53
    const/16 v10, 0xe

    .line 54
    .line 55
    const/16 v11, 0xd

    .line 56
    .line 57
    const/16 v12, 0x9

    .line 58
    .line 59
    const/4 v13, 0x3

    .line 60
    const/16 v14, 0x8

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v6, 0x4

    .line 66
    const/16 v17, 0x1

    .line 67
    .line 68
    if-ge v8, v13, :cond_112

    .line 69
    .line 70
    move/from16 p1, v13

    .line 71
    .line 72
    aget-byte v13, v7, v8

    .line 73
    .line 74
    aget-byte v9, v9, v8

    .line 75
    .line 76
    if-eq v13, v9, :cond_10c

    .line 77
    .line 78
    const-string v8, "FUJIFILMCCD-RAW"

    .line 79
    .line 80
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    move/from16 v9, v16

    .line 89
    .line 90
    :goto_59
    array-length v13, v8

    .line 91
    if-ge v9, v13, :cond_10a

    .line 92
    .line 93
    aget-byte v13, v7, v9

    .line 94
    .line 95
    aget-byte v15, v8, v9

    .line 96
    .line 97
    if-eq v13, v15, :cond_106

    .line 98
    .line 99
    invoke-static {v7}, Lawb;->u([B)I

    .line 100
    .line 101
    .line 102
    move-result v8
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_66} :catch_4a9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_66} :catch_4a7
    .catchall {:try_start_9 .. :try_end_66} :catchall_4a5

    .line 103
    if-nez v8, :cond_115

    .line 104
    .line 105
    :try_start_68
    new-instance v8, Lavy;

    .line 106
    .line 107
    invoke-direct {v8, v7}, Lavy;-><init>([B)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_6d} :catch_99
    .catchall {:try_start_68 .. :try_end_6d} :catchall_92

    .line 108
    .line 109
    .line 110
    :try_start_6d
    invoke-static {v8}, Lawb;->v(Lavy;)Ljava/nio/ByteOrder;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iput-object v9, v1, Lawb;->j:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    iput-object v9, v8, Lavy;->c:Ljava/nio/ByteOrder;

    .line 117
    .line 118
    invoke-virtual {v8}, Lavy;->readShort()S

    .line 119
    .line 120
    .line 121
    move-result v9
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_79} :catch_9a
    .catchall {:try_start_6d .. :try_end_79} :catchall_8f

    .line 122
    const/16 v13, 0x4f52

    .line 123
    .line 124
    if-eq v9, v13, :cond_85

    .line 125
    .line 126
    const/16 v13, 0x5352

    .line 127
    .line 128
    if-ne v9, v13, :cond_82

    .line 129
    .line 130
    goto :goto_85

    .line 131
    :cond_82
    move/from16 v9, v16

    .line 132
    .line 133
    goto :goto_87

    .line 134
    :cond_85
    :goto_85
    move/from16 v9, v17

    .line 135
    .line 136
    :goto_87
    :try_start_87
    invoke-virtual {v8}, Lavy;->close()V

    .line 137
    .line 138
    .line 139
    if-eqz v9, :cond_9f

    .line 140
    .line 141
    const/4 v8, 0x7

    .line 142
    goto/16 :goto_115

    .line 143
    .line 144
    :catchall_8f
    move-exception v0

    .line 145
    move-object v4, v8

    .line 146
    goto :goto_93

    .line 147
    :catchall_92
    move-exception v0

    .line 148
    :goto_93
    if-eqz v4, :cond_98

    .line 149
    .line 150
    invoke-virtual {v4}, Lavy;->close()V

    .line 151
    .line 152
    .line 153
    :cond_98
    throw v0

    .line 154
    :catch_99
    move-object v8, v4

    .line 155
    :catch_9a
    if-eqz v8, :cond_9f

    .line 156
    .line 157
    invoke-virtual {v8}, Lavy;->close()V
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_9f} :catch_4a9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_87 .. :try_end_9f} :catch_4a7
    .catchall {:try_start_87 .. :try_end_9f} :catchall_4a5

    .line 158
    .line 159
    .line 160
    :cond_9f
    :try_start_9f
    new-instance v8, Lavy;

    .line 161
    .line 162
    invoke-direct {v8, v7}, Lavy;-><init>([B)V
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_a4} :catch_c5
    .catchall {:try_start_9f .. :try_end_a4} :catchall_be

    .line 163
    .line 164
    .line 165
    :try_start_a4
    invoke-static {v8}, Lawb;->v(Lavy;)Ljava/nio/ByteOrder;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    iput-object v9, v1, Lawb;->j:Ljava/nio/ByteOrder;

    .line 170
    .line 171
    iput-object v9, v8, Lavy;->c:Ljava/nio/ByteOrder;

    .line 172
    .line 173
    invoke-virtual {v8}, Lavy;->readShort()S

    .line 174
    .line 175
    .line 176
    move-result v9
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_b0} :catch_c6
    .catchall {:try_start_a4 .. :try_end_b0} :catchall_bb

    .line 177
    :try_start_b0
    invoke-virtual {v8}, Lavy;->close()V

    .line 178
    .line 179
    .line 180
    const/16 v8, 0x55

    .line 181
    .line 182
    if-ne v9, v8, :cond_cb

    .line 183
    .line 184
    const/16 v8, 0xa

    .line 185
    .line 186
    goto/16 :goto_115

    .line 187
    .line 188
    :catchall_bb
    move-exception v0

    .line 189
    move-object v4, v8

    .line 190
    goto :goto_bf

    .line 191
    :catchall_be
    move-exception v0

    .line 192
    :goto_bf
    if-eqz v4, :cond_c4

    .line 193
    .line 194
    invoke-virtual {v4}, Lavy;->close()V

    .line 195
    .line 196
    .line 197
    :cond_c4
    throw v0

    .line 198
    :catch_c5
    move-object v8, v4

    .line 199
    :catch_c6
    if-eqz v8, :cond_cb

    .line 200
    .line 201
    invoke-virtual {v8}, Lavy;->close()V

    .line 202
    .line 203
    .line 204
    :cond_cb
    move/from16 v8, v16

    .line 205
    .line 206
    :goto_cd
    sget-object v9, Lawb;->t:[B

    .line 207
    .line 208
    array-length v13, v9

    .line 209
    if-ge v8, v14, :cond_104

    .line 210
    .line 211
    aget-byte v13, v7, v8

    .line 212
    .line 213
    aget-byte v9, v9, v8

    .line 214
    .line 215
    if-eq v13, v9, :cond_101

    .line 216
    .line 217
    move/from16 v8, v16

    .line 218
    .line 219
    :goto_da
    sget-object v9, Lawb;->u:[B

    .line 220
    .line 221
    array-length v13, v9

    .line 222
    if-ge v8, v6, :cond_eb

    .line 223
    .line 224
    aget-byte v13, v7, v8

    .line 225
    .line 226
    aget-byte v9, v9, v8

    .line 227
    .line 228
    if-eq v13, v9, :cond_e8

    .line 229
    .line 230
    :goto_e5
    move/from16 v8, v16

    .line 231
    .line 232
    goto :goto_115

    .line 233
    :cond_e8
    add-int/lit8 v8, v8, 0x1

    .line 234
    .line 235
    goto :goto_da

    .line 236
    :cond_eb
    move/from16 v8, v16

    .line 237
    .line 238
    :goto_ed
    sget-object v13, Lawb;->v:[B

    .line 239
    .line 240
    array-length v15, v13

    .line 241
    if-ge v8, v6, :cond_ff

    .line 242
    .line 243
    array-length v15, v9

    .line 244
    add-int/lit8 v15, v8, 0x8

    .line 245
    .line 246
    aget-byte v15, v7, v15

    .line 247
    .line 248
    aget-byte v13, v13, v8

    .line 249
    .line 250
    if-eq v15, v13, :cond_fc

    .line 251
    .line 252
    goto :goto_e5

    .line 253
    :cond_fc
    add-int/lit8 v8, v8, 0x1

    .line 254
    .line 255
    goto :goto_ed

    .line 256
    :cond_ff
    move v8, v10

    .line 257
    goto :goto_115

    .line 258
    :cond_101
    add-int/lit8 v8, v8, 0x1

    .line 259
    .line 260
    goto :goto_cd

    .line 261
    :cond_104
    move v8, v11

    .line 262
    goto :goto_115

    .line 263
    :cond_106
    add-int/lit8 v9, v9, 0x1

    .line 264
    .line 265
    goto/16 :goto_59

    .line 266
    .line 267
    :cond_10a
    move v8, v12

    .line 268
    goto :goto_115

    .line 269
    :cond_10c
    add-int/lit8 v8, v8, 0x1

    .line 270
    .line 271
    const/16 v6, 0xa

    .line 272
    .line 273
    goto/16 :goto_31

    .line 274
    .line 275
    :cond_112
    move/from16 p1, v13

    .line 276
    .line 277
    move v8, v6

    .line 278
    :cond_115
    :goto_115
    iput v8, v1, Lawb;->G:I
    :try_end_117
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_117} :catch_4a9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_b0 .. :try_end_117} :catch_4a7
    .catchall {:try_start_b0 .. :try_end_117} :catchall_4a5

    .line 279
    .line 280
    const-string v7, "ImageLength"

    .line 281
    .line 282
    const-string v9, "ImageWidth"

    .line 283
    .line 284
    const/4 v13, 0x5

    .line 285
    if-eq v8, v6, :cond_3d0

    .line 286
    .line 287
    if-eq v8, v12, :cond_3d0

    .line 288
    .line 289
    if-eq v8, v11, :cond_3d0

    .line 290
    .line 291
    if-ne v8, v10, :cond_126

    .line 292
    .line 293
    goto/16 :goto_3d0

    .line 294
    .line 295
    :cond_126
    :try_start_126
    new-instance v8, Lavy;

    .line 296
    .line 297
    invoke-direct {v8, v5, v4}, Lavy;-><init>(Ljava/io/InputStream;[B)V

    .line 298
    .line 299
    .line 300
    iget v5, v1, Lawb;->G:I

    .line 301
    .line 302
    const/16 v10, 0xc

    .line 303
    .line 304
    const/16 v11, 0xf

    .line 305
    .line 306
    const/4 v12, 0x6

    .line 307
    if-eq v5, v10, :cond_266

    .line 308
    .line 309
    if-ne v5, v11, :cond_138

    .line 310
    .line 311
    goto/16 :goto_266

    .line 312
    .line 313
    :cond_138
    const/4 v10, 0x7

    .line 314
    if-ne v5, v10, :cond_20e

    .line 315
    .line 316
    invoke-direct {v1, v8}, Lawb;->r(Lavy;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v1, Lawb;->H:[Ljava/util/HashMap;

    .line 320
    .line 321
    aget-object v2, v0, v17

    .line 322
    .line 323
    const-string v5, "MakerNote"

    .line 324
    .line 325
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Lavz;

    .line 330
    .line 331
    if-eqz v2, :cond_3b6

    .line 332
    .line 333
    new-instance v5, Lavy;

    .line 334
    .line 335
    iget-object v2, v2, Lavz;->d:[B

    .line 336
    .line 337
    invoke-direct {v5, v2, v4}, Lavy;-><init>([B[B)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v1, Lawb;->j:Ljava/nio/ByteOrder;

    .line 341
    .line 342
    iput-object v2, v5, Lavy;->c:Ljava/nio/ByteOrder;

    .line 343
    .line 344
    sget-object v2, Lawb;->r:[B

    .line 345
    .line 346
    array-length v4, v2

    .line 347
    new-array v4, v12, [B

    .line 348
    .line 349
    invoke-virtual {v5, v4}, Lavy;->readFully([B)V

    .line 350
    .line 351
    .line 352
    const-wide/16 v10, 0x0

    .line 353
    .line 354
    invoke-virtual {v5, v10, v11}, Lavy;->c(J)V

    .line 355
    .line 356
    .line 357
    sget-object v10, Lawb;->s:[B

    .line 358
    .line 359
    array-length v11, v10

    .line 360
    const/16 v11, 0xa

    .line 361
    .line 362
    new-array v11, v11, [B

    .line 363
    .line 364
    invoke-virtual {v5, v11}, Lavy;->readFully([B)V

    .line 365
    .line 366
    .line 367
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_17a

    .line 372
    .line 373
    const-wide/16 v10, 0x8

    .line 374
    .line 375
    invoke-virtual {v5, v10, v11}, Lavy;->c(J)V

    .line 376
    .line 377
    .line 378
    goto :goto_185

    .line 379
    :cond_17a
    invoke-static {v11, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_185

    .line 384
    .line 385
    const-wide/16 v10, 0xc

    .line 386
    .line 387
    invoke-virtual {v5, v10, v11}, Lavy;->c(J)V

    .line 388
    .line 389
    .line 390
    :cond_185
    :goto_185
    invoke-direct {v1, v5, v12}, Lawb;->s(Lavy;I)V

    .line 391
    .line 392
    .line 393
    const/16 v18, 0x7

    .line 394
    .line 395
    aget-object v2, v0, v18

    .line 396
    .line 397
    const-string v4, "PreviewImageStart"

    .line 398
    .line 399
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Lavz;

    .line 404
    .line 405
    aget-object v4, v0, v18

    .line 406
    .line 407
    const-string v5, "PreviewImageLength"

    .line 408
    .line 409
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    check-cast v4, Lavz;

    .line 414
    .line 415
    if-eqz v2, :cond_1b0

    .line 416
    .line 417
    if-eqz v4, :cond_1b0

    .line 418
    .line 419
    aget-object v5, v0, v13

    .line 420
    .line 421
    const-string v10, "JPEGInterchangeFormat"

    .line 422
    .line 423
    invoke-virtual {v5, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    aget-object v2, v0, v13

    .line 427
    .line 428
    const-string v5, "JPEGInterchangeFormatLength"

    .line 429
    .line 430
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    :cond_1b0
    aget-object v2, v0, v14

    .line 434
    .line 435
    const-string v4, "AspectFrame"

    .line 436
    .line 437
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lavz;

    .line 442
    .line 443
    if-eqz v2, :cond_3b6

    .line 444
    .line 445
    iget-object v4, v1, Lawb;->j:Ljava/nio/ByteOrder;

    .line 446
    .line 447
    invoke-virtual {v2, v4}, Lavz;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, [I

    .line 452
    .line 453
    if-eqz v2, :cond_1fb

    .line 454
    .line 455
    array-length v4, v2

    .line 456
    if-eq v4, v6, :cond_1ca

    .line 457
    .line 458
    goto :goto_1fb

    .line 459
    :cond_1ca
    const/4 v4, 0x2

    .line 460
    aget v4, v2, v4

    .line 461
    .line 462
    aget v5, v2, v16

    .line 463
    .line 464
    if-le v4, v5, :cond_3b6

    .line 465
    .line 466
    aget v6, v2, p1

    .line 467
    .line 468
    aget v2, v2, v17

    .line 469
    .line 470
    if-le v6, v2, :cond_3b6

    .line 471
    .line 472
    sub-int/2addr v4, v5

    .line 473
    add-int/lit8 v4, v4, 0x1

    .line 474
    .line 475
    sub-int/2addr v6, v2

    .line 476
    add-int/lit8 v6, v6, 0x1

    .line 477
    .line 478
    if-ge v4, v6, :cond_1e3

    .line 479
    .line 480
    add-int/2addr v4, v6

    .line 481
    sub-int v6, v4, v6

    .line 482
    .line 483
    sub-int/2addr v4, v6

    .line 484
    :cond_1e3
    iget-object v2, v1, Lawb;->j:Ljava/nio/ByteOrder;

    .line 485
    .line 486
    invoke-static {v4, v2}, Lavz;->e(ILjava/nio/ByteOrder;)Lavz;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    iget-object v4, v1, Lawb;->j:Ljava/nio/ByteOrder;

    .line 491
    .line 492
    invoke-static {v6, v4}, Lavz;->e(ILjava/nio/ByteOrder;)Lavz;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    aget-object v5, v0, v16

    .line 497
    .line 498
    invoke-virtual {v5, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    aget-object v0, v0, v16

    .line 502
    .line 503
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    goto/16 :goto_3b6

    .line 507
    .line 508
    :cond_1fb
    :goto_1fb
    const-string v0, "Invalid aspect frame values. frame="

    .line 509
    .line 510
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    goto/16 :goto_3b6

    .line 526
    .line 527
    :cond_20e
    const/16 v11, 0xa

    .line 528
    .line 529
    if-eq v5, v11, :cond_217

    .line 530
    .line 531
    invoke-direct {v1, v8}, Lawb;->r(Lavy;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_3b6

    .line 535
    .line 536
    :cond_217
    sget-boolean v2, Lawb;->l:Z

    .line 537
    .line 538
    if-eqz v2, :cond_22b

    .line 539
    .line 540
    const-string v2, "getRw2Attributes starting with: "

    .line 541
    .line 542
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    .line 555
    .line 556
    :cond_22b
    invoke-direct {v1, v8}, Lawb;->r(Lavy;)V

    .line 557
    .line 558
    .line 559
    iget-object v2, v1, Lawb;->H:[Ljava/util/HashMap;

    .line 560
    .line 561
    aget-object v4, v2, v16

    .line 562
    .line 563
    const-string v5, "JpgFromRaw"

    .line 564
    .line 565
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    check-cast v4, Lavz;

    .line 570
    .line 571
    if-eqz v4, :cond_249

    .line 572
    .line 573
    new-instance v5, Lavy;

    .line 574
    .line 575
    iget-object v6, v4, Lavz;->d:[B

    .line 576
    .line 577
    invoke-direct {v5, v6}, Lavy;-><init>([B)V

    .line 578
    .line 579
    .line 580
    iget-wide v6, v4, Lavz;->c:J

    .line 581
    .line 582
    long-to-int v4, v6

    .line 583
    invoke-direct {v1, v5, v4, v13}, Lawb;->d(Lavy;II)V

    .line 584
    .line 585
    .line 586
    :cond_249
    aget-object v4, v2, v16

    .line 587
    .line 588
    const-string v5, "ISO"

    .line 589
    .line 590
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    check-cast v4, Lavz;

    .line 595
    .line 596
    aget-object v5, v2, v17

    .line 597
    .line 598
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    check-cast v5, Lavz;

    .line 603
    .line 604
    if-eqz v4, :cond_3b6

    .line 605
    .line 606
    if-nez v5, :cond_3b6

    .line 607
    .line 608
    aget-object v2, v2, v17

    .line 609
    .line 610
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    goto/16 :goto_3b6

    .line 614
    .line 615
    :cond_266
    :goto_266
    const/16 v0, 0x1f

    .line 616
    .line 617
    if-ne v5, v11, :cond_277

    .line 618
    .line 619
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 620
    .line 621
    if-lt v5, v0, :cond_26f

    .line 622
    .line 623
    goto :goto_277

    .line 624
    :cond_26f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 625
    .line 626
    const-string v2, "Reading EXIF from AVIF files is supported from SDK 31 and above"

    .line 627
    .line 628
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v0

    .line 632
    :cond_277
    :goto_277
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    .line 633
    .line 634
    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_27c
    .catch Ljava/io/IOException; {:try_start_126 .. :try_end_27c} :catch_4a9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_126 .. :try_end_27c} :catch_4a7
    .catchall {:try_start_126 .. :try_end_27c} :catchall_4a5

    .line 635
    .line 636
    .line 637
    :try_start_27c
    new-instance v6, Lavx;

    .line 638
    .line 639
    invoke-direct {v6, v8}, Lavx;-><init>(Lavy;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 643
    .line 644
    .line 645
    const/16 v6, 0x21

    .line 646
    .line 647
    invoke-virtual {v5, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    const/16 v10, 0x22

    .line 652
    .line 653
    invoke-virtual {v5, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    const/16 v11, 0x1a

    .line 658
    .line 659
    invoke-virtual {v5, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    const/16 v13, 0x11

    .line 664
    .line 665
    invoke-virtual {v5, v13}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v13

    .line 669
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v11

    .line 673
    if-eqz v11, :cond_2b8

    .line 674
    .line 675
    const/16 v2, 0x1d

    .line 676
    .line 677
    invoke-virtual {v5, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    const/16 v2, 0x1e

    .line 682
    .line 683
    invoke-virtual {v5, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    move-object/from16 v19, v2

    .line 692
    .line 693
    move-object v2, v0

    .line 694
    move-object/from16 v0, v19

    .line 695
    .line 696
    goto :goto_2d3

    .line 697
    :cond_2b8
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_2d1

    .line 702
    .line 703
    const/16 v0, 0x12

    .line 704
    .line 705
    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    const/16 v0, 0x13

    .line 710
    .line 711
    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    const/16 v2, 0x18

    .line 716
    .line 717
    invoke-virtual {v5, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    goto :goto_2d3

    .line 722
    :cond_2d1
    move-object v0, v4

    .line 723
    move-object v2, v0

    .line 724
    :goto_2d3
    if-eqz v4, :cond_2e6

    .line 725
    .line 726
    iget-object v11, v1, Lawb;->H:[Ljava/util/HashMap;

    .line 727
    .line 728
    aget-object v11, v11, v16

    .line 729
    .line 730
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 731
    .line 732
    .line 733
    move-result v13

    .line 734
    iget-object v15, v1, Lawb;->j:Ljava/nio/ByteOrder;

    .line 735
    .line 736
    invoke-static {v13, v15}, Lavz;->e(ILjava/nio/ByteOrder;)Lavz;

    .line 737
    .line 738
    .line 739
    move-result-object v13

    .line 740
    invoke-virtual {v11, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    :cond_2e6
    if-eqz v0, :cond_2f9

    .line 744
    .line 745
    iget-object v9, v1, Lawb;->H:[Ljava/util/HashMap;

    .line 746
    .line 747
    aget-object v9, v9, v16

    .line 748
    .line 749
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 750
    .line 751
    .line 752
    move-result v11

    .line 753
    iget-object v13, v1, Lawb;->j:Ljava/nio/ByteOrder;

    .line 754
    .line 755
    invoke-static {v11, v13}, Lavz;->e(ILjava/nio/ByteOrder;)Lavz;

    .line 756
    .line 757
    .line 758
    move-result-object v11

    .line 759
    invoke-virtual {v9, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    :cond_2f9
    if-eqz v2, :cond_323

    .line 763
    .line 764
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    const/16 v9, 0x5a

    .line 769
    .line 770
    if-eq v7, v9, :cond_313

    .line 771
    .line 772
    const/16 v9, 0xb4

    .line 773
    .line 774
    if-eq v7, v9, :cond_310

    .line 775
    .line 776
    const/16 v9, 0x10e

    .line 777
    .line 778
    if-eq v7, v9, :cond_30e

    .line 779
    .line 780
    move/from16 v13, v17

    .line 781
    .line 782
    goto :goto_314

    .line 783
    :cond_30e
    move v13, v14

    .line 784
    goto :goto_314

    .line 785
    :cond_310
    move/from16 v13, p1

    .line 786
    .line 787
    goto :goto_314

    .line 788
    :cond_313
    move v13, v12

    .line 789
    :goto_314
    iget-object v7, v1, Lawb;->H:[Ljava/util/HashMap;

    .line 790
    .line 791
    aget-object v7, v7, v16

    .line 792
    .line 793
    const-string v9, "Orientation"

    .line 794
    .line 795
    iget-object v11, v1, Lawb;->j:Ljava/nio/ByteOrder;

    .line 796
    .line 797
    invoke-static {v13, v11}, Lavz;->e(ILjava/nio/ByteOrder;)Lavz;

    .line 798
    .line 799
    .line 800
    move-result-object v11

    .line 801
    invoke-virtual {v7, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    :cond_323
    if-eqz v6, :cond_362

    .line 805
    .line 806
    if-eqz v10, :cond_362

    .line 807
    .line 808
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    if-le v7, v12, :cond_35a

    .line 817
    .line 818
    int-to-long v9, v6

    .line 819
    invoke-virtual {v8, v9, v10}, Lavy;->c(J)V

    .line 820
    .line 821
    .line 822
    new-array v9, v12, [B

    .line 823
    .line 824
    invoke-virtual {v8, v9}, Lavy;->readFully([B)V

    .line 825
    .line 826
    .line 827
    add-int/2addr v6, v12

    .line 828
    add-int/lit8 v7, v7, -0x6

    .line 829
    .line 830
    sget-object v10, Lawb;->i:[B

    .line 831
    .line 832
    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 833
    .line 834
    .line 835
    move-result v9

    .line 836
    if-eqz v9, :cond_352

    .line 837
    .line 838
    new-array v7, v7, [B

    .line 839
    .line 840
    invoke-virtual {v8, v7}, Lavy;->readFully([B)V

    .line 841
    .line 842
    .line 843
    iput v6, v1, Lawb;->K:I

    .line 844
    .line 845
    move/from16 v6, v16

    .line 846
    .line 847
    invoke-direct {v1, v7, v6}, Lawb;->l([BI)V

    .line 848
    .line 849
    .line 850
    goto :goto_362

    .line 851
    :cond_352
    new-instance v0, Ljava/io/IOException;

    .line 852
    .line 853
    const-string v2, "Invalid identifier"

    .line 854
    .line 855
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    throw v0

    .line 859
    :cond_35a
    new-instance v0, Ljava/io/IOException;

    .line 860
    .line 861
    const-string v2, "Invalid exif length"

    .line 862
    .line 863
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    throw v0

    .line 867
    :cond_362
    :goto_362
    const/16 v6, 0x29

    .line 868
    .line 869
    invoke-virtual {v5, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    const/16 v7, 0x2a

    .line 874
    .line 875
    invoke-virtual {v5, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    if-eqz v6, :cond_38b

    .line 880
    .line 881
    if-eqz v7, :cond_38b

    .line 882
    .line 883
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 884
    .line 885
    .line 886
    move-result v6

    .line 887
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 888
    .line 889
    .line 890
    move-result v11

    .line 891
    int-to-long v12, v6

    .line 892
    invoke-virtual {v8, v12, v13}, Lavy;->c(J)V

    .line 893
    .line 894
    .line 895
    new-array v14, v11, [B

    .line 896
    .line 897
    invoke-virtual {v8, v14}, Lavy;->readFully([B)V

    .line 898
    .line 899
    .line 900
    new-instance v9, Lavz;

    .line 901
    .line 902
    const/4 v10, 0x1

    .line 903
    invoke-direct/range {v9 .. v14}, Lavz;-><init>(IIJ[B)V

    .line 904
    .line 905
    .line 906
    iput-object v9, v1, Lawb;->O:Lavz;

    .line 907
    .line 908
    :cond_38b
    sget-boolean v6, Lawb;->l:Z

    .line 909
    .line 910
    if-eqz v6, :cond_3b3

    .line 911
    .line 912
    new-instance v6, Ljava/lang/StringBuilder;

    .line 913
    .line 914
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 915
    .line 916
    .line 917
    const-string v7, "Heif meta: "

    .line 918
    .line 919
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    const-string v4, "x"

    .line 926
    .line 927
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    const-string v0, ", rotation "

    .line 934
    .line 935
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3b3
    .catch Ljava/lang/RuntimeException; {:try_start_27c .. :try_end_3b3} :catch_3c3
    .catchall {:try_start_27c .. :try_end_3b3} :catchall_3c1

    .line 946
    .line 947
    .line 948
    :cond_3b3
    :try_start_3b3
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3b6
    .catch Ljava/io/IOException; {:try_start_3b3 .. :try_end_3b6} :catch_3b6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3b3 .. :try_end_3b6} :catch_4a7
    .catchall {:try_start_3b3 .. :try_end_3b6} :catchall_4a5

    .line 949
    .line 950
    .line 951
    :catch_3b6
    :cond_3b6
    :goto_3b6
    :try_start_3b6
    iget v0, v1, Lawb;->K:I

    .line 952
    .line 953
    int-to-long v4, v0

    .line 954
    invoke-virtual {v8, v4, v5}, Lavy;->c(J)V

    .line 955
    .line 956
    .line 957
    invoke-direct {v1, v8}, Lawb;->n(Lavy;)V
    :try_end_3bf
    .catch Ljava/io/IOException; {:try_start_3b6 .. :try_end_3bf} :catch_4a9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3b6 .. :try_end_3bf} :catch_4a7
    .catchall {:try_start_3b6 .. :try_end_3bf} :catchall_4a5

    .line 958
    .line 959
    .line 960
    goto/16 :goto_4b3

    .line 961
    .line 962
    :catchall_3c1
    move-exception v0

    .line 963
    goto :goto_3cc

    .line 964
    :catch_3c3
    move-exception v0

    .line 965
    :try_start_3c4
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 966
    .line 967
    const-string v4, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 968
    .line 969
    invoke-direct {v2, v4, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 970
    .line 971
    .line 972
    throw v2
    :try_end_3cc
    .catchall {:try_start_3c4 .. :try_end_3cc} :catchall_3c1

    .line 973
    :goto_3cc
    :try_start_3cc
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3cf
    .catch Ljava/io/IOException; {:try_start_3cc .. :try_end_3cf} :catch_3cf
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3cc .. :try_end_3cf} :catch_4a7
    .catchall {:try_start_3cc .. :try_end_3cf} :catchall_4a5

    .line 974
    .line 975
    .line 976
    :catch_3cf
    :try_start_3cf
    throw v0

    .line 977
    :cond_3d0
    :goto_3d0
    new-instance v0, Lavy;

    .line 978
    .line 979
    invoke-direct {v0, v5}, Lavy;-><init>(Ljava/io/InputStream;)V

    .line 980
    .line 981
    .line 982
    iget v2, v1, Lawb;->G:I

    .line 983
    .line 984
    if-ne v2, v6, :cond_3df

    .line 985
    .line 986
    const/4 v4, 0x0

    .line 987
    invoke-direct {v1, v0, v4, v4}, Lawb;->d(Lavy;II)V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_4b3

    .line 991
    .line 992
    :cond_3df
    if-ne v2, v11, :cond_3e6

    .line 993
    .line 994
    invoke-direct {v1, v0}, Lawb;->e(Lavy;)V

    .line 995
    .line 996
    .line 997
    goto/16 :goto_4b3

    .line 998
    .line 999
    :cond_3e6
    if-eq v2, v12, :cond_3ef

    .line 1000
    .line 1001
    if-ne v2, v10, :cond_4b3

    .line 1002
    .line 1003
    invoke-direct {v1, v0}, Lawb;->f(Lavy;)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_4b3

    .line 1007
    .line 1008
    :cond_3ef
    sget-boolean v2, Lawb;->l:Z

    .line 1009
    .line 1010
    if-eqz v2, :cond_403

    .line 1011
    .line 1012
    const-string v4, "getRafAttributes starting with: "

    .line 1013
    .line 1014
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1026
    .line 1027
    .line 1028
    :cond_403
    const/16 v4, 0x54

    .line 1029
    .line 1030
    invoke-virtual {v0, v4}, Lavy;->b(I)V

    .line 1031
    .line 1032
    .line 1033
    new-array v4, v6, [B

    .line 1034
    .line 1035
    new-array v5, v6, [B

    .line 1036
    .line 1037
    new-array v6, v6, [B

    .line 1038
    .line 1039
    invoke-virtual {v0, v4}, Lavy;->readFully([B)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0, v5}, Lavy;->readFully([B)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v0, v6}, Lavy;->readFully([B)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1053
    .line 1054
    .line 1055
    move-result v4

    .line 1056
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1061
    .line 1062
    .line 1063
    move-result v5

    .line 1064
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1069
    .line 1070
    .line 1071
    move-result v6

    .line 1072
    new-array v5, v5, [B

    .line 1073
    .line 1074
    iget v8, v0, Lavy;->b:I

    .line 1075
    .line 1076
    sub-int v8, v4, v8

    .line 1077
    .line 1078
    invoke-virtual {v0, v8}, Lavy;->b(I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v0, v5}, Lavy;->readFully([B)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v8, Lavy;

    .line 1085
    .line 1086
    invoke-direct {v8, v5}, Lavy;-><init>([B)V

    .line 1087
    .line 1088
    .line 1089
    invoke-direct {v1, v8, v4, v13}, Lawb;->d(Lavy;II)V

    .line 1090
    .line 1091
    .line 1092
    iget v4, v0, Lavy;->b:I

    .line 1093
    .line 1094
    sub-int/2addr v6, v4

    .line 1095
    invoke-virtual {v0, v6}, Lavy;->b(I)V

    .line 1096
    .line 1097
    .line 1098
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 1099
    .line 1100
    iput-object v4, v0, Lavy;->c:Ljava/nio/ByteOrder;

    .line 1101
    .line 1102
    invoke-virtual {v0}, Lavy;->readInt()I

    .line 1103
    .line 1104
    .line 1105
    move-result v4

    .line 1106
    if-eqz v2, :cond_45c

    .line 1107
    .line 1108
    const-string v5, "numberOfDirectoryEntry: "

    .line 1109
    .line 1110
    invoke-static {v4, v5}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1115
    .line 1116
    .line 1117
    :cond_45c
    const/4 v6, 0x0

    .line 1118
    :goto_45d
    if-ge v6, v4, :cond_4b3

    .line 1119
    .line 1120
    invoke-virtual {v0}, Lavy;->readUnsignedShort()I

    .line 1121
    .line 1122
    .line 1123
    move-result v5

    .line 1124
    invoke-virtual {v0}, Lavy;->readUnsignedShort()I

    .line 1125
    .line 1126
    .line 1127
    move-result v8

    .line 1128
    sget-object v10, Lawb;->U:Lion;

    .line 1129
    .line 1130
    iget v10, v10, Lion;->b:I

    .line 1131
    .line 1132
    if-ne v5, v10, :cond_49d

    .line 1133
    .line 1134
    invoke-virtual {v0}, Lavy;->readShort()S

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    invoke-virtual {v0}, Lavy;->readShort()S

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    iget-object v5, v1, Lawb;->j:Ljava/nio/ByteOrder;

    .line 1143
    .line 1144
    invoke-static {v4, v5}, Lavz;->e(ILjava/nio/ByteOrder;)Lavz;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    iget-object v6, v1, Lawb;->j:Ljava/nio/ByteOrder;

    .line 1149
    .line 1150
    invoke-static {v0, v6}, Lavz;->e(ILjava/nio/ByteOrder;)Lavz;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v6

    .line 1154
    iget-object v8, v1, Lawb;->H:[Ljava/util/HashMap;

    .line 1155
    .line 1156
    const/16 v16, 0x0

    .line 1157
    .line 1158
    aget-object v10, v8, v16

    .line 1159
    .line 1160
    invoke-virtual {v10, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    aget-object v5, v8, v16

    .line 1164
    .line 1165
    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    if-eqz v2, :cond_4b3

    .line 1169
    .line 1170
    const-string v2, "Updated to length: "

    .line 1171
    .line 1172
    const-string v5, ", width: "

    .line 1173
    .line 1174
    invoke-static {v0, v4, v2, v5}, La;->aV(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1179
    .line 1180
    .line 1181
    goto :goto_4b3

    .line 1182
    :cond_49d
    const/16 v16, 0x0

    .line 1183
    .line 1184
    invoke-virtual {v0, v8}, Lavy;->b(I)V
    :try_end_4a2
    .catch Ljava/io/IOException; {:try_start_3cf .. :try_end_4a2} :catch_4a9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3cf .. :try_end_4a2} :catch_4a7
    .catchall {:try_start_3cf .. :try_end_4a2} :catchall_4a5

    .line 1185
    .line 1186
    .line 1187
    add-int/lit8 v6, v6, 0x1

    .line 1188
    .line 1189
    goto :goto_45d

    .line 1190
    :catchall_4a5
    move-exception v0

    .line 1191
    goto :goto_4be

    .line 1192
    :catch_4a7
    move-exception v0

    .line 1193
    goto :goto_4aa

    .line 1194
    :catch_4a9
    move-exception v0

    .line 1195
    :goto_4aa
    :try_start_4aa
    sget-boolean v2, Lawb;->l:Z

    .line 1196
    .line 1197
    if-eqz v2, :cond_4b3

    .line 1198
    .line 1199
    const-string v2, "Invalid image: ExifInterface got an unsupported image format file (ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 1200
    .line 1201
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4b3
    .catchall {:try_start_4aa .. :try_end_4b3} :catchall_4a5

    .line 1202
    .line 1203
    .line 1204
    :cond_4b3
    :goto_4b3
    invoke-direct {v1}, Lawb;->c()V

    .line 1205
    .line 1206
    .line 1207
    sget-boolean v0, Lawb;->l:Z

    .line 1208
    .line 1209
    if-eqz v0, :cond_4bd

    .line 1210
    .line 1211
    invoke-direct {v1}, Lawb;->k()V

    .line 1212
    .line 1213
    .line 1214
    :cond_4bd
    return-void

    .line 1215
    :goto_4be
    invoke-direct {v1}, Lawb;->c()V

    .line 1216
    .line 1217
    .line 1218
    sget-boolean v2, Lawb;->l:Z

    .line 1219
    .line 1220
    if-eqz v2, :cond_4c8

    .line 1221
    .line 1222
    invoke-direct {v1}, Lawb;->k()V

    .line 1223
    .line 1224
    .line 1225
    :cond_4c8
    throw v0
.end method

.method private final j(Lavy;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lawb;->v(Lavy;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lawb;->j:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Lavy;->c:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lavy;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget p0, p0, Lawb;->G:I

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq p0, v1, :cond_2e

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    if-eq p0, v1, :cond_2e

    .line 21
    .line 22
    const/16 p0, 0x2a

    .line 23
    .line 24
    if-ne v0, p0, :cond_1a

    .line 25
    .line 26
    goto :goto_2e

    .line 27
    :cond_1a
    new-instance p0, Ljava/io/IOException;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "Invalid start code: "

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2e
    :goto_2e
    invoke-virtual {p1}, Lavy;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    if-lt p0, v0, :cond_3e

    .line 54
    .line 55
    add-int/lit8 p0, p0, -0x8

    .line 56
    .line 57
    if-lez p0, :cond_3d

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lavy;->b(I)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void

    .line 63
    :cond_3e
    new-instance p1, Ljava/io/IOException;

    .line 64
    .line 65
    const-string v0, "Invalid first Ifd offset: "

    .line 66
    .line 67
    invoke-static {p0, v0}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method private final k()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_7e

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "The size of tag group["

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "]: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lawb;->H:[Ljava/util/HashMap;

    .line 22
    .line 23
    aget-object v3, v2, v0

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "ExifInterface"

    .line 37
    .line 38
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    aget-object v1, v2, v0

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_7b

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lavz;

    .line 68
    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v6, "tagName: "

    .line 72
    .line 73
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, ", tagType: "

    .line 86
    .line 87
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lavz;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, ", tagValue: \'"

    .line 98
    .line 99
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lawb;->j:Ljava/nio/ByteOrder;

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Lavz;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, "\'"

    .line 112
    .line 113
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    goto :goto_32

    .line 124
    :cond_7b
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7e
    return-void
.end method

.method private final l([BI)V
    .registers 5

    .line 1
    new-instance v0, Lavy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lavy;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lawb;->j(Lavy;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p2}, Lawb;->s(Lavy;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final m(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lawb;->H:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, p0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_22

    .line 10
    .line 11
    aget-object v0, p0, p1

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_22

    .line 18
    .line 19
    aget-object v0, p0, p1

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lavz;

    .line 26
    .line 27
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    aget-object p0, p0, p1

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method private final n(Lavy;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lawb;->H:[Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "Compression"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lavz;

    .line 13
    .line 14
    if-eqz v1, :cond_76

    .line 15
    .line 16
    iget-object v2, p0, Lawb;->j:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lavz;->a(Ljava/nio/ByteOrder;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x6

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v3, :cond_23

    .line 25
    .line 26
    if-eq v1, v2, :cond_1f

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    if-eq v1, v4, :cond_23

    .line 30
    .line 31
    goto :goto_75

    .line 32
    :cond_1f
    invoke-direct {p0, p1, v0}, Lawb;->g(Lavy;Ljava/util/HashMap;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    const-string v1, "BitsPerSample"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lavz;

    .line 43
    .line 44
    if-eqz v1, :cond_6a

    .line 45
    .line 46
    iget-object v4, p0, Lawb;->j:Ljava/nio/ByteOrder;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lavz;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, [I

    .line 53
    .line 54
    sget-object v4, Lawb;->a:[I

    .line 55
    .line 56
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3e

    .line 61
    .line 62
    goto :goto_66

    .line 63
    :cond_3e
    iget v5, p0, Lawb;->G:I

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    if-ne v5, v6, :cond_6a

    .line 67
    .line 68
    const-string v5, "PhotometricInterpretation"

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lavz;

    .line 75
    .line 76
    if-eqz v5, :cond_6a

    .line 77
    .line 78
    iget-object v6, p0, Lawb;->j:Ljava/nio/ByteOrder;

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Lavz;->a(Ljava/nio/ByteOrder;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-ne v5, v3, :cond_5e

    .line 85
    .line 86
    sget-object v2, Lawb;->b:[I

    .line 87
    .line 88
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_66

    .line 93
    .line 94
    goto :goto_6a

    .line 95
    :cond_5e
    if-ne v5, v2, :cond_6a

    .line 96
    .line 97
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6a

    .line 102
    .line 103
    :cond_66
    :goto_66
    invoke-direct {p0, p1, v0}, Lawb;->h(Lavy;Ljava/util/HashMap;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6a
    :goto_6a
    sget-boolean p0, Lawb;->l:Z

    .line 108
    .line 109
    if-eqz p0, :cond_75

    .line 110
    .line 111
    const-string p0, "ExifInterface"

    .line 112
    .line 113
    const-string p1, "Unsupported data type value"

    .line 114
    .line 115
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    return-void

    .line 119
    :cond_76
    invoke-direct {p0, p1, v0}, Lawb;->g(Lavy;Ljava/util/HashMap;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private final o(II)V
    .registers 10

    .line 1
    iget-object v0, p0, Lawb;->H:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "ExifInterface"

    .line 10
    .line 11
    if-nez v1, :cond_7c

    .line 12
    .line 13
    aget-object v1, v0, p2

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    goto :goto_7c

    .line 22
    :cond_15
    aget-object v1, v0, p1

    .line 23
    .line 24
    const-string v3, "ImageLength"

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lavz;

    .line 31
    .line 32
    aget-object v4, v0, p1

    .line 33
    .line 34
    const-string v5, "ImageWidth"

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lavz;

    .line 41
    .line 42
    aget-object v6, v0, p2

    .line 43
    .line 44
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lavz;

    .line 49
    .line 50
    aget-object v6, v0, p2

    .line 51
    .line 52
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lavz;

    .line 57
    .line 58
    if-eqz v1, :cond_72

    .line 59
    .line 60
    if-nez v4, :cond_3e

    .line 61
    .line 62
    goto :goto_72

    .line 63
    :cond_3e
    if-eqz v3, :cond_68

    .line 64
    .line 65
    if-nez v5, :cond_43

    .line 66
    .line 67
    goto :goto_68

    .line 68
    :cond_43
    iget-object v2, p0, Lawb;->j:Ljava/nio/ByteOrder;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lavz;->a(Ljava/nio/ByteOrder;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v2, p0, Lawb;->j:Ljava/nio/ByteOrder;

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Lavz;->a(Ljava/nio/ByteOrder;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v4, p0, Lawb;->j:Ljava/nio/ByteOrder;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lavz;->a(Ljava/nio/ByteOrder;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object p0, p0, Lawb;->j:Ljava/nio/ByteOrder;

    .line 87
    .line 88
    invoke-virtual {v5, p0}, Lavz;->a(Ljava/nio/ByteOrder;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-ge v1, v3, :cond_85

    .line 93
    .line 94
    if-ge v2, p0, :cond_85

    .line 95
    .line 96
    aget-object p0, v0, p1

    .line 97
    .line 98
    aget-object v1, v0, p2

    .line 99
    .line 100
    aput-object v1, v0, p1

    .line 101
    .line 102
    aput-object p0, v0, p2

    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    :goto_68
    sget-boolean p0, Lawb;->l:Z

    .line 106
    .line 107
    if-eqz p0, :cond_85

    .line 108
    .line 109
    const-string p0, "Second image does not contain valid size information"

    .line 110
    .line 111
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_72
    :goto_72
    sget-boolean p0, Lawb;->l:Z

    .line 116
    .line 117
    if-eqz p0, :cond_85

    .line 118
    .line 119
    const-string p0, "First image does not contain valid size information"

    .line 120
    .line 121
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7c
    :goto_7c
    sget-boolean p0, Lawb;->l:Z

    .line 126
    .line 127
    if-eqz p0, :cond_85

    .line 128
    .line 129
    const-string p0, "Cannot perform swap since only one image data exists"

    .line 130
    .line 131
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_85
    return-void
.end method

.method private final p()V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-direct {p0, v0, v1}, Lawb;->o(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-direct {p0, v0, v2}, Lawb;->o(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v2}, Lawb;->o(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lawb;->H:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string v6, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lavz;

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    const-string v6, "PixelYDimension"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lavz;

    .line 35
    .line 36
    const-string v6, "ImageLength"

    .line 37
    .line 38
    const-string v7, "ImageWidth"

    .line 39
    .line 40
    if-eqz v5, :cond_35

    .line 41
    .line 42
    if-eqz v4, :cond_35

    .line 43
    .line 44
    aget-object v8, v3, v0

    .line 45
    .line 46
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    aget-object v5, v3, v0

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_35
    aget-object v4, v3, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_50

    .line 61
    .line 62
    aget-object v4, v3, v1

    .line 63
    .line 64
    invoke-direct {p0, v4}, Lawb;->q(Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_50

    .line 69
    .line 70
    aget-object v4, v3, v1

    .line 71
    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    :cond_50
    aget-object v3, v3, v2

    .line 82
    .line 83
    invoke-direct {p0, v3}, Lawb;->q(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_5f

    .line 88
    .line 89
    const-string v3, "ExifInterface"

    .line 90
    .line 91
    const-string v4, "No image meets the size requirements of a thumbnail image."

    .line 92
    .line 93
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_5f
    const-string v3, "ThumbnailOrientation"

    .line 97
    .line 98
    const-string v4, "Orientation"

    .line 99
    .line 100
    invoke-direct {p0, v0, v3, v4}, Lawb;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v5, "ThumbnailImageLength"

    .line 104
    .line 105
    invoke-direct {p0, v0, v5, v6}, Lawb;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v8, "ThumbnailImageWidth"

    .line 109
    .line 110
    invoke-direct {p0, v0, v8, v7}, Lawb;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v1, v3, v4}, Lawb;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v1, v5, v6}, Lawb;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v1, v8, v7}, Lawb;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v2, v4, v3}, Lawb;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v2, v6, v5}, Lawb;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v2, v7, v8}, Lawb;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private final q(Ljava/util/HashMap;)Z
    .registers 4

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavz;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lavz;

    .line 16
    .line 17
    if-eqz v0, :cond_28

    .line 18
    .line 19
    if-eqz p1, :cond_28

    .line 20
    .line 21
    iget-object v1, p0, Lawb;->j:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lavz;->a(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Lawb;->j:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lavz;->a(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/16 p1, 0x200

    .line 34
    .line 35
    if-gt v0, p1, :cond_28

    .line 36
    .line 37
    if-gt p0, p1, :cond_28

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method private final r(Lavy;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lawb;->j(Lavy;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lawb;->s(Lavy;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lawb;->t(Lavy;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p0, p1, v0}, Lawb;->t(Lavy;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p0, p1, v0}, Lawb;->t(Lavy;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lawb;->p()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lawb;->G:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_50

    .line 27
    .line 28
    iget-object p1, p0, Lawb;->H:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lavz;

    .line 40
    .line 41
    if-eqz v1, :cond_50

    .line 42
    .line 43
    new-instance v2, Lavy;

    .line 44
    .line 45
    iget-object v1, v1, Lavz;->d:[B

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, v1, v3}, Lavy;-><init>([B[B)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lawb;->j:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    iput-object v1, v2, Lavy;->c:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-virtual {v2, v1}, Lavy;->b(I)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    invoke-direct {p0, v2, v1}, Lawb;->s(Lavy;I)V

    .line 62
    .line 63
    .line 64
    aget-object p0, p1, v1

    .line 65
    .line 66
    const-string v1, "ColorSpace"

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lavz;

    .line 73
    .line 74
    if-eqz p0, :cond_50

    .line 75
    .line 76
    aget-object p1, p1, v0

    .line 77
    .line 78
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method private final s(Lavy;I)V
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lavy;->b:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lawb;->I:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lavy;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-boolean v5, Lawb;->l:Z

    .line 23
    .line 24
    const-string v6, "ExifInterface"

    .line 25
    .line 26
    if-eqz v5, :cond_24

    .line 27
    .line 28
    const-string v7, "numberOfDirectoryEntry: "

    .line 29
    .line 30
    invoke-static {v3, v7}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_24
    if-lez v3, :cond_39d

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    :goto_27
    if-ge v8, v3, :cond_333

    .line 41
    .line 42
    invoke-virtual {v1}, Lavy;->readUnsignedShort()I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    invoke-virtual {v1}, Lavy;->readUnsignedShort()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    const/16 v22, 0x0

    .line 51
    .line 52
    invoke-virtual {v1}, Lavy;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-wide/16 v16, 0x0

    .line 57
    .line 58
    iget v10, v1, Lavy;->b:I

    .line 59
    .line 60
    int-to-long v10, v10

    .line 61
    sget-object v18, Lawb;->z:[Ljava/util/HashMap;

    .line 62
    .line 63
    const/16 v19, 0x1

    .line 64
    .line 65
    aget-object v13, v18, v2

    .line 66
    .line 67
    const/16 v18, 0x4

    .line 68
    .line 69
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    check-cast v13, Lion;

    .line 78
    .line 79
    const/16 v21, 0x2

    .line 80
    .line 81
    if-eqz v5, :cond_83

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v23

    .line 87
    if-eqz v13, :cond_5d

    .line 88
    .line 89
    const/16 v24, 0x3

    .line 90
    .line 91
    iget-object v9, v13, Lion;->d:Ljava/lang/Object;

    .line 92
    .line 93
    goto :goto_60

    .line 94
    :cond_5d
    const/16 v24, 0x3

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    :goto_60
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v25

    .line 101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v26

    .line 105
    move/from16 v27, v3

    .line 106
    .line 107
    const/4 v3, 0x5

    .line 108
    new-array v3, v3, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v23, v3, v22

    .line 111
    .line 112
    aput-object v12, v3, v19

    .line 113
    .line 114
    aput-object v9, v3, v21

    .line 115
    .line 116
    aput-object v25, v3, v24

    .line 117
    .line 118
    aput-object v26, v3, v18

    .line 119
    .line 120
    const-string v9, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 121
    .line 122
    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move/from16 v3, v19

    .line 130
    .line 131
    goto :goto_89

    .line 132
    :cond_83
    move/from16 v27, v3

    .line 133
    .line 134
    const/16 v24, 0x3

    .line 135
    .line 136
    move/from16 v3, v22

    .line 137
    .line 138
    :goto_89
    if-nez v13, :cond_ac

    .line 139
    .line 140
    if-eqz v3, :cond_a1

    .line 141
    .line 142
    const-string v3, "Skip the tag entry since tag number is not defined: "

    .line 143
    .line 144
    invoke-static {v14, v3}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move/from16 v28, v5

    .line 152
    .line 153
    :goto_98
    move v3, v8

    .line 154
    move-wide/from16 v8, v16

    .line 155
    .line 156
    :goto_9b
    move/from16 v26, v19

    .line 157
    .line 158
    :goto_9d
    move/from16 v5, v22

    .line 159
    .line 160
    goto/16 :goto_152

    .line 161
    .line 162
    :cond_a1
    move/from16 v28, v5

    .line 163
    .line 164
    :cond_a3
    move v3, v8

    .line 165
    move-wide/from16 v8, v16

    .line 166
    .line 167
    :cond_a6
    move/from16 v5, v22

    .line 168
    .line 169
    move/from16 v26, v5

    .line 170
    .line 171
    goto/16 :goto_152

    .line 172
    .line 173
    :cond_ac
    if-lez v15, :cond_13e

    .line 174
    .line 175
    sget-object v14, Lawb;->f:[I

    .line 176
    .line 177
    array-length v9, v14

    .line 178
    const/16 v9, 0xe

    .line 179
    .line 180
    if-lt v15, v9, :cond_c5

    .line 181
    .line 182
    if-eqz v3, :cond_be

    .line 183
    .line 184
    move/from16 v26, v3

    .line 185
    .line 186
    move/from16 v28, v5

    .line 187
    .line 188
    move v3, v8

    .line 189
    goto/16 :goto_145

    .line 190
    .line 191
    :cond_be
    move/from16 v26, v3

    .line 192
    .line 193
    move/from16 v28, v5

    .line 194
    .line 195
    move v3, v8

    .line 196
    goto/16 :goto_14e

    .line 197
    .line 198
    :cond_c5
    iget v9, v13, Lion;->c:I

    .line 199
    .line 200
    move/from16 v26, v3

    .line 201
    .line 202
    const/4 v3, 0x7

    .line 203
    if-eq v9, v3, :cond_114

    .line 204
    .line 205
    if-ne v15, v3, :cond_cf

    .line 206
    .line 207
    goto :goto_114

    .line 208
    :cond_cf
    if-eq v9, v15, :cond_110

    .line 209
    .line 210
    iget v3, v13, Lion;->a:I

    .line 211
    .line 212
    if-eq v3, v15, :cond_110

    .line 213
    .line 214
    move/from16 v28, v5

    .line 215
    .line 216
    move/from16 v5, v18

    .line 217
    .line 218
    if-eq v9, v5, :cond_de

    .line 219
    .line 220
    if-ne v3, v5, :cond_e2

    .line 221
    .line 222
    const/4 v3, 0x4

    .line 223
    :cond_de
    move/from16 v5, v24

    .line 224
    .line 225
    if-eq v15, v5, :cond_112

    .line 226
    .line 227
    :cond_e2
    const/16 v5, 0x9

    .line 228
    .line 229
    if-eq v9, v5, :cond_e8

    .line 230
    .line 231
    if-ne v3, v5, :cond_ec

    .line 232
    .line 233
    :cond_e8
    const/16 v3, 0x8

    .line 234
    .line 235
    if-eq v15, v3, :cond_112

    .line 236
    .line 237
    :cond_ec
    if-eqz v26, :cond_a3

    .line 238
    .line 239
    new-instance v3, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v5, "Skip the tag entry since data format ("

    .line 242
    .line 243
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sget-object v5, Lawb;->e:[Ljava/lang/String;

    .line 247
    .line 248
    aget-object v5, v5, v15

    .line 249
    .line 250
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v5, ") is unexpected for tag: "

    .line 254
    .line 255
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v5, v13, Lion;->d:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v5, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    goto :goto_98

    .line 273
    :cond_110
    move/from16 v28, v5

    .line 274
    .line 275
    :cond_112
    const/4 v3, 0x7

    .line 276
    goto :goto_116

    .line 277
    :cond_114
    :goto_114
    move/from16 v28, v5

    .line 278
    .line 279
    :goto_116
    if-ne v15, v3, :cond_119

    .line 280
    .line 281
    move v15, v9

    .line 282
    :cond_119
    move v3, v8

    .line 283
    int-to-long v8, v7

    .line 284
    aget v5, v14, v15

    .line 285
    .line 286
    move-wide/from16 v29, v8

    .line 287
    .line 288
    int-to-long v8, v5

    .line 289
    mul-long v8, v8, v29

    .line 290
    .line 291
    cmp-long v5, v8, v16

    .line 292
    .line 293
    if-ltz v5, :cond_131

    .line 294
    .line 295
    const-wide/32 v29, 0x7fffffff

    .line 296
    .line 297
    .line 298
    cmp-long v5, v8, v29

    .line 299
    .line 300
    if-lez v5, :cond_12e

    .line 301
    .line 302
    goto :goto_131

    .line 303
    :cond_12e
    move/from16 v5, v19

    .line 304
    .line 305
    goto :goto_152

    .line 306
    :cond_131
    :goto_131
    if-eqz v26, :cond_a6

    .line 307
    .line 308
    const-string v5, "Skip the tag entry since the number of components is invalid: "

    .line 309
    .line 310
    invoke-static {v7, v5}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    goto/16 :goto_9b

    .line 318
    .line 319
    :cond_13e
    move/from16 v26, v3

    .line 320
    .line 321
    move/from16 v28, v5

    .line 322
    .line 323
    move v3, v8

    .line 324
    if-eqz v26, :cond_14e

    .line 325
    .line 326
    :goto_145
    const-string v5, "Skip the tag entry since data format is invalid: "

    .line 327
    .line 328
    invoke-static {v15, v5}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    :cond_14e
    :goto_14e
    move-wide/from16 v8, v16

    .line 336
    .line 337
    goto/16 :goto_9d

    .line 338
    .line 339
    :goto_152
    const-wide/16 v29, 0x4

    .line 340
    .line 341
    add-long v10, v10, v29

    .line 342
    .line 343
    if-nez v5, :cond_15f

    .line 344
    .line 345
    invoke-virtual {v1, v10, v11}, Lavy;->c(J)V

    .line 346
    .line 347
    .line 348
    move/from16 v29, v3

    .line 349
    .line 350
    goto/16 :goto_328

    .line 351
    .line 352
    :cond_15f
    cmp-long v5, v8, v29

    .line 353
    .line 354
    const-string v14, "Compression"

    .line 355
    .line 356
    if-lez v5, :cond_1d8

    .line 357
    .line 358
    invoke-virtual {v1}, Lavy;->readInt()I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    move/from16 v29, v3

    .line 363
    .line 364
    if-eqz v26, :cond_176

    .line 365
    .line 366
    const-string v3, "seek to data offset: "

    .line 367
    .line 368
    invoke-static {v5, v3}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    :cond_176
    iget v3, v0, Lawb;->G:I

    .line 376
    .line 377
    move-wide/from16 v30, v10

    .line 378
    .line 379
    const/4 v10, 0x7

    .line 380
    if-ne v3, v10, :cond_1cf

    .line 381
    .line 382
    iget-object v3, v13, Lion;->d:Ljava/lang/Object;

    .line 383
    .line 384
    const-string v10, "MakerNote"

    .line 385
    .line 386
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    if-eqz v10, :cond_18a

    .line 391
    .line 392
    iput v5, v0, Lawb;->L:I

    .line 393
    .line 394
    goto :goto_1cf

    .line 395
    :cond_18a
    const/4 v10, 0x6

    .line 396
    if-ne v2, v10, :cond_1cf

    .line 397
    .line 398
    const-string v11, "ThumbnailImage"

    .line 399
    .line 400
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_1cb

    .line 405
    .line 406
    iput v5, v0, Lawb;->M:I

    .line 407
    .line 408
    iput v7, v0, Lawb;->N:I

    .line 409
    .line 410
    iget-object v3, v0, Lawb;->j:Ljava/nio/ByteOrder;

    .line 411
    .line 412
    invoke-static {v10, v3}, Lavz;->e(ILjava/nio/ByteOrder;)Lavz;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    iget v11, v0, Lawb;->M:I

    .line 417
    .line 418
    int-to-long v10, v11

    .line 419
    iget-object v2, v0, Lawb;->j:Ljava/nio/ByteOrder;

    .line 420
    .line 421
    invoke-static {v10, v11, v2}, Lavz;->c(JLjava/nio/ByteOrder;)Lavz;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iget v10, v0, Lawb;->N:I

    .line 426
    .line 427
    int-to-long v10, v10

    .line 428
    move/from16 v32, v7

    .line 429
    .line 430
    iget-object v7, v0, Lawb;->j:Ljava/nio/ByteOrder;

    .line 431
    .line 432
    invoke-static {v10, v11, v7}, Lavz;->c(JLjava/nio/ByteOrder;)Lavz;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    iget-object v10, v0, Lawb;->H:[Ljava/util/HashMap;

    .line 437
    .line 438
    const/16 v18, 0x4

    .line 439
    .line 440
    aget-object v11, v10, v18

    .line 441
    .line 442
    invoke-virtual {v11, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    aget-object v3, v10, v18

    .line 446
    .line 447
    const-string v11, "JPEGInterchangeFormat"

    .line 448
    .line 449
    invoke-virtual {v3, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    aget-object v2, v10, v18

    .line 453
    .line 454
    const-string v3, "JPEGInterchangeFormatLength"

    .line 455
    .line 456
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    goto :goto_1cd

    .line 460
    :cond_1cb
    move/from16 v32, v7

    .line 461
    .line 462
    :goto_1cd
    const/4 v10, 0x6

    .line 463
    goto :goto_1d3

    .line 464
    :cond_1cf
    :goto_1cf
    move/from16 v32, v7

    .line 465
    .line 466
    move/from16 v10, p2

    .line 467
    .line 468
    :goto_1d3
    int-to-long v2, v5

    .line 469
    invoke-virtual {v1, v2, v3}, Lavy;->c(J)V

    .line 470
    .line 471
    .line 472
    goto :goto_1e0

    .line 473
    :cond_1d8
    move/from16 v29, v3

    .line 474
    .line 475
    move/from16 v32, v7

    .line 476
    .line 477
    move-wide/from16 v30, v10

    .line 478
    .line 479
    move/from16 v10, p2

    .line 480
    .line 481
    :goto_1e0
    sget-object v2, Lawb;->C:Ljava/util/HashMap;

    .line 482
    .line 483
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Ljava/lang/Integer;

    .line 488
    .line 489
    if-eqz v26, :cond_203

    .line 490
    .line 491
    new-instance v3, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    const-string v5, "nextIfdType: "

    .line 494
    .line 495
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v5, " byteCount: "

    .line 502
    .line 503
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    :cond_203
    if-eqz v2, :cond_2ba

    .line 517
    .line 518
    const/4 v5, 0x3

    .line 519
    if-eq v15, v5, :cond_229

    .line 520
    .line 521
    const/4 v5, 0x4

    .line 522
    if-eq v15, v5, :cond_224

    .line 523
    .line 524
    const/16 v3, 0x8

    .line 525
    .line 526
    if-eq v15, v3, :cond_21f

    .line 527
    .line 528
    const/16 v5, 0x9

    .line 529
    .line 530
    if-eq v15, v5, :cond_21a

    .line 531
    .line 532
    const/16 v3, 0xd

    .line 533
    .line 534
    if-eq v15, v3, :cond_21a

    .line 535
    .line 536
    const-wide/16 v7, -0x1

    .line 537
    .line 538
    goto :goto_22e

    .line 539
    :cond_21a
    invoke-virtual {v1}, Lavy;->readInt()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    goto :goto_22d

    .line 544
    :cond_21f
    invoke-virtual {v1}, Lavy;->readShort()S

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    goto :goto_22d

    .line 549
    :cond_224
    invoke-virtual {v1}, Lavy;->a()J

    .line 550
    .line 551
    .line 552
    move-result-wide v7

    .line 553
    goto :goto_22e

    .line 554
    :cond_229
    invoke-virtual {v1}, Lavy;->readUnsignedShort()I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    :goto_22d
    int-to-long v7, v3

    .line 559
    :goto_22e
    if-eqz v26, :cond_247

    .line 560
    .line 561
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    iget-object v5, v13, Lion;->d:Ljava/lang/Object;

    .line 566
    .line 567
    move/from16 v9, v21

    .line 568
    .line 569
    new-array v9, v9, [Ljava/lang/Object;

    .line 570
    .line 571
    aput-object v3, v9, v22

    .line 572
    .line 573
    aput-object v5, v9, v19

    .line 574
    .line 575
    const-string v3, "Offset: %d, tagName: %s"

    .line 576
    .line 577
    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    .line 583
    .line 584
    :cond_247
    cmp-long v3, v7, v16

    .line 585
    .line 586
    const-string v5, ")"

    .line 587
    .line 588
    const/4 v9, -0x1

    .line 589
    if-lez v3, :cond_28c

    .line 590
    .line 591
    iget v3, v1, Lavy;->d:I

    .line 592
    .line 593
    if-eq v3, v9, :cond_257

    .line 594
    .line 595
    int-to-long v10, v3

    .line 596
    cmp-long v3, v7, v10

    .line 597
    .line 598
    if-gez v3, :cond_28c

    .line 599
    .line 600
    :cond_257
    long-to-int v3, v7

    .line 601
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-nez v3, :cond_26d

    .line 610
    .line 611
    invoke-virtual {v1, v7, v8}, Lavy;->c(J)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    invoke-direct {v0, v1, v2}, Lawb;->s(Lavy;I)V

    .line 619
    .line 620
    .line 621
    goto :goto_2b4

    .line 622
    :cond_26d
    if-eqz v26, :cond_2b4

    .line 623
    .line 624
    new-instance v3, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    const-string v9, "Skip jump into the IFD since it has already been read: IfdType "

    .line 627
    .line 628
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string v2, " (at "

    .line 635
    .line 636
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    .line 651
    .line 652
    goto :goto_2b4

    .line 653
    :cond_28c
    if-eqz v26, :cond_2b4

    .line 654
    .line 655
    const-string v2, "Skip jump into the IFD since its offset is invalid: "

    .line 656
    .line 657
    invoke-static {v7, v8, v2}, La;->bg(JLjava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    iget v3, v1, Lavy;->d:I

    .line 662
    .line 663
    if-eq v3, v9, :cond_2b1

    .line 664
    .line 665
    new-instance v3, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    const-string v2, " (total length: "

    .line 674
    .line 675
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    iget v2, v1, Lavy;->d:I

    .line 679
    .line 680
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    :cond_2b1
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 691
    .line 692
    .line 693
    :cond_2b4
    :goto_2b4
    move-wide/from16 v2, v30

    .line 694
    .line 695
    invoke-virtual {v1, v2, v3}, Lavy;->c(J)V

    .line 696
    .line 697
    .line 698
    goto :goto_328

    .line 699
    :cond_2ba
    move-wide/from16 v2, v30

    .line 700
    .line 701
    iget v5, v1, Lavy;->b:I

    .line 702
    .line 703
    iget v7, v0, Lawb;->K:I

    .line 704
    .line 705
    add-int/2addr v5, v7

    .line 706
    long-to-int v7, v8

    .line 707
    new-array v7, v7, [B

    .line 708
    .line 709
    invoke-virtual {v1, v7}, Lavy;->readFully([B)V

    .line 710
    .line 711
    .line 712
    new-instance v16, Lavz;

    .line 713
    .line 714
    int-to-long v8, v5

    .line 715
    move-object/from16 v21, v7

    .line 716
    .line 717
    move-wide/from16 v19, v8

    .line 718
    .line 719
    move/from16 v17, v15

    .line 720
    .line 721
    move/from16 v18, v32

    .line 722
    .line 723
    invoke-direct/range {v16 .. v21}, Lavz;-><init>(IIJ[B)V

    .line 724
    .line 725
    .line 726
    move-object/from16 v5, v16

    .line 727
    .line 728
    iget-object v7, v0, Lawb;->H:[Ljava/util/HashMap;

    .line 729
    .line 730
    aget-object v7, v7, v10

    .line 731
    .line 732
    iget-object v8, v13, Lion;->d:Ljava/lang/Object;

    .line 733
    .line 734
    invoke-virtual {v7, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    const-string v7, "DNGVersion"

    .line 738
    .line 739
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    if-eqz v7, :cond_2eb

    .line 744
    .line 745
    const/4 v7, 0x3

    .line 746
    iput v7, v0, Lawb;->G:I

    .line 747
    .line 748
    :cond_2eb
    const-string v7, "Make"

    .line 749
    .line 750
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    if-nez v7, :cond_2fb

    .line 755
    .line 756
    const-string v7, "Model"

    .line 757
    .line 758
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    if-eqz v7, :cond_309

    .line 763
    .line 764
    :cond_2fb
    iget-object v7, v0, Lawb;->j:Ljava/nio/ByteOrder;

    .line 765
    .line 766
    invoke-virtual {v5, v7}, Lavz;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    const-string v9, "PENTAX"

    .line 771
    .line 772
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    if-nez v7, :cond_31a

    .line 777
    .line 778
    :cond_309
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    if-eqz v7, :cond_31e

    .line 783
    .line 784
    iget-object v7, v0, Lawb;->j:Ljava/nio/ByteOrder;

    .line 785
    .line 786
    invoke-virtual {v5, v7}, Lavz;->a(Ljava/nio/ByteOrder;)I

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    const v7, 0xffff

    .line 791
    .line 792
    .line 793
    if-ne v5, v7, :cond_31e

    .line 794
    .line 795
    :cond_31a
    const/16 v5, 0x8

    .line 796
    .line 797
    iput v5, v0, Lawb;->G:I

    .line 798
    .line 799
    :cond_31e
    iget v5, v1, Lavy;->b:I

    .line 800
    .line 801
    int-to-long v7, v5

    .line 802
    cmp-long v5, v7, v2

    .line 803
    .line 804
    if-eqz v5, :cond_328

    .line 805
    .line 806
    invoke-virtual {v1, v2, v3}, Lavy;->c(J)V

    .line 807
    .line 808
    .line 809
    :cond_328
    :goto_328
    add-int/lit8 v8, v29, 0x1

    .line 810
    .line 811
    int-to-short v8, v8

    .line 812
    move/from16 v2, p2

    .line 813
    .line 814
    move/from16 v3, v27

    .line 815
    .line 816
    move/from16 v5, v28

    .line 817
    .line 818
    goto/16 :goto_27

    .line 819
    .line 820
    :cond_333
    move/from16 v28, v5

    .line 821
    .line 822
    const-wide/16 v16, 0x0

    .line 823
    .line 824
    const/16 v19, 0x1

    .line 825
    .line 826
    const/16 v22, 0x0

    .line 827
    .line 828
    invoke-virtual {v1}, Lavy;->readInt()I

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-eqz v28, :cond_356

    .line 833
    .line 834
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    move/from16 v5, v19

    .line 839
    .line 840
    new-array v7, v5, [Ljava/lang/Object;

    .line 841
    .line 842
    aput-object v3, v7, v22

    .line 843
    .line 844
    const-string v3, "nextIfdOffset: %d"

    .line 845
    .line 846
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 851
    .line 852
    .line 853
    move v7, v5

    .line 854
    goto :goto_358

    .line 855
    :cond_356
    move/from16 v7, v22

    .line 856
    .line 857
    :goto_358
    int-to-long v8, v2

    .line 858
    cmp-long v3, v8, v16

    .line 859
    .line 860
    if-lez v3, :cond_392

    .line 861
    .line 862
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    if-nez v3, :cond_386

    .line 871
    .line 872
    invoke-virtual {v1, v8, v9}, Lavy;->c(J)V

    .line 873
    .line 874
    .line 875
    iget-object v2, v0, Lawb;->H:[Ljava/util/HashMap;

    .line 876
    .line 877
    const/4 v5, 0x4

    .line 878
    aget-object v3, v2, v5

    .line 879
    .line 880
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    if-eqz v3, :cond_379

    .line 885
    .line 886
    invoke-direct {v0, v1, v5}, Lawb;->s(Lavy;I)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :cond_379
    const/4 v3, 0x5

    .line 891
    aget-object v2, v2, v3

    .line 892
    .line 893
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    if-eqz v2, :cond_39d

    .line 898
    .line 899
    invoke-direct {v0, v1, v3}, Lawb;->s(Lavy;I)V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :cond_386
    if-eqz v7, :cond_39d

    .line 904
    .line 905
    const-string v0, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 906
    .line 907
    invoke-static {v2, v0}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :cond_392
    if-eqz v7, :cond_39d

    .line 916
    .line 917
    const-string v0, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 918
    .line 919
    invoke-static {v2, v0}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 924
    .line 925
    .line 926
    :cond_39d
    return-void
.end method

.method private final t(Lavy;I)V
    .registers 14

    .line 1
    iget-object v0, p0, Lawb;->H:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lavz;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lavz;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lavz;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lavz;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lavz;

    .line 52
    .line 53
    const-string v6, "ImageWidth"

    .line 54
    .line 55
    const-string v7, "ImageLength"

    .line 56
    .line 57
    if-eqz v1, :cond_ac

    .line 58
    .line 59
    iget p1, v1, Lavz;->a:I

    .line 60
    .line 61
    iget-object v2, p0, Lawb;->j:Ljava/nio/ByteOrder;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x2

    .line 66
    const-string v8, "Invalid crop size values. cropSize="

    .line 67
    .line 68
    const-string v9, "ExifInterface"

    .line 69
    .line 70
    const/4 v10, 0x5

    .line 71
    if-ne p1, v10, :cond_75

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lavz;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Lawa;

    .line 78
    .line 79
    if-eqz p1, :cond_65

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    if-eq v1, v5, :cond_54

    .line 83
    .line 84
    goto :goto_65

    .line 85
    :cond_54
    aget-object v1, p1, v4

    .line 86
    .line 87
    iget-object v2, p0, Lawb;->j:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lavz;->d(Lawa;Ljava/nio/ByteOrder;)Lavz;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aget-object p1, p1, v3

    .line 94
    .line 95
    iget-object p0, p0, Lawb;->j:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    invoke-static {p1, p0}, Lavz;->d(Lawa;Ljava/nio/ByteOrder;)Lavz;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_91

    .line 102
    :cond_65
    :goto_65
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v8, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {v9, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    invoke-virtual {v1, v2}, Lavz;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, [I

    .line 123
    .line 124
    if-eqz p1, :cond_9c

    .line 125
    .line 126
    array-length v1, p1

    .line 127
    if-eq v1, v5, :cond_81

    .line 128
    .line 129
    goto :goto_9c

    .line 130
    :cond_81
    aget v1, p1, v4

    .line 131
    .line 132
    iget-object v2, p0, Lawb;->j:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-static {v1, v2}, Lavz;->e(ILjava/nio/ByteOrder;)Lavz;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    aget p1, p1, v3

    .line 139
    .line 140
    iget-object p0, p0, Lawb;->j:Ljava/nio/ByteOrder;

    .line 141
    .line 142
    invoke-static {p1, p0}, Lavz;->e(ILjava/nio/ByteOrder;)Lavz;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    :goto_91
    aget-object p1, v0, p2

    .line 147
    .line 148
    invoke-virtual {p1, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    aget-object p1, v0, p2

    .line 152
    .line 153
    invoke-virtual {p1, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_9c
    :goto_9c
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {v8, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {v9, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_ac
    if-eqz v2, :cond_e9

    .line 174
    .line 175
    if-eqz v3, :cond_e9

    .line 176
    .line 177
    if-eqz v4, :cond_e9

    .line 178
    .line 179
    if-eqz v5, :cond_e9

    .line 180
    .line 181
    iget-object p1, p0, Lawb;->j:Ljava/nio/ByteOrder;

    .line 182
    .line 183
    invoke-virtual {v2, p1}, Lavz;->a(Ljava/nio/ByteOrder;)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iget-object v1, p0, Lawb;->j:Ljava/nio/ByteOrder;

    .line 188
    .line 189
    invoke-virtual {v4, v1}, Lavz;->a(Ljava/nio/ByteOrder;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iget-object v2, p0, Lawb;->j:Ljava/nio/ByteOrder;

    .line 194
    .line 195
    invoke-virtual {v5, v2}, Lavz;->a(Ljava/nio/ByteOrder;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iget-object v4, p0, Lawb;->j:Ljava/nio/ByteOrder;

    .line 200
    .line 201
    invoke-virtual {v3, v4}, Lavz;->a(Ljava/nio/ByteOrder;)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-le v1, p1, :cond_132

    .line 206
    .line 207
    if-le v2, v3, :cond_132

    .line 208
    .line 209
    iget-object v4, p0, Lawb;->j:Ljava/nio/ByteOrder;

    .line 210
    .line 211
    sub-int/2addr v1, p1

    .line 212
    invoke-static {v1, v4}, Lavz;->e(ILjava/nio/ByteOrder;)Lavz;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object p0, p0, Lawb;->j:Ljava/nio/ByteOrder;

    .line 217
    .line 218
    sub-int/2addr v2, v3

    .line 219
    invoke-static {v2, p0}, Lavz;->e(ILjava/nio/ByteOrder;)Lavz;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    aget-object v1, v0, p2

    .line 224
    .line 225
    invoke-virtual {v1, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    aget-object p1, v0, p2

    .line 229
    .line 230
    invoke-virtual {p1, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_e9
    aget-object v1, v0, p2

    .line 235
    .line 236
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lavz;

    .line 241
    .line 242
    aget-object v2, v0, p2

    .line 243
    .line 244
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lavz;

    .line 249
    .line 250
    if-eqz v1, :cond_fd

    .line 251
    .line 252
    if-nez v2, :cond_132

    .line 253
    .line 254
    :cond_fd
    aget-object v1, v0, p2

    .line 255
    .line 256
    const-string v2, "JPEGInterchangeFormat"

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lavz;

    .line 263
    .line 264
    aget-object v0, v0, p2

    .line 265
    .line 266
    const-string v2, "JPEGInterchangeFormatLength"

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lavz;

    .line 273
    .line 274
    if-eqz v1, :cond_132

    .line 275
    .line 276
    if-eqz v0, :cond_132

    .line 277
    .line 278
    iget-object v2, p0, Lawb;->j:Ljava/nio/ByteOrder;

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Lavz;->a(Ljava/nio/ByteOrder;)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    iget-object v2, p0, Lawb;->j:Ljava/nio/ByteOrder;

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Lavz;->a(Ljava/nio/ByteOrder;)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    int-to-long v2, v1

    .line 291
    invoke-virtual {p1, v2, v3}, Lavy;->c(J)V

    .line 292
    .line 293
    .line 294
    new-array v0, v0, [B

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Lavy;->readFully([B)V

    .line 297
    .line 298
    .line 299
    new-instance p1, Lavy;

    .line 300
    .line 301
    invoke-direct {p1, v0}, Lavy;-><init>([B)V

    .line 302
    .line 303
    .line 304
    invoke-direct {p0, p1, v1, p2}, Lawb;->d(Lavy;II)V

    .line 305
    .line 306
    .line 307
    :cond_132
    return-void
.end method

.method private static final u([B)I
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    new-instance v2, Lavy;

    .line 4
    .line 5
    invoke-direct {v2, p0}, Lavy;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_a6
    .catchall {:try_start_2 .. :try_end_7} :catchall_a4

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-virtual {v2}, Lavy;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-long v3, p0

    .line 13
    const/4 p0, 0x4

    .line 14
    new-array v0, p0, [B

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lavy;->readFully([B)V

    .line 17
    .line 18
    .line 19
    sget-object v5, Lawb;->m:[B

    .line 20
    .line 21
    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_18} :catch_a1
    .catchall {:try_start_7 .. :try_end_18} :catchall_9e

    .line 25
    if-nez v0, :cond_1e

    .line 26
    .line 27
    invoke-virtual {v2}, Lavy;->close()V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    const-wide/16 v5, 0x1

    .line 32
    .line 33
    cmp-long v0, v3, v5

    .line 34
    .line 35
    const-wide/16 v7, 0x8

    .line 36
    .line 37
    if-nez v0, :cond_35

    .line 38
    .line 39
    :try_start_26
    invoke-virtual {v2}, Lavy;->readLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2a} :catch_a1
    .catchall {:try_start_26 .. :try_end_2a} :catchall_9e

    .line 43
    const-wide/16 v9, 0x10

    .line 44
    .line 45
    cmp-long v0, v3, v9

    .line 46
    .line 47
    if-ltz v0, :cond_31

    .line 48
    .line 49
    goto :goto_36

    .line 50
    :cond_31
    invoke-virtual {v2}, Lavy;->close()V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_35
    move-wide v9, v7

    .line 55
    :goto_36
    const-wide/16 v11, 0x1388

    .line 56
    .line 57
    cmp-long v0, v3, v11

    .line 58
    .line 59
    if-lez v0, :cond_3d

    .line 60
    .line 61
    move-wide v3, v11

    .line 62
    :cond_3d
    sub-long/2addr v3, v9

    .line 63
    cmp-long v0, v3, v7

    .line 64
    .line 65
    if-gez v0, :cond_46

    .line 66
    .line 67
    invoke-virtual {v2}, Lavy;->close()V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_46
    :try_start_46
    new-array p0, p0, [B
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_48} :catch_a1
    .catchall {:try_start_46 .. :try_end_48} :catchall_9e

    .line 72
    .line 73
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    move v0, v1

    .line 76
    move v9, v0

    .line 77
    move v10, v9

    .line 78
    :goto_4d
    const/4 v11, 0x2

    .line 79
    shr-long v11, v3, v11

    .line 80
    .line 81
    cmp-long v11, v7, v11

    .line 82
    .line 83
    if-gez v11, :cond_9a

    .line 84
    .line 85
    :try_start_54
    invoke-virtual {v2, p0}, Lavy;->readFully([B)V
    :try_end_57
    .catch Ljava/io/EOFException; {:try_start_54 .. :try_end_57} :catch_96
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_57} :catch_a1
    .catchall {:try_start_54 .. :try_end_57} :catchall_9e

    .line 86
    .line 87
    .line 88
    cmp-long v11, v7, v5

    .line 89
    .line 90
    if-nez v11, :cond_5c

    .line 91
    .line 92
    goto :goto_94

    .line 93
    :cond_5c
    :try_start_5c
    sget-object v11, Lawb;->n:[B

    .line 94
    .line 95
    invoke-static {p0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    const/4 v12, 0x1

    .line 100
    if-eqz v11, :cond_67

    .line 101
    .line 102
    move v0, v12

    .line 103
    goto :goto_82

    .line 104
    :cond_67
    sget-object v11, Lawb;->o:[B

    .line 105
    .line 106
    invoke-static {p0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_71

    .line 111
    .line 112
    move v9, v12

    .line 113
    goto :goto_82

    .line 114
    :cond_71
    sget-object v11, Lawb;->p:[B

    .line 115
    .line 116
    invoke-static {p0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-nez v11, :cond_81

    .line 121
    .line 122
    sget-object v11, Lawb;->q:[B

    .line 123
    .line 124
    invoke-static {p0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 125
    .line 126
    .line 127
    move-result v11
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_7f} :catch_a1
    .catchall {:try_start_5c .. :try_end_7f} :catchall_9e

    .line 128
    if-eqz v11, :cond_82

    .line 129
    .line 130
    :cond_81
    move v10, v12

    .line 131
    :cond_82
    :goto_82
    if-eqz v0, :cond_94

    .line 132
    .line 133
    if-eqz v9, :cond_8c

    .line 134
    .line 135
    invoke-virtual {v2}, Lavy;->close()V

    .line 136
    .line 137
    .line 138
    const/16 p0, 0xc

    .line 139
    .line 140
    return p0

    .line 141
    :cond_8c
    if-eqz v10, :cond_94

    .line 142
    .line 143
    invoke-virtual {v2}, Lavy;->close()V

    .line 144
    .line 145
    .line 146
    const/16 p0, 0xf

    .line 147
    .line 148
    return p0

    .line 149
    :cond_94
    :goto_94
    add-long/2addr v7, v5

    .line 150
    goto :goto_4d

    .line 151
    :catch_96
    invoke-virtual {v2}, Lavy;->close()V

    .line 152
    .line 153
    .line 154
    return v1

    .line 155
    :cond_9a
    invoke-virtual {v2}, Lavy;->close()V

    .line 156
    .line 157
    .line 158
    goto :goto_b7

    .line 159
    :catchall_9e
    move-exception p0

    .line 160
    move-object v0, v2

    .line 161
    goto :goto_b8

    .line 162
    :catch_a1
    move-exception p0

    .line 163
    move-object v0, v2

    .line 164
    goto :goto_a7

    .line 165
    :catchall_a4
    move-exception p0

    .line 166
    goto :goto_b8

    .line 167
    :catch_a6
    move-exception p0

    .line 168
    :goto_a7
    :try_start_a7
    sget-boolean v2, Lawb;->l:Z

    .line 169
    .line 170
    if-eqz v2, :cond_b2

    .line 171
    .line 172
    const-string v2, "ExifInterface"

    .line 173
    .line 174
    const-string v3, "Exception parsing HEIF file type box."

    .line 175
    .line 176
    invoke-static {v2, v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b2
    .catchall {:try_start_a7 .. :try_end_b2} :catchall_a4

    .line 177
    .line 178
    .line 179
    :cond_b2
    if-eqz v0, :cond_b7

    .line 180
    .line 181
    invoke-virtual {v0}, Lavy;->close()V

    .line 182
    .line 183
    .line 184
    :cond_b7
    :goto_b7
    return v1

    .line 185
    :goto_b8
    if-eqz v0, :cond_bd

    .line 186
    .line 187
    invoke-virtual {v0}, Lavy;->close()V

    .line 188
    .line 189
    .line 190
    :cond_bd
    throw p0
.end method

.method private static final v(Lavy;)Ljava/nio/ByteOrder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lavy;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    const-string v1, "ExifInterface"

    .line 8
    .line 9
    if-eq p0, v0, :cond_2e

    .line 10
    .line 11
    const/16 v0, 0x4d4d

    .line 12
    .line 13
    if-ne p0, v0, :cond_1a

    .line 14
    .line 15
    sget-boolean p0, Lawb;->l:Z

    .line 16
    .line 17
    if-eqz p0, :cond_17

    .line 18
    .line 19
    const-string p0, "readExifSegment: Byte Align MM"

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_17
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "Invalid byte order: "

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2e
    sget-boolean p0, Lawb;->l:Z

    .line 48
    .line 49
    if-eqz p0, :cond_37

    .line 50
    .line 51
    const-string p0, "readExifSegment: Byte Align II"

    .line 52
    .line 53
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_37
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lavz;
    .registers 6

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    sget-boolean p1, Lawb;->l:Z

    .line 10
    .line 11
    if-eqz p1, :cond_13

    .line 12
    .line 13
    const-string p1, "ExifInterface"

    .line 14
    .line 15
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_13
    const-string p1, "PhotographicSensitivity"

    .line 21
    .line 22
    :cond_15
    const-string v0, "Xmp"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_3a

    .line 30
    .line 31
    iget v1, p0, Lawb;->G:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-eq v1, v3, :cond_3a

    .line 35
    .line 36
    const/16 v3, 0x9

    .line 37
    .line 38
    if-eq v1, v3, :cond_34

    .line 39
    .line 40
    const/16 v3, 0xf

    .line 41
    .line 42
    if-eq v1, v3, :cond_34

    .line 43
    .line 44
    const/16 v3, 0xc

    .line 45
    .line 46
    if-eq v1, v3, :cond_34

    .line 47
    .line 48
    const/16 v3, 0xd

    .line 49
    .line 50
    if-eq v1, v3, :cond_34

    .line 51
    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    iget-object v1, p0, Lawb;->O:Lavz;

    .line 54
    .line 55
    if-nez v1, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    return-object v1

    .line 59
    :cond_3a
    :goto_3a
    sget-object v1, Lawb;->k:[[Lion;

    .line 60
    .line 61
    array-length v1, v1

    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    if-ge v2, v1, :cond_51

    .line 65
    .line 66
    iget-object v1, p0, Lawb;->H:[Ljava/util/HashMap;

    .line 67
    .line 68
    aget-object v1, v1, v2

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lavz;

    .line 75
    .line 76
    if-eqz v1, :cond_4e

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4e
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_3a

    .line 82
    :cond_51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5c

    .line 87
    .line 88
    iget-object p0, p0, Lawb;->O:Lavz;

    .line 89
    .line 90
    if-eqz p0, :cond_5c

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_5c
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Lawb;->a(Ljava/lang/String;)Lavz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    const-string v2, "GPSTimeStamp"

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_83

    .line 18
    .line 19
    iget p1, v0, Lavz;->a:I

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    const-string v5, "ExifInterface"

    .line 23
    .line 24
    if-eq p1, v2, :cond_28

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    if-ne p1, v2, :cond_1e

    .line 29
    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    const-string p0, "GPS Timestamp format is not rational. format="

    .line 32
    .line 33
    invoke-static {p1, p0}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_28
    :goto_28
    iget-object p0, p0, Lawb;->j:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lavz;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, [Lawa;

    .line 48
    .line 49
    if-eqz p0, :cond_71

    .line 50
    .line 51
    array-length p1, p0

    .line 52
    const/4 v0, 0x3

    .line 53
    if-eq p1, v0, :cond_37

    .line 54
    .line 55
    goto :goto_71

    .line 56
    :cond_37
    aget-object p1, p0, v4

    .line 57
    .line 58
    iget-wide v1, p1, Lawa;->a:J

    .line 59
    .line 60
    long-to-float v1, v1

    .line 61
    iget-wide v5, p1, Lawa;->b:J

    .line 62
    .line 63
    long-to-float p1, v5

    .line 64
    div-float/2addr v1, p1

    .line 65
    float-to-int p1, v1

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    aget-object v1, p0, v3

    .line 71
    .line 72
    iget-wide v5, v1, Lawa;->a:J

    .line 73
    .line 74
    long-to-float v2, v5

    .line 75
    iget-wide v5, v1, Lawa;->b:J

    .line 76
    .line 77
    long-to-float v1, v5

    .line 78
    div-float/2addr v2, v1

    .line 79
    float-to-int v1, v2

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x2

    .line 85
    aget-object p0, p0, v2

    .line 86
    .line 87
    iget-wide v5, p0, Lawa;->a:J

    .line 88
    .line 89
    long-to-float v5, v5

    .line 90
    iget-wide v6, p0, Lawa;->b:J

    .line 91
    .line 92
    long-to-float p0, v6

    .line 93
    div-float/2addr v5, p0

    .line 94
    float-to-int p0, v5

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-array v0, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p1, v0, v4

    .line 102
    .line 103
    aput-object v1, v0, v3

    .line 104
    .line 105
    aput-object p0, v0, v2

    .line 106
    .line 107
    const-string p0, "%02d:%02d:%02d"

    .line 108
    .line 109
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_71
    :goto_71
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string p1, "Invalid GPS Timestamp array. array="

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_83
    sget-object v2, Lawb;->B:Ljava/util/Set;

    .line 133
    .line 134
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget-object p0, p0, Lawb;->j:Ljava/nio/ByteOrder;

    .line 139
    .line 140
    if-eqz p1, :cond_108

    .line 141
    .line 142
    :try_start_8d
    invoke-virtual {v0, p0}, Lavz;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-eqz p0, :cond_ff

    .line 147
    .line 148
    instance-of p1, p0, Ljava/lang/String;

    .line 149
    .line 150
    if-eqz p1, :cond_9e

    .line 151
    .line 152
    check-cast p0, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 155
    .line 156
    .line 157
    move-result-wide p0

    .line 158
    goto :goto_ec

    .line 159
    :cond_9e
    instance-of p1, p0, [J
    :try_end_a0
    .catch Ljava/lang/NumberFormatException; {:try_start_8d .. :try_end_a0} :catch_107

    .line 160
    .line 161
    const-string v0, "There are more than one component"

    .line 162
    .line 163
    if-eqz p1, :cond_b3

    .line 164
    .line 165
    :try_start_a4
    check-cast p0, [J

    .line 166
    .line 167
    array-length p1, p0

    .line 168
    if-ne p1, v3, :cond_ad

    .line 169
    .line 170
    aget-wide v2, p0, v4

    .line 171
    .line 172
    long-to-double p0, v2

    .line 173
    goto :goto_ec

    .line 174
    :cond_ad
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 175
    .line 176
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_b3
    instance-of p1, p0, [I

    .line 181
    .line 182
    if-eqz p1, :cond_c6

    .line 183
    .line 184
    check-cast p0, [I

    .line 185
    .line 186
    array-length p1, p0

    .line 187
    if-ne p1, v3, :cond_c0

    .line 188
    .line 189
    aget p0, p0, v4

    .line 190
    .line 191
    int-to-double p0, p0

    .line 192
    goto :goto_ec

    .line 193
    :cond_c0
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 194
    .line 195
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_c6
    instance-of p1, p0, [D

    .line 200
    .line 201
    if-eqz p1, :cond_d9

    .line 202
    .line 203
    check-cast p0, [D

    .line 204
    .line 205
    array-length p1, p0

    .line 206
    if-ne p1, v3, :cond_d3

    .line 207
    .line 208
    aget-wide v2, p0, v4

    .line 209
    .line 210
    move-wide p0, v2

    .line 211
    goto :goto_ec

    .line 212
    :cond_d3
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 213
    .line 214
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_d9
    instance-of p1, p0, [Lawa;

    .line 219
    .line 220
    if-eqz p1, :cond_f7

    .line 221
    .line 222
    check-cast p0, [Lawa;

    .line 223
    .line 224
    array-length p1, p0

    .line 225
    if-ne p1, v3, :cond_f1

    .line 226
    .line 227
    aget-object p0, p0, v4

    .line 228
    .line 229
    iget-wide v2, p0, Lawa;->a:J

    .line 230
    .line 231
    long-to-double v2, v2

    .line 232
    iget-wide p0, p0, Lawa;->b:J

    .line 233
    .line 234
    long-to-double p0, p0

    .line 235
    div-double p0, v2, p0

    .line 236
    .line 237
    :goto_ec
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :cond_f1
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 243
    .line 244
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p0

    .line 248
    :cond_f7
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 249
    .line 250
    const-string p1, "Couldn\'t find a double value"

    .line 251
    .line 252
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p0

    .line 256
    :cond_ff
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 257
    .line 258
    const-string p1, "NULL can\'t be converted to a double value"

    .line 259
    .line 260
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p0
    :try_end_107
    .catch Ljava/lang/NumberFormatException; {:try_start_a4 .. :try_end_107} :catch_107

    .line 264
    :catch_107
    return-object v1

    .line 265
    :cond_108
    invoke-virtual {v0, p0}, Lavz;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0
.end method
