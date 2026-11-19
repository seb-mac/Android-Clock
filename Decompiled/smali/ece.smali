###### Class defpackage.ece (ece)
.class public final Lece;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldvo;

.field public static final b:Ldvo;

.field public static final c:Ldvo;

.field public static final d:Ldvo;

.field public static final e:Ldvo;

.field public static final f:Lecd;

.field private static final j:Ljava/util/Queue;


# instance fields
.field public final g:Ljava/util/List;

.field public final h:Ldyp;

.field public final i:Lbzi;

.field private final k:Ldyi;

.field private final l:Landroid/util/DisplayMetrics;

.field private final m:Lecn;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    sget-object v0, Ldva;->c:Ldva;

    .line 2
    .line 3
    new-instance v1, Ldvo;

    .line 4
    .line 5
    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 6
    .line 7
    sget-object v3, Ldvo;->a:Ldvn;

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, v3}, Ldvo;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldvn;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lece;->a:Ldvo;

    .line 13
    .line 14
    new-instance v0, Ldvo;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    sget-object v2, Ldvo;->a:Ldvn;

    .line 18
    .line 19
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, Ldvo;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldvn;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lece;->b:Ldvo;

    .line 25
    .line 26
    sget-object v0, Lecb;->b:Lecb;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ldvo;

    .line 34
    .line 35
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 36
    .line 37
    sget-object v4, Ldvo;->a:Ldvn;

    .line 38
    .line 39
    invoke-direct {v2, v3, v1, v4}, Ldvo;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldvn;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lece;->c:Ldvo;

    .line 43
    .line 44
    new-instance v2, Ldvo;

    .line 45
    .line 46
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 47
    .line 48
    sget-object v4, Ldvo;->a:Ldvn;

    .line 49
    .line 50
    invoke-direct {v2, v3, v1, v4}, Ldvo;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldvn;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lece;->d:Ldvo;

    .line 54
    .line 55
    new-instance v2, Ldvo;

    .line 56
    .line 57
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.BypassTransformationsForHardwareBitmaps"

    .line 58
    .line 59
    sget-object v4, Ldvo;->a:Ldvn;

    .line 60
    .line 61
    invoke-direct {v2, v3, v1, v4}, Ldvo;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldvn;)V

    .line 62
    .line 63
    .line 64
    sput-object v2, Lece;->e:Ldvo;

    .line 65
    .line 66
    new-instance v1, Ljava/util/HashSet;

    .line 67
    .line 68
    const-string v2, "image/vnd.wap.wbmp"

    .line 69
    .line 70
    const-string v3, "image/x-ico"

    .line 71
    .line 72
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    new-instance v1, Lecc;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    sput-object v1, Lece;->f:Lecd;

    .line 92
    .line 93
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 94
    .line 95
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 96
    .line 97
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 98
    .line 99
    invoke-static {v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    sget-object v1, Legr;->a:[C

    .line 107
    .line 108
    new-instance v1, Ljava/util/ArrayDeque;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 111
    .line 112
    .line 113
    sput-object v1, Lece;->j:Ljava/util/Queue;

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Ldyi;Ldyp;Lbzi;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lecn;->a()Lecn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lece;->m:Lecn;

    .line 9
    .line 10
    iput-object p1, p0, Lece;->g:Ljava/util/List;

    .line 11
    .line 12
    const-string p1, "Argument must not be null"

    .line 13
    .line 14
    invoke-static {p2, p1}, La;->R(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lece;->l:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    invoke-static {p3, p1}, La;->R(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lece;->k:Ldyi;

    .line 23
    .line 24
    invoke-static {p4, p1}, La;->R(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Lece;->h:Ldyp;

    .line 28
    .line 29
    iput-object p5, p0, Lece;->i:Lbzi;

    .line 30
    .line 31
    return-void
.end method

.method private static b(D)I
    .registers 5

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-gtz v2, :cond_7

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    div-double p0, v0, p0

    .line 9
    .line 10
    :goto_9
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    long-to-int p0, p0

    .line 21
    return p0
.end method

.method private static c(D)I
    .registers 4

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    add-double/2addr p0, v0

    .line 4
    double-to-int p0, p0

    .line 5
    return p0
.end method

.method private static d(Lecq;Landroid/graphics/BitmapFactory$Options;Lecd;Ldyi;)Landroid/graphics/Bitmap;
    .registers 13

    .line 1
    const-string v0, "Downsampler"

    .line 2
    .line 3
    const-string v1, "Exception decoding bitmap, outWidth: "

    .line 4
    .line 5
    iget-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    .line 7
    if-nez v2, :cond_e

    .line 8
    .line 9
    invoke-interface {p2}, Lecd;->b()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lecq;->d()V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 16
    .line 17
    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 18
    .line 19
    iget-object v4, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v5, Lecy;->c:Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 24
    .line 25
    .line 26
    :try_start_19
    invoke-interface {p0, p1}, Lecq;->b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_1d} :catch_1e
    .catchall {:try_start_19 .. :try_end_1d} :catchall_70

    .line 30
    goto :goto_68

    .line 31
    :catch_1e
    move-exception v5

    .line 32
    :try_start_1f
    new-instance v6, Ljava/io/IOException;

    .line 33
    .line 34
    invoke-static {p1}, Lece;->g(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v8, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", outHeight: "

    .line 47
    .line 48
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", outMimeType: "

    .line 55
    .line 56
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", inBitmap: "

    .line 63
    .line 64
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v6, v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_58

    .line 83
    .line 84
    const-string v1, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    .line 85
    .line 86
    invoke-static {v0, v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_5a
    .catchall {:try_start_1f .. :try_end_5a} :catchall_70

    .line 90
    .line 91
    if-eqz v0, :cond_6f

    .line 92
    .line 93
    :try_start_5c
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    invoke-interface {p3, v0}, Ldyi;->d(Landroid/graphics/Bitmap;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    invoke-static {p0, p1, p2, p3}, Lece;->d(Lecq;Landroid/graphics/BitmapFactory$Options;Lecd;Ldyi;)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_68} :catch_6e
    .catchall {:try_start_5c .. :try_end_68} :catchall_70

    .line 105
    :goto_68
    sget-object p1, Lecy;->c:Ljava/util/concurrent/locks/Lock;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :catch_6e
    :try_start_6e
    throw v6

    .line 112
    :cond_6f
    throw v6
    :try_end_70
    .catchall {:try_start_6e .. :try_end_70} :catchall_70

    .line 113
    :catchall_70
    move-exception p0

    .line 114
    sget-object p1, Lecy;->c:Ljava/util/concurrent/locks/Lock;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method private static declared-synchronized e()Landroid/graphics/BitmapFactory$Options;
    .registers 3

    .line 1
    const-class v0, Lece;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lece;->j:Ljava/util/Queue;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_1e

    .line 7
    :try_start_6
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 12
    .line 13
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_1b

    .line 14
    if-nez v2, :cond_19

    .line 15
    .line 16
    :try_start_f
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lece;->i(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_1e

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :cond_19
    monitor-exit v0

    .line 27
    return-object v2

    .line 28
    :catchall_1b
    move-exception v2

    .line 29
    :try_start_1c
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 30
    :try_start_1d
    throw v2

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_1e

    .line 33
    throw v1
.end method

.method private static f(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .registers 6

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, " ("

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ")"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "["

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "x"

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "] "

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method private static g(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {p0}, Lece;->f(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static h(Landroid/graphics/BitmapFactory$Options;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lece;->i(Landroid/graphics/BitmapFactory$Options;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lece;->j:Ljava/util/Queue;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_b

    .line 14
    throw p0
.end method

.method private static i(Landroid/graphics/BitmapFactory$Options;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    invoke-static {p0, v0}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lao$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap$Config;)V

    .line 27
    .line 28
    .line 29
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 30
    .line 31
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 32
    .line 33
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 38
    .line 39
    return-void
.end method

.method private static j(I)Z
    .registers 2

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-eq p0, v0, :cond_b

    .line 4
    .line 5
    const/16 v0, 0x10e

    .line 6
    .line 7
    if-ne p0, v0, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private static k(Landroid/graphics/BitmapFactory$Options;)Z
    .registers 2

    .line 1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 2
    .line 3
    if-lez v0, :cond_10

    .line 4
    .line 5
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 6
    .line 7
    if-lez v0, :cond_10

    .line 8
    .line 9
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 10
    .line 11
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 12
    .line 13
    if-eq v0, p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static l(Lecq;Landroid/graphics/BitmapFactory$Options;Lecd;Ldyi;)[I
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3}, Lece;->d(Lecq;Landroid/graphics/BitmapFactory$Options;Lecd;Ldyi;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    .line 10
    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 11
    .line 12
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 13
    .line 14
    filled-new-array {p0, p1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a(Lecq;IILdvp;Lecd;)Ldya;
    .registers 49

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    const-string v6, "Calculate scaling, source: ["

    .line 14
    .line 15
    const-string v7, "Decoded "

    .line 16
    .line 17
    const-string v8, "Calculated target ["

    .line 18
    .line 19
    const-string v9, "Cannot scale with factor: "

    .line 20
    .line 21
    const-string v10, "Unable to determine dimensions for: "

    .line 22
    .line 23
    iget-object v11, v1, Lece;->h:Ldyp;

    .line 24
    .line 25
    const/high16 v12, 0x10000

    .line 26
    .line 27
    const-class v13, [B

    .line 28
    .line 29
    invoke-virtual {v11, v12, v13}, Ldyp;->a(ILjava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    check-cast v11, [B

    .line 34
    .line 35
    invoke-static {}, Lece;->e()Landroid/graphics/BitmapFactory$Options;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iput-object v11, v12, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 40
    .line 41
    sget-object v13, Lece;->a:Ldvo;

    .line 42
    .line 43
    invoke-virtual {v0, v13}, Ldvp;->b(Ldvo;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    check-cast v13, Ldva;

    .line 48
    .line 49
    sget-object v14, Lece;->b:Ldvo;

    .line 50
    .line 51
    invoke-virtual {v0, v14}, Ldvp;->b(Ldvo;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    check-cast v14, Ldvq;

    .line 56
    .line 57
    sget-object v15, Lecb;->g:Ldvo;

    .line 58
    .line 59
    invoke-virtual {v0, v15}, Ldvp;->b(Ldvo;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    check-cast v15, Lecb;

    .line 64
    .line 65
    move-object/from16 v16, v11

    .line 66
    .line 67
    sget-object v11, Lecb;->f:Lecb;

    .line 68
    .line 69
    move-object/from16 v17, v7

    .line 70
    .line 71
    const-string v7, "Downsampler"

    .line 72
    .line 73
    if-ne v15, v11, :cond_67

    .line 74
    .line 75
    iget-object v11, v1, Lece;->i:Lbzi;

    .line 76
    .line 77
    if-eqz v11, :cond_67

    .line 78
    .line 79
    move-object/from16 v18, v15

    .line 80
    .line 81
    const-class v15, Ldtu;

    .line 82
    .line 83
    invoke-virtual {v11, v15}, Lbzi;->c(Ljava/lang/Class;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_69

    .line 88
    .line 89
    sget-object v15, Lecb;->c:Lecb;

    .line 90
    .line 91
    const/4 v11, 0x3

    .line 92
    invoke-static {v7, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 93
    .line 94
    .line 95
    move-result v18

    .line 96
    if-eqz v18, :cond_6b

    .line 97
    .line 98
    const-string v11, "Overriding DEFAULT strategy to CENTER_INSIDE due to experiment"

    .line 99
    .line 100
    invoke-static {v7, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    move-object/from16 v18, v15

    .line 105
    .line 106
    :cond_69
    move-object/from16 v15, v18

    .line 107
    .line 108
    :cond_6b
    :goto_6b
    sget-object v11, Lece;->c:Ldvo;

    .line 109
    .line 110
    invoke-virtual {v0, v11}, Ldvp;->b(Ldvo;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    move/from16 v18, v11

    .line 121
    .line 122
    sget-object v11, Lece;->d:Ldvo;

    .line 123
    .line 124
    invoke-virtual {v0, v11}, Ldvp;->b(Ldvo;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v19

    .line 128
    move-object/from16 v20, v14

    .line 129
    .line 130
    const/16 v21, 0x1

    .line 131
    .line 132
    if-eqz v19, :cond_94

    .line 133
    .line 134
    invoke-virtual {v0, v11}, Ldvp;->b(Ldvo;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_94

    .line 145
    .line 146
    move/from16 v0, v21

    .line 147
    .line 148
    goto :goto_95

    .line 149
    :cond_94
    const/4 v0, 0x0

    .line 150
    :goto_95
    :try_start_95
    sget v11, Legm;->a:I

    .line 151
    .line 152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 153
    .line 154
    .line 155
    move-result-wide v22

    .line 156
    iget-object v11, v1, Lece;->k:Ldyi;

    .line 157
    .line 158
    invoke-static {v2, v12, v5, v11}, Lece;->l(Lecq;Landroid/graphics/BitmapFactory$Options;Lecd;Ldyi;)[I

    .line 159
    .line 160
    .line 161
    move-result-object v19

    .line 162
    const/16 v24, 0x0

    .line 163
    .line 164
    aget v14, v19, v24

    .line 165
    .line 166
    move/from16 p4, v0

    .line 167
    .line 168
    aget v0, v19, v21

    .line 169
    .line 170
    move-object/from16 v19, v8

    .line 171
    .line 172
    iget-object v8, v12, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 173
    .line 174
    move-object/from16 v25, v8

    .line 175
    .line 176
    const/4 v8, -0x1

    .line 177
    if-eq v14, v8, :cond_b9

    .line 178
    .line 179
    if-ne v0, v8, :cond_b5

    .line 180
    .line 181
    goto :goto_ba

    .line 182
    :cond_b5
    move v8, v0

    .line 183
    move/from16 v0, p4

    .line 184
    .line 185
    goto :goto_bc

    .line 186
    :cond_b9
    move v8, v0

    .line 187
    :goto_ba
    move/from16 v0, v24

    .line 188
    .line 189
    :goto_bc
    invoke-interface {v2}, Lecq;->a()I

    .line 190
    .line 191
    .line 192
    move-result v26

    .line 193
    sget-object v27, Lecy;->a:Landroid/graphics/Paint;

    .line 194
    .line 195
    packed-switch v26, :pswitch_data_5b0

    .line 196
    .line 197
    .line 198
    move-object/from16 v27, v13

    .line 199
    .line 200
    move/from16 p4, v24

    .line 201
    .line 202
    goto :goto_d6

    .line 203
    :pswitch_ca
    const/16 v27, 0x10e

    .line 204
    .line 205
    goto :goto_d2

    .line 206
    :pswitch_cd
    const/16 v27, 0x5a

    .line 207
    .line 208
    goto :goto_d2

    .line 209
    :pswitch_d0
    const/16 v27, 0xb4

    .line 210
    .line 211
    :goto_d2
    move/from16 p4, v27

    .line 212
    .line 213
    move-object/from16 v27, v13

    .line 214
    .line 215
    :goto_d6
    invoke-static/range {v26 .. v26}, Lecy;->f(I)Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    move/from16 v28, v0

    .line 220
    .line 221
    const/high16 v0, -0x80000000

    .line 222
    .line 223
    if-ne v3, v0, :cond_e9

    .line 224
    .line 225
    invoke-static/range {p4 .. p4}, Lece;->j(I)Z

    .line 226
    .line 227
    .line 228
    move-result v29

    .line 229
    if-eqz v29, :cond_e8

    .line 230
    .line 231
    move v3, v8

    .line 232
    goto :goto_e9

    .line 233
    :cond_e8
    move v3, v14

    .line 234
    :cond_e9
    :goto_e9
    if-ne v4, v0, :cond_f4

    .line 235
    .line 236
    invoke-static/range {p4 .. p4}, Lece;->j(I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_f3

    .line 241
    .line 242
    move v4, v14

    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    move v4, v8

    .line 245
    :cond_f4
    :goto_f4
    invoke-interface {v2}, Lecq;->c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 246
    .line 247
    .line 248
    move-result-object v0
    :try_end_f8
    .catchall {:try_start_95 .. :try_end_f8} :catchall_5a0

    .line 249
    move/from16 v29, v13

    .line 250
    .line 251
    const-string v13, ", target density: "

    .line 252
    .line 253
    const-string v1, "]"

    .line 254
    .line 255
    move-object/from16 v30, v10

    .line 256
    .line 257
    const-string v10, ", density: "

    .line 258
    .line 259
    move-object/from16 v31, v1

    .line 260
    .line 261
    const/high16 v32, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const-string v1, "x"

    .line 264
    .line 265
    if-lez v14, :cond_2ef

    .line 266
    .line 267
    if-gtz v8, :cond_115

    .line 268
    .line 269
    move v6, v8

    .line 270
    move-object v8, v10

    .line 271
    move-object v11, v13

    .line 272
    move-object/from16 v9, v31

    .line 273
    .line 274
    const/4 v10, 0x3

    .line 275
    move-object v13, v12

    .line 276
    goto/16 :goto_2f6

    .line 277
    .line 278
    :cond_115
    move-object/from16 v33, v9

    .line 279
    .line 280
    :try_start_117
    invoke-static/range {p4 .. p4}, Lece;->j(I)Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    move-object/from16 v34, v10

    .line 285
    .line 286
    move/from16 v10, v21

    .line 287
    .line 288
    if-eq v10, v9, :cond_125

    .line 289
    .line 290
    move-object/from16 v35, v13

    .line 291
    .line 292
    move v13, v8

    .line 293
    goto :goto_128

    .line 294
    :cond_125
    move-object/from16 v35, v13

    .line 295
    .line 296
    move v13, v14

    .line 297
    :goto_128
    if-eq v10, v9, :cond_12c

    .line 298
    .line 299
    move v9, v14

    .line 300
    goto :goto_12d

    .line 301
    :cond_12c
    move v9, v8

    .line 302
    :goto_12d
    invoke-virtual {v15, v9, v13, v3, v4}, Lecb;->a(IIII)F

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    const/16 v30, 0x0

    .line 307
    .line 308
    cmpg-float v30, v10, v30

    .line 309
    .line 310
    if-lez v30, :cond_2a7

    .line 311
    .line 312
    move/from16 v30, v10

    .line 313
    .line 314
    invoke-virtual {v15, v9, v13, v3, v4}, Lecb;->b(IIII)I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    move/from16 v36, v8

    .line 319
    .line 320
    int-to-float v8, v9

    .line 321
    move/from16 v31, v8

    .line 322
    .line 323
    mul-float v8, v30, v31

    .line 324
    .line 325
    move/from16 v37, v9

    .line 326
    .line 327
    float-to-double v8, v8

    .line 328
    invoke-static {v8, v9}, Lece;->c(D)I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    int-to-float v9, v13

    .line 333
    move/from16 v33, v8

    .line 334
    .line 335
    mul-float v8, v30, v9

    .line 336
    .line 337
    move/from16 v38, v9

    .line 338
    .line 339
    float-to-double v8, v8

    .line 340
    invoke-static {v8, v9}, Lece;->c(D)I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    div-int v9, v37, v33

    .line 345
    .line 346
    div-int v8, v13, v8
    :try_end_15b
    .catchall {:try_start_117 .. :try_end_15b} :catchall_2eb

    .line 347
    .line 348
    move/from16 v39, v13

    .line 349
    .line 350
    const/4 v13, 0x1

    .line 351
    if-ne v10, v13, :cond_16a

    .line 352
    .line 353
    :try_start_160
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 354
    .line 355
    .line 356
    move-result v8
    :try_end_164
    .catchall {:try_start_160 .. :try_end_164} :catchall_165

    .line 357
    goto :goto_16e

    .line 358
    :catchall_165
    move-exception v0

    .line 359
    move-object/from16 v9, p0

    .line 360
    .line 361
    goto/16 :goto_5a2

    .line 362
    .line 363
    :cond_16a
    :try_start_16a
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    :goto_16e
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-ne v10, v13, :cond_180

    .line 376
    .line 377
    int-to-float v9, v8

    .line 378
    div-float v10, v32, v30

    .line 379
    .line 380
    cmpg-float v9, v9, v10

    .line 381
    .line 382
    if-gez v9, :cond_180

    .line 383
    .line 384
    add-int/2addr v8, v8

    .line 385
    :cond_180
    iput v8, v12, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 386
    .line 387
    sget-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_184
    .catchall {:try_start_16a .. :try_end_184} :catchall_2eb

    .line 388
    .line 389
    if-ne v0, v9, :cond_1a4

    .line 390
    .line 391
    const/16 v0, 0x8

    .line 392
    .line 393
    :try_start_188
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    int-to-float v0, v0

    .line 398
    div-float v9, v31, v0

    .line 399
    .line 400
    float-to-double v9, v9

    .line 401
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 402
    .line 403
    .line 404
    move-result-wide v9

    .line 405
    double-to-int v9, v9

    .line 406
    div-float v0, v38, v0

    .line 407
    .line 408
    float-to-double v10, v0

    .line 409
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 410
    .line 411
    .line 412
    move-result-wide v10

    .line 413
    double-to-int v0, v10

    .line 414
    div-int/lit8 v10, v8, 0x8

    .line 415
    .line 416
    if-lez v10, :cond_1eb

    .line 417
    .line 418
    div-int/2addr v9, v10

    .line 419
    div-int/2addr v0, v10
    :try_end_1a3
    .catchall {:try_start_188 .. :try_end_1a3} :catchall_165

    .line 420
    goto :goto_1eb

    .line 421
    :cond_1a4
    :try_start_1a4
    sget-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_1a6
    .catchall {:try_start_1a4 .. :try_end_1a6} :catchall_2eb

    .line 422
    .line 423
    if-eq v0, v9, :cond_1da

    .line 424
    .line 425
    :try_start_1a8
    sget-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 426
    .line 427
    if-ne v0, v9, :cond_1ad

    .line 428
    .line 429
    goto :goto_1da

    .line 430
    :cond_1ad
    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_1c1

    .line 435
    .line 436
    int-to-float v0, v8

    .line 437
    div-float v9, v31, v0

    .line 438
    .line 439
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    div-float v0, v38, v0

    .line 444
    .line 445
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    goto :goto_1eb

    .line 450
    :cond_1c1
    rem-int v9, v37, v8

    .line 451
    .line 452
    if-nez v9, :cond_1cf

    .line 453
    .line 454
    rem-int v13, v39, v8

    .line 455
    .line 456
    if-eqz v13, :cond_1ca

    .line 457
    .line 458
    goto :goto_1cf

    .line 459
    :cond_1ca
    div-int v9, v37, v8

    .line 460
    .line 461
    div-int v0, v39, v8

    .line 462
    .line 463
    goto :goto_1eb

    .line 464
    :cond_1cf
    :goto_1cf
    invoke-static {v2, v12, v5, v11}, Lece;->l(Lecq;Landroid/graphics/BitmapFactory$Options;Lecd;Ldyi;)[I

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    aget v9, v0, v24

    .line 469
    .line 470
    const/16 v21, 0x1

    .line 471
    .line 472
    aget v0, v0, v21
    :try_end_1d9
    .catchall {:try_start_1a8 .. :try_end_1d9} :catchall_165

    .line 473
    .line 474
    goto :goto_1eb

    .line 475
    :cond_1da
    :goto_1da
    int-to-float v0, v8

    .line 476
    div-float v9, v31, v0

    .line 477
    .line 478
    float-to-double v9, v9

    .line 479
    :try_start_1de
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    double-to-int v9, v9

    .line 484
    div-float v0, v38, v0

    .line 485
    .line 486
    float-to-double v10, v0

    .line 487
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 488
    .line 489
    .line 490
    move-result-wide v10

    .line 491
    double-to-int v0, v10

    .line 492
    :cond_1eb
    :goto_1eb
    invoke-virtual {v15, v9, v0, v3, v4}, Lecb;->a(IIII)F

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    float-to-double v10, v10

    .line 497
    invoke-static {v10, v11}, Lece;->b(D)I

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    move-wide/from16 v37, v10

    .line 502
    .line 503
    int-to-double v10, v13

    .line 504
    mul-double v10, v10, v37

    .line 505
    .line 506
    invoke-static {v10, v11}, Lece;->c(D)I

    .line 507
    .line 508
    .line 509
    move-result v10

    .line 510
    int-to-float v11, v10

    .line 511
    int-to-float v13, v13

    .line 512
    div-float/2addr v11, v13

    .line 513
    move v13, v8

    .line 514
    move/from16 v31, v9

    .line 515
    .line 516
    float-to-double v8, v11

    .line 517
    div-double v8, v37, v8

    .line 518
    .line 519
    int-to-double v10, v10

    .line 520
    mul-double/2addr v8, v10

    .line 521
    invoke-static {v8, v9}, Lece;->c(D)I

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    iput v8, v12, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 526
    .line 527
    invoke-static/range {v37 .. v38}, Lece;->b(D)I

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    iput v8, v12, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 532
    .line 533
    invoke-static {v12}, Lece;->k(Landroid/graphics/BitmapFactory$Options;)Z

    .line 534
    .line 535
    .line 536
    move-result v8
    :try_end_218
    .catchall {:try_start_1de .. :try_end_218} :catchall_2eb

    .line 537
    if-eqz v8, :cond_21f

    .line 538
    .line 539
    const/4 v10, 0x1

    .line 540
    :try_start_21b
    iput-boolean v10, v12, Landroid/graphics/BitmapFactory$Options;->inScaled:Z
    :try_end_21d
    .catchall {:try_start_21b .. :try_end_21d} :catchall_165

    .line 541
    .line 542
    :goto_21d
    const/4 v8, 0x2

    .line 543
    goto :goto_226

    .line 544
    :cond_21f
    move/from16 v8, v24

    .line 545
    .line 546
    :try_start_221
    iput v8, v12, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 547
    .line 548
    iput v8, v12, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 549
    .line 550
    goto :goto_21d

    .line 551
    :goto_226
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    if-eqz v9, :cond_29e

    .line 556
    .line 557
    iget v8, v12, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 558
    .line 559
    iget v9, v12, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 560
    .line 561
    new-instance v10, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    move/from16 v6, v36

    .line 573
    .line 574
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v11, "], degreesToRotate: "

    .line 578
    .line 579
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    move/from16 v11, p4

    .line 583
    .line 584
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    const-string v11, ", target: ["

    .line 588
    .line 589
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const-string v11, "], power of two scaled: ["

    .line 602
    .line 603
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    move/from16 v11, v31

    .line 607
    .line 608
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const-string v0, "], exact scale factor: "

    .line 618
    .line 619
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    move/from16 v0, v30

    .line 623
    .line 624
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const-string v0, ", power of 2 sample size: "

    .line 628
    .line 629
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const-string v0, ", adjusted scale factor: "

    .line 636
    .line 637
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_27f
    .catchall {:try_start_221 .. :try_end_27f} :catchall_2eb

    .line 638
    .line 639
    .line 640
    move-object v13, v12

    .line 641
    move-wide/from16 v11, v37

    .line 642
    .line 643
    :try_start_282
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    move-object/from16 v11, v35

    .line 647
    .line 648
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    move-object/from16 v8, v34

    .line 655
    .line 656
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 667
    .line 668
    .line 669
    goto/16 :goto_322

    .line 670
    .line 671
    :cond_29e
    move-object v13, v12

    .line 672
    move-object/from16 v8, v34

    .line 673
    .line 674
    move-object/from16 v11, v35

    .line 675
    .line 676
    move/from16 v6, v36

    .line 677
    .line 678
    goto/16 :goto_322

    .line 679
    .line 680
    :cond_2a7
    move v6, v8

    .line 681
    move v0, v10

    .line 682
    move-object v13, v12

    .line 683
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 684
    .line 685
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    new-instance v7, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    move-object/from16 v8, v33

    .line 692
    .line 693
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    const-string v0, " from: "

    .line 700
    .line 701
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    const-string v0, ", source: ["

    .line 708
    .line 709
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    const-string v0, "], target: ["

    .line 722
    .line 723
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    move-object/from16 v9, v31

    .line 736
    .line 737
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw v2

    .line 748
    :catchall_2eb
    move-exception v0

    .line 749
    move-object v13, v12

    .line 750
    goto/16 :goto_59b

    .line 751
    .line 752
    :cond_2ef
    move v6, v8

    .line 753
    move-object v8, v10

    .line 754
    move-object v11, v13

    .line 755
    move-object/from16 v9, v31

    .line 756
    .line 757
    move-object v13, v12

    .line 758
    const/4 v10, 0x3

    .line 759
    :goto_2f6
    invoke-static {v7, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 760
    .line 761
    .line 762
    move-result v12

    .line 763
    if-eqz v12, :cond_322

    .line 764
    .line 765
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    new-instance v10, Ljava/lang/StringBuilder;

    .line 770
    .line 771
    move-object/from16 v12, v30

    .line 772
    .line 773
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    const-string v0, " with target ["

    .line 780
    .line 781
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_322
    .catchall {:try_start_282 .. :try_end_322} :catchall_59a

    .line 801
    .line 802
    .line 803
    :cond_322
    :goto_322
    move-object/from16 v9, p0

    .line 804
    .line 805
    :try_start_324
    iget-object v0, v9, Lece;->m:Lecn;

    .line 806
    .line 807
    move/from16 v12, v28

    .line 808
    .line 809
    move/from16 v10, v29

    .line 810
    .line 811
    invoke-virtual {v0, v3, v4, v12, v10}, Lecn;->b(IIZZ)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_33a

    .line 816
    .line 817
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Bitmap$Config;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    iput-object v0, v13, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 822
    .line 823
    const/4 v0, 0x0

    .line 824
    iput-boolean v0, v13, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 825
    .line 826
    goto :goto_378

    .line 827
    :cond_33a
    sget-object v0, Ldva;->a:Ldva;
    :try_end_33c
    .catchall {:try_start_324 .. :try_end_33c} :catchall_598

    .line 828
    .line 829
    move-object/from16 v10, v27

    .line 830
    .line 831
    if-eq v10, v0, :cond_374

    .line 832
    .line 833
    :try_start_340
    invoke-interface {v2}, Lecq;->c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    .line 838
    .line 839
    .line 840
    move-result v0
    :try_end_348
    .catch Ljava/io/IOException; {:try_start_340 .. :try_end_348} :catch_34d
    .catchall {:try_start_340 .. :try_end_348} :catchall_598

    .line 841
    if-eqz v0, :cond_366

    .line 842
    .line 843
    :try_start_34a
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 844
    .line 845
    goto :goto_368

    .line 846
    :catch_34d
    move-exception v0

    .line 847
    const/4 v12, 0x3

    .line 848
    invoke-static {v7, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 849
    .line 850
    .line 851
    move-result v24

    .line 852
    if-eqz v24, :cond_366

    .line 853
    .line 854
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v10

    .line 858
    const-string v12, "Cannot determine whether the image has alpha or not from header, format "

    .line 859
    .line 860
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v10

    .line 864
    invoke-virtual {v12, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v10

    .line 868
    invoke-static {v7, v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 869
    .line 870
    .line 871
    :cond_366
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 872
    .line 873
    :goto_368
    iput-object v0, v13, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 874
    .line 875
    iget-object v0, v13, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 876
    .line 877
    sget-object v10, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 878
    .line 879
    if-ne v0, v10, :cond_378

    .line 880
    .line 881
    const/4 v10, 0x1

    .line 882
    iput-boolean v10, v13, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 883
    .line 884
    goto :goto_378

    .line 885
    :cond_374
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 886
    .line 887
    iput-object v0, v13, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 888
    .line 889
    :cond_378
    :goto_378
    iget v0, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 890
    .line 891
    if-ltz v14, :cond_386

    .line 892
    .line 893
    if-ltz v6, :cond_386

    .line 894
    .line 895
    if-eqz v18, :cond_386

    .line 896
    .line 897
    move-object/from16 v35, v11

    .line 898
    .line 899
    move-object/from16 v18, v15

    .line 900
    .line 901
    goto/16 :goto_40d

    .line 902
    .line 903
    :cond_386
    invoke-static {v13}, Lece;->k(Landroid/graphics/BitmapFactory$Options;)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_394

    .line 908
    .line 909
    iget v0, v13, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 910
    .line 911
    int-to-float v0, v0

    .line 912
    iget v3, v13, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 913
    .line 914
    int-to-float v3, v3

    .line 915
    div-float/2addr v0, v3

    .line 916
    goto :goto_396

    .line 917
    :cond_394
    move/from16 v0, v32

    .line 918
    .line 919
    :goto_396
    iget v3, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 920
    .line 921
    int-to-float v4, v14

    .line 922
    int-to-float v10, v3

    .line 923
    div-float/2addr v4, v10

    .line 924
    move v12, v10

    .line 925
    move-object/from16 v35, v11

    .line 926
    .line 927
    float-to-double v10, v4

    .line 928
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 929
    .line 930
    .line 931
    move-result-wide v10

    .line 932
    double-to-int v4, v10

    .line 933
    int-to-float v10, v6

    .line 934
    div-float/2addr v10, v12

    .line 935
    float-to-double v10, v10

    .line 936
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 937
    .line 938
    .line 939
    move-result-wide v10

    .line 940
    double-to-int v10, v10

    .line 941
    int-to-float v4, v4

    .line 942
    mul-float/2addr v4, v0

    .line 943
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    int-to-float v10, v10

    .line 948
    mul-float/2addr v10, v0

    .line 949
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 950
    .line 951
    .line 952
    move-result v10

    .line 953
    const/4 v11, 0x2

    .line 954
    invoke-static {v7, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 955
    .line 956
    .line 957
    move-result v12

    .line 958
    if-eqz v12, :cond_409

    .line 959
    .line 960
    iget v11, v13, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 961
    .line 962
    iget v12, v13, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 963
    .line 964
    move-object/from16 v18, v15

    .line 965
    .line 966
    new-instance v15, Ljava/lang/StringBuilder;

    .line 967
    .line 968
    move-object/from16 v2, v19

    .line 969
    .line 970
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    const-string v2, "] for source ["

    .line 983
    .line 984
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    const-string v2, "], sampleSize: "

    .line 997
    .line 998
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    const-string v2, ", targetDensity: "

    .line 1005
    .line 1006
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    const-string v2, ", density multiplier: "

    .line 1019
    .line 1020
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1031
    .line 1032
    .line 1033
    goto :goto_40b

    .line 1034
    :cond_409
    move-object/from16 v18, v15

    .line 1035
    .line 1036
    :goto_40b
    move v3, v4

    .line 1037
    move v4, v10

    .line 1038
    :goto_40d
    if-lez v3, :cond_42a

    .line 1039
    .line 1040
    if-lez v4, :cond_42a

    .line 1041
    .line 1042
    iget-object v0, v9, Lece;->k:Ldyi;

    .line 1043
    .line 1044
    iget-object v2, v13, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1045
    .line 1046
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Bitmap$Config;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v10

    .line 1050
    if-ne v2, v10, :cond_41c

    .line 1051
    .line 1052
    goto :goto_42a

    .line 1053
    :cond_41c
    invoke-static {v13}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    if-nez v2, :cond_424

    .line 1058
    .line 1059
    iget-object v2, v13, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1060
    .line 1061
    :cond_424
    invoke-interface {v0, v3, v4, v2}, Ldyi;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    iput-object v0, v13, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 1066
    .line 1067
    :cond_42a
    :goto_42a
    if-eqz v20, :cond_452

    .line 1068
    .line 1069
    sget-object v0, Ldvq;->b:Ldvq;

    .line 1070
    .line 1071
    move-object/from16 v2, v20

    .line 1072
    .line 1073
    if-ne v2, v0, :cond_447

    .line 1074
    .line 1075
    invoke-static {v13}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    if-eqz v0, :cond_447

    .line 1080
    .line 1081
    invoke-static {v13}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-static {v0}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_447

    .line 1090
    .line 1091
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/ColorSpace$Named;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    goto :goto_44b

    .line 1096
    :cond_447
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/graphics/ColorSpace$Named;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    :goto_44b
    invoke-static {v0}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-static {v13, v0}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 1105
    .line 1106
    .line 1107
    :cond_452
    iget-object v0, v9, Lece;->k:Ldyi;

    .line 1108
    .line 1109
    move-object/from16 v2, p1

    .line 1110
    .line 1111
    invoke-static {v2, v13, v5, v0}, Lece;->d(Lecq;Landroid/graphics/BitmapFactory$Options;Lecd;Ldyi;)Landroid/graphics/Bitmap;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    invoke-interface {v5, v0, v2}, Lecd;->a(Ldyi;Landroid/graphics/Bitmap;)V

    .line 1116
    .line 1117
    .line 1118
    if-eqz v2, :cond_477

    .line 1119
    .line 1120
    if-lez v14, :cond_477

    .line 1121
    .line 1122
    if-lez v6, :cond_477

    .line 1123
    .line 1124
    const-string v3, "GlideMemoryTracking"

    .line 1125
    .line 1126
    const/4 v10, 0x3

    .line 1127
    invoke-static {v3, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    if-eqz v3, :cond_477

    .line 1132
    .line 1133
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    invoke-static {v7, v3, v2, v14, v6}, Legr;->l(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;II)V

    .line 1142
    .line 1143
    .line 1144
    :cond_477
    const/4 v11, 0x2

    .line 1145
    invoke-static {v7, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    if-eqz v3, :cond_510

    .line 1150
    .line 1151
    invoke-static {v2}, Lece;->f(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    invoke-static {v13}, Lece;->g(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    iget v5, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1160
    .line 1161
    iget v10, v13, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1162
    .line 1163
    iget v11, v13, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1164
    .line 1165
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v12

    .line 1169
    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v12
    :try_end_494
    .catchall {:try_start_34a .. :try_end_494} :catchall_598

    .line 1173
    move-object/from16 p1, v12

    .line 1174
    .line 1175
    move-object v15, v13

    .line 1176
    :try_start_497
    invoke-static/range {v22 .. v23}, Legm;->a(J)D

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v12
    :try_end_49b
    .catchall {:try_start_497 .. :try_end_49b} :catchall_50b

    .line 1180
    move-object/from16 p4, v15

    .line 1181
    .line 1182
    :try_start_49d
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    move-object/from16 v36, v2

    .line 1185
    .line 1186
    move-object/from16 v2, v17

    .line 1187
    .line 1188
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    const-string v2, " from ["

    .line 1195
    .line 1196
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    const-string v2, "] "

    .line 1209
    .line 1210
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    move-object/from16 v2, v25

    .line 1214
    .line 1215
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    const-string v2, " with inBitmap "

    .line 1219
    .line 1220
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    const-string v2, " for ["

    .line 1227
    .line 1228
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    move/from16 v3, p2

    .line 1232
    .line 1233
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    move/from16 v4, p3

    .line 1240
    .line 1241
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    const-string v1, "], sample size: "

    .line 1245
    .line 1246
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    move-object/from16 v1, v35

    .line 1259
    .line 1260
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    const-string v1, ", thread: "

    .line 1267
    .line 1268
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    move-object/from16 v1, p1

    .line 1272
    .line 1273
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    const-string v1, ", duration: "

    .line 1277
    .line 1278
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    invoke-static {v7, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1289
    .line 1290
    .line 1291
    goto :goto_514

    .line 1292
    :catchall_50b
    move-exception v0

    .line 1293
    move-object/from16 p4, v15

    .line 1294
    .line 1295
    goto/16 :goto_5a4

    .line 1296
    .line 1297
    :cond_510
    move-object/from16 v36, v2

    .line 1298
    .line 1299
    move-object/from16 p4, v13

    .line 1300
    .line 1301
    :goto_514
    if-eqz v36, :cond_588

    .line 1302
    .line 1303
    iget-object v1, v9, Lece;->l:Landroid/util/DisplayMetrics;

    .line 1304
    .line 1305
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1306
    .line 1307
    move-object/from16 v2, v36

    .line 1308
    .line 1309
    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 1310
    .line 1311
    .line 1312
    invoke-static/range {v26 .. v26}, Lecy;->f(I)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v1

    .line 1316
    if-nez v1, :cond_527

    .line 1317
    .line 1318
    move-object v1, v2

    .line 1319
    goto :goto_57c

    .line 1320
    :cond_527
    new-instance v1, Landroid/graphics/Matrix;

    .line 1321
    .line 1322
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 1323
    .line 1324
    .line 1325
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 1326
    .line 1327
    const/high16 v4, 0x42b40000    # 90.0f

    .line 1328
    .line 1329
    const/high16 v5, 0x43340000    # 180.0f

    .line 1330
    .line 1331
    const/high16 v6, -0x40800000    # -1.0f

    .line 1332
    .line 1333
    packed-switch v26, :pswitch_data_5c0

    .line 1334
    .line 1335
    .line 1336
    goto :goto_564

    .line 1337
    :pswitch_538
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_564

    .line 1341
    :pswitch_53c
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1342
    .line 1343
    .line 1344
    move/from16 v3, v32

    .line 1345
    .line 1346
    invoke-virtual {v1, v6, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1347
    .line 1348
    .line 1349
    goto :goto_564

    .line 1350
    :pswitch_545
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_564

    .line 1354
    :pswitch_549
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1355
    .line 1356
    .line 1357
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1358
    .line 1359
    invoke-virtual {v1, v6, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1360
    .line 1361
    .line 1362
    goto :goto_564

    .line 1363
    :pswitch_552
    move/from16 v3, v32

    .line 1364
    .line 1365
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v1, v6, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1369
    .line 1370
    .line 1371
    goto :goto_564

    .line 1372
    :pswitch_55b
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_564

    .line 1376
    :pswitch_55f
    move/from16 v3, v32

    .line 1377
    .line 1378
    invoke-virtual {v1, v6, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1379
    .line 1380
    .line 1381
    :goto_564
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1382
    .line 1383
    .line 1384
    move-result v39

    .line 1385
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1386
    .line 1387
    .line 1388
    move-result v40

    .line 1389
    const/16 v42, 0x1

    .line 1390
    .line 1391
    const/16 v37, 0x0

    .line 1392
    .line 1393
    const/16 v38, 0x0

    .line 1394
    .line 1395
    move-object/from16 v41, v1

    .line 1396
    .line 1397
    move-object/from16 v36, v2

    .line 1398
    .line 1399
    invoke-static/range {v36 .. v42}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    move-object/from16 v1, v36

    .line 1404
    .line 1405
    :goto_57c
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v3

    .line 1409
    if-nez v3, :cond_589

    .line 1410
    .line 1411
    invoke-interface {v0, v1}, Ldyi;->d(Landroid/graphics/Bitmap;)V

    .line 1412
    .line 1413
    .line 1414
    goto :goto_589

    .line 1415
    :catchall_586
    move-exception v0

    .line 1416
    goto :goto_5a4

    .line 1417
    :cond_588
    const/4 v2, 0x0

    .line 1418
    :cond_589
    :goto_589
    invoke-static {v2, v0}, Lecs;->g(Landroid/graphics/Bitmap;Ldyi;)Lecs;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0
    :try_end_58d
    .catchall {:try_start_49d .. :try_end_58d} :catchall_586

    .line 1422
    invoke-static/range {p4 .. p4}, Lece;->h(Landroid/graphics/BitmapFactory$Options;)V

    .line 1423
    .line 1424
    .line 1425
    iget-object v1, v9, Lece;->h:Ldyp;

    .line 1426
    .line 1427
    move-object/from16 v11, v16

    .line 1428
    .line 1429
    invoke-virtual {v1, v11}, Ldyp;->c(Ljava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    return-object v0

    .line 1433
    :catchall_598
    move-exception v0

    .line 1434
    goto :goto_59d

    .line 1435
    :catchall_59a
    move-exception v0

    .line 1436
    :goto_59b
    move-object/from16 v9, p0

    .line 1437
    .line 1438
    :goto_59d
    move-object/from16 p4, v13

    .line 1439
    .line 1440
    goto :goto_5a4

    .line 1441
    :catchall_5a0
    move-exception v0

    .line 1442
    move-object v9, v1

    .line 1443
    :goto_5a2
    move-object/from16 p4, v12

    .line 1444
    .line 1445
    :goto_5a4
    move-object/from16 v11, v16

    .line 1446
    .line 1447
    invoke-static/range {p4 .. p4}, Lece;->h(Landroid/graphics/BitmapFactory$Options;)V

    .line 1448
    .line 1449
    .line 1450
    iget-object v1, v9, Lece;->h:Ldyp;

    .line 1451
    .line 1452
    invoke-virtual {v1, v11}, Ldyp;->c(Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    throw v0

    .line 1456
    nop

    .line 1457
    :pswitch_data_5b0
    .packed-switch 0x3
        :pswitch_d0
        :pswitch_d0
        :pswitch_cd
        :pswitch_cd
        :pswitch_ca
        :pswitch_ca
    .end packed-switch

    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    :pswitch_data_5c0
    .packed-switch 0x2
        :pswitch_55f
        :pswitch_55b
        :pswitch_552
        :pswitch_549
        :pswitch_545
        :pswitch_53c
        :pswitch_538
    .end packed-switch
.end method
