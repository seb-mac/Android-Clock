###### Class defpackage.dth (dth)
.class public final Ldth;
.super Ldso;
.source "PG"


# static fields
.field private static final n:Ljava/lang/Object;


# instance fields
.field private final o:Ljava/lang/Object;

.field private p:Ldst;

.field private final q:Landroid/graphics/Bitmap$Config;

.field private final r:I

.field private final s:I

.field private final t:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldth;->n:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldst;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Ldss;)V
    .registers 10

    .line 1
    invoke-direct {p0, p1, p7}, Ldso;-><init>(Ljava/lang/String;Ldss;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldth;->o:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ldse;

    .line 12
    .line 13
    const/4 p7, 0x2

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    const/16 v1, 0x3e8

    .line 17
    .line 18
    invoke-direct {p1, v1, p7, v0}, Ldse;-><init>(IIF)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ldso;->l:Ldse;

    .line 22
    .line 23
    iput-object p2, p0, Ldth;->p:Ldst;

    .line 24
    .line 25
    iput-object p6, p0, Ldth;->q:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    iput p3, p0, Ldth;->r:I

    .line 28
    .line 29
    iput p4, p0, Ldth;->s:I

    .line 30
    .line 31
    iput-object p5, p0, Ldth;->t:Landroid/widget/ImageView$ScaleType;

    .line 32
    .line 33
    return-void
.end method

.method private static m(IIIILandroid/widget/ImageView$ScaleType;)I
    .registers 9

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 7
    .line 8
    if-ne p4, v0, :cond_c

    .line 9
    .line 10
    if-nez p0, :cond_2b

    .line 11
    .line 12
    :cond_b
    return p2

    .line 13
    :cond_c
    if-nez p0, :cond_15

    .line 14
    .line 15
    int-to-double p0, p1

    .line 16
    int-to-double p3, p3

    .line 17
    int-to-double v0, p2

    .line 18
    div-double/2addr p0, p3

    .line 19
    mul-double/2addr v0, p0

    .line 20
    double-to-int p0, v0

    .line 21
    return p0

    .line 22
    :cond_15
    if-nez p1, :cond_18

    .line 23
    .line 24
    goto :goto_2b

    .line 25
    :cond_18
    int-to-double v0, p3

    .line 26
    int-to-double p2, p2

    .line 27
    int-to-double v2, p0

    .line 28
    div-double/2addr v0, p2

    .line 29
    mul-double/2addr v2, v0

    .line 30
    int-to-double p1, p1

    .line 31
    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 32
    .line 33
    if-ne p4, p3, :cond_27

    .line 34
    .line 35
    cmpg-double p3, v2, p1

    .line 36
    .line 37
    if-gez p3, :cond_2b

    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    cmpl-double p3, v2, p1

    .line 41
    .line 42
    if-gtz p3, :cond_2c

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return p0

    .line 45
    :cond_2c
    :goto_2c
    div-double/2addr p1, v0

    .line 46
    double-to-int p0, p1

    .line 47
    return p0
.end method


# virtual methods
.method public final c()V
    .registers 3

    .line 1
    invoke-super {p0}, Ldso;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldth;->o:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_7
    iput-object v1, p0, Ldth;->p:Ldst;

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
    .catchall {:try_start_7 .. :try_end_d} :catchall_b

    .line 14
    throw p0
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, Ldth;->o:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object p0, p0, Ldth;->p:Ldst;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_22

    .line 9
    if-eqz p0, :cond_21

    .line 10
    .line 11
    check-cast p0, Lcwf;

    .line 12
    .line 13
    iget-object v0, p0, Lcwf;->b:Ldch;

    .line 14
    .line 15
    if-eqz p1, :cond_1e

    .line 16
    .line 17
    iget-object v1, p0, Lcwf;->d:Ldce;

    .line 18
    .line 19
    iget-object v2, p0, Lcwf;->c:Ldcz;

    .line 20
    .line 21
    iget-object p0, p0, Lcwf;->a:Lcwm;

    .line 22
    .line 23
    invoke-virtual {p0, v2, v1, p1}, Lcwm;->h(Ldcz;Ldce;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, p0}, Ldch;->d(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-interface {v0}, Ldch;->c()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    :try_start_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 37
    throw p0
.end method

.method public final i()I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final k(Ldsk;)Leom;
    .registers 15

    .line 1
    sget-object v0, Ldth;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    iget-object v3, p1, Ldsk;->a:[B

    .line 7
    .line 8
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 9
    .line 10
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v5, p0, Ldth;->r:I

    .line 14
    .line 15
    if-nez v5, :cond_1f

    .line 16
    .line 17
    iget v5, p0, Ldth;->s:I

    .line 18
    .line 19
    if-nez v5, :cond_1e

    .line 20
    .line 21
    iget-object v5, p0, Ldth;->q:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    iput-object v5, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    array-length v5, v3

    .line 26
    invoke-static {v3, v2, v5, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_6a

    .line 31
    :cond_1e
    move v5, v2

    .line 32
    :cond_1f
    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 33
    .line 34
    array-length v6, v3

    .line 35
    invoke-static {v3, v2, v6, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 39
    .line 40
    iget v7, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 41
    .line 42
    iget v8, p0, Ldth;->s:I

    .line 43
    .line 44
    iget-object v9, p0, Ldth;->t:Landroid/widget/ImageView$ScaleType;

    .line 45
    .line 46
    invoke-static {v5, v8, v6, v7, v9}, Ldth;->m(IIIILandroid/widget/ImageView$ScaleType;)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-static {v8, v5, v7, v6, v9}, Ldth;->m(IIIILandroid/widget/ImageView$ScaleType;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 55
    .line 56
    int-to-double v8, v6

    .line 57
    int-to-double v11, v10

    .line 58
    div-double/2addr v8, v11

    .line 59
    int-to-double v6, v7

    .line 60
    int-to-double v11, v5

    .line 61
    div-double/2addr v6, v11

    .line 62
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    const/high16 v8, 0x3f800000    # 1.0f

    .line 67
    .line 68
    :goto_43
    add-float v9, v8, v8

    .line 69
    .line 70
    float-to-double v11, v9

    .line 71
    cmpg-double v11, v11, v6

    .line 72
    .line 73
    if-gtz v11, :cond_4c

    .line 74
    .line 75
    move v8, v9

    .line 76
    goto :goto_43

    .line 77
    :cond_4c
    float-to-int v6, v8

    .line 78
    iput v6, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 79
    .line 80
    array-length v6, v3

    .line 81
    invoke-static {v3, v2, v6, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_6a

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-gt v4, v10, :cond_62

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-le v4, v5, :cond_6a

    .line 98
    .line 99
    :cond_62
    invoke-static {v3, v10, v5, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 104
    .line 105
    .line 106
    move-object v3, v4

    .line 107
    :cond_6a
    :goto_6a
    if-nez v3, :cond_77

    .line 108
    .line 109
    new-instance v3, Ldsm;

    .line 110
    .line 111
    invoke-direct {v3}, Ldsm;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v4, Leom;

    .line 115
    .line 116
    invoke-direct {v4, v3}, Leom;-><init>(Ldsw;)V

    .line 117
    .line 118
    .line 119
    goto :goto_81

    .line 120
    :cond_77
    invoke-static {p1}, Leif;->Z(Ldsk;)Ldsb;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v5, Leom;

    .line 125
    .line 126
    invoke-direct {v5, v3, v4}, Leom;-><init>(Ljava/lang/Object;Ldsb;)V
    :try_end_80
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_80} :catch_85
    .catchall {:try_start_5 .. :try_end_80} :catchall_83

    .line 127
    .line 128
    .line 129
    move-object v4, v5

    .line 130
    :goto_81
    :try_start_81
    monitor-exit v0

    .line 131
    return-object v4

    .line 132
    :catchall_83
    move-exception p0

    .line 133
    goto :goto_a7

    .line 134
    :catch_85
    move-exception v3

    .line 135
    const-string v4, "Caught OOM for %d byte image, url=%s"

    .line 136
    .line 137
    iget-object p1, p1, Ldsk;->a:[B

    .line 138
    .line 139
    array-length p1, p1

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p0, p0, Ldso;->b:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v5, 0x2

    .line 147
    new-array v5, v5, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object p1, v5, v2

    .line 150
    .line 151
    aput-object p0, v5, v1

    .line 152
    .line 153
    invoke-static {v4, v5}, Ldsz;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance p0, Ldsm;

    .line 157
    .line 158
    invoke-direct {p0, v3}, Ldsm;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Leom;

    .line 162
    .line 163
    invoke-direct {p1, p0}, Leom;-><init>(Ldsw;)V

    .line 164
    .line 165
    .line 166
    monitor-exit v0

    .line 167
    return-object p1

    .line 168
    :goto_a7
    monitor-exit v0
    :try_end_a8
    .catchall {:try_start_81 .. :try_end_a8} :catchall_83

    .line 169
    throw p0
.end method
