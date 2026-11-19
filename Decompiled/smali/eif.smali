###### Class defpackage.eif (eif)
.class public Leif;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfcy;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected synthetic constructor <init>([B[S)V
    .registers 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Ljava/lang/String;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "-"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static B(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbzh;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lbzh;->H(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p0}, Leif;->m(Lcom/google/android/gms/common/api/Status;)Leqo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Lbzh;->I(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static C(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbzh;Leqp;)V
    .registers 4

    .line 1
    if-eqz p3, :cond_4

    .line 2
    .line 3
    sget-object p3, Leyb;->a:Leif;

    .line 4
    .line 5
    :cond_4
    invoke-static {p0, p1, p2}, Leif;->D(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbzh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static D(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbzh;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lbzh;->H(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p0}, Leif;->m(Lcom/google/android/gms/common/api/Status;)Leqo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Lbzh;->I(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static E([BIILandroid/graphics/BitmapFactory$Options;Lecq;)Landroid/graphics/Bitmap;
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ne v0, v1, :cond_52

    .line 6
    .line 7
    invoke-static {p3}, Lecm;->a(Landroid/graphics/BitmapFactory$Options;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_52

    .line 12
    .line 13
    invoke-static {p4}, Leif;->H(Lecq;)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_52

    .line 18
    .line 19
    iget-object p4, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne p4, v0, :cond_1c

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p4, 0x0

    .line 30
    :goto_1d
    const-string v0, ""

    .line 31
    .line 32
    invoke-static {p4, v0}, Leim;->l(ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    iput-object p4, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    :try_start_27
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_45

    .line 44
    if-nez p0, :cond_34

    .line 45
    .line 46
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p0, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    return-object p4

    .line 53
    :cond_34
    :try_start_34
    invoke-static {p0}, Leif;->G(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_42

    .line 57
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    return-object p1

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    move-object p4, p0

    .line 69
    goto :goto_46

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    :goto_46
    if-eqz p4, :cond_4b

    .line 72
    .line 73
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->recycle()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iput-object p0, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 81
    .line 82
    throw p1

    .line 83
    :cond_52
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static F(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lecq;)Landroid/graphics/Bitmap;
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_52

    .line 7
    .line 8
    invoke-static {p1}, Lecm;->a(Landroid/graphics/BitmapFactory$Options;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_52

    .line 13
    .line 14
    invoke-static {p2}, Leif;->H(Lecq;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_52

    .line 19
    .line 20
    iget-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p2, v0, :cond_1d

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p2, 0x0

    .line 31
    :goto_1e
    const-string v0, ""

    .line 32
    .line 33
    invoke-static {p2, v0}, Leim;->l(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    iput-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    :try_start_27
    invoke-static {p0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_45

    .line 44
    if-nez p0, :cond_34

    .line 45
    .line 46
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_34
    :try_start_34
    invoke-static {p0}, Leif;->G(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p2
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_42

    .line 57
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    return-object p2

    .line 67
    :catchall_42
    move-exception p2

    .line 68
    move-object v2, p0

    .line 69
    goto :goto_46

    .line 70
    :catchall_45
    move-exception p2

    .line 71
    :goto_46
    if-eqz v2, :cond_4b

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 81
    .line 82
    throw p2

    .line 83
    :cond_52
    invoke-static {p0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static G(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 9

    .line 1
    invoke-static {p0}, Lod$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_b2

    .line 7
    .line 8
    invoke-static {v0}, Lod$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    if-ne v2, v3, :cond_b2

    .line 19
    .line 20
    sget-object v2, Leck;->a:Landroid/graphics/ColorMatrixColorFilter;

    .line 21
    .line 22
    invoke-static {v0}, Lod$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    if-eq v3, v4, :cond_23

    .line 33
    .line 34
    goto/16 :goto_af

    .line 35
    .line 36
    :cond_23
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-ne v3, v4, :cond_2e

    .line 44
    .line 45
    move v3, v5

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v3, v1

    .line 48
    :goto_2f
    const-string v4, ""

    .line 49
    .line 50
    invoke-static {v3, v4}, Leim;->l(ZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Landroid/graphics/Canvas;

    .line 68
    .line 69
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v7, Leck;->a:Landroid/graphics/ColorMatrixColorFilter;

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-virtual {v4, v2, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Landroid/graphics/Gainmap;

    .line 91
    .line 92
    invoke-direct {v2, v3}, Landroid/graphics/Gainmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lod$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/graphics/Gainmap;)[F

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    aget v4, v3, v1

    .line 100
    .line 101
    aget v6, v3, v5

    .line 102
    .line 103
    const/4 v7, 0x2

    .line 104
    aget v3, v3, v7

    .line 105
    .line 106
    invoke-static {v2, v4, v6, v3}, Lod$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/graphics/Gainmap;FFF)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lod$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)[F

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    aget v4, v3, v1

    .line 114
    .line 115
    aget v6, v3, v5

    .line 116
    .line 117
    aget v3, v3, v7

    .line 118
    .line 119
    invoke-static {v2, v4, v6, v3}, Lod$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;FFF)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lod$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;)[F

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    aget v4, v3, v1

    .line 127
    .line 128
    aget v6, v3, v5

    .line 129
    .line 130
    aget v3, v3, v7

    .line 131
    .line 132
    invoke-static {v2, v4, v6, v3}, Lod$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Gainmap;FFF)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lod$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Gainmap;)[F

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    aget v4, v3, v1

    .line 140
    .line 141
    aget v6, v3, v5

    .line 142
    .line 143
    aget v3, v3, v7

    .line 144
    .line 145
    invoke-static {v2, v4, v6, v3}, Lod$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Gainmap;FFF)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lod$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Gainmap;)[F

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    aget v4, v3, v1

    .line 153
    .line 154
    aget v5, v3, v5

    .line 155
    .line 156
    aget v3, v3, v7

    .line 157
    .line 158
    invoke-static {v2, v4, v5, v3}, Lod$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;FFF)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lod$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)F

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-static {v2, v3}, Lod$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;F)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lod$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v2, v0}, Lod$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;F)V

    .line 173
    .line 174
    .line 175
    move-object v0, v2

    .line 176
    :goto_af
    invoke-static {p0, v0}, Lod$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Bitmap$Config;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0
.end method

.method public static H(Lecq;)Z
    .registers 5

    .line 1
    const-string v0, "GlideBitmapFactory"

    .line 2
    .line 3
    const-string v1, "isLikelyToContainGainmap="

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    :try_start_5
    invoke-interface {p0}, Lecq;->e()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1e

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    :cond_1e
    return p0

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2b

    .line 38
    .line 39
    const-string v1, "isLikelyToContainGainmap failed"

    .line 40
    .line 41
    invoke-static {v0, v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static I(ILjava/nio/ByteBuffer;)I
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0, p1}, Leif;->c(IILjava/nio/ByteBuffer;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method public static J(ILjava/nio/ByteBuffer;)S
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0, p1}, Leif;->c(IILjava/nio/ByteBuffer;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method public static synthetic K(I)Ljava/lang/String;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_18

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_6
    const-string p0, "FINISHED"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_9
    const-string p0, "ENCODE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_c
    const-string p0, "SOURCE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_f
    const-string p0, "DATA_CACHE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_12
    const-string p0, "RESOURCE_CACHE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_15
    const-string p0, "INITIALIZE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method public static L(Landroid/net/Uri;Landroid/content/ContentResolver;)Landroid/content/res/AssetFileDescriptor;
    .registers 4

    .line 1
    const-string v0, "r"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p0, v0, v1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static M()Z
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_10

    .line 6
    .line 7
    invoke-static {v1}, Ljk$$ExternalSyntheticApiModelOutline5;->m(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    if-lt v0, v1, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static N(Landroid/net/Uri;)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_1c

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "content"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1c

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "media"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1c

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static O(II)Z
    .registers 3

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p0, v0, :cond_10

    .line 4
    .line 5
    if-eq p1, v0, :cond_10

    .line 6
    .line 7
    const/16 v0, 0x200

    .line 8
    .line 9
    if-gt p0, v0, :cond_10

    .line 10
    .line 11
    const/16 p0, 0x180

    .line 12
    .line 13
    if-gt p1, p0, :cond_10

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

.method public static P(Landroid/net/Uri;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "video"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static Q(Ljava/util/List;Ldvj;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    const/4 v2, -0x1

    .line 7
    if-ge v1, v0, :cond_18

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ldvd;

    .line 14
    .line 15
    invoke-interface {p1, v3}, Ldvj;->a(Ldvd;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v3, v2, :cond_15

    .line 20
    .line 21
    return v3

    .line 22
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_5

    .line 25
    :cond_18
    return v2
.end method

.method public static R(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 4

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Ldve;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Ldve;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Leif;->S(Ljava/util/List;Ldvk;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static S(Ljava/util/List;Ldvk;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_19

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ldvd;

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ldvk;->a(Ldvd;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 19
    .line 20
    if-eq v2, v3, :cond_16

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_5

    .line 26
    :cond_19
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 27
    .line 28
    return-object p0
.end method

.method public static T(Ljava/util/List;Ldvi;)Z
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_19

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ldvd;

    .line 14
    .line 15
    invoke-interface {p1, v3}, Ldvi;->a(Ldvd;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_6

    .line 26
    :cond_19
    return v1
.end method

.method public static U(Ljava/util/List;Ljava/io/InputStream;Ldyp;)I
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    new-instance v0, Lecu;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lecu;-><init>(Ljava/io/InputStream;Ldyp;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_10
    const/high16 v0, 0x500000

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ldvg;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p1, p2, v1}, Ldvg;-><init>(Ljava/lang/Object;Ldyp;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Leif;->Q(Ljava/util/List;Ldvj;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static V(Ljava/util/List;Ljava/io/InputStream;Ldyp;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 4

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 11
    .line 12
    new-instance v0, Lecu;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lecu;-><init>(Ljava/io/InputStream;Ldyp;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_11
    const/high16 p2, 0x500000

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Ldve;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p2, p1, v0}, Ldve;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p2}, Leif;->S(Ljava/util/List;Ldvk;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic W(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1e

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1b

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_18

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_15

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_12

    .line 15
    .line 16
    const-string p0, "null"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    const-string p0, "MEMORY_CACHE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    const-string p0, "RESOURCE_DISK_CACHE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    const-string p0, "DATA_DISK_CACHE"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    const-string p0, "REMOTE"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    const-string p0, "LOCAL"

    .line 32
    .line 33
    return-object p0
.end method

.method public static X(Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2d

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Leez;

    .line 16
    .line 17
    :try_start_10
    invoke-interface {v0}, Leez;->b()V
    :try_end_13
    .catch Ljava/lang/AbstractMethodError; {:try_start_10 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    goto :goto_4

    .line 21
    :catch_14
    move-exception p0

    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_2d
    return-void
.end method

.method public static Y(Ljava/lang/String;)J
    .registers 6

    .line 1
    :try_start_0
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 2
    .line 3
    invoke-static {v0}, Leif;->aa(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0
    :try_end_e
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return-wide v0

    .line 16
    :catch_f
    move-exception v0

    .line 17
    const-string v1, "0"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    const-string v4, "Unable to parse dateStr: %s, falling back to 0"

    .line 26
    .line 27
    if-nez v1, :cond_2d

    .line 28
    .line 29
    const-string v1, "-1"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_25

    .line 36
    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    new-array v1, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p0, v1, v2

    .line 41
    .line 42
    invoke-static {v0, v4, v1}, Ldsz;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    :goto_2d
    new-array v0, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p0, v0, v2

    .line 49
    .line 50
    invoke-static {v4, v0}, Ldsz;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    return-wide v0
.end method

.method public static Z(Ldsk;)Ldsb;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Ldsk;->b:Ljava/util/Map;

    .line 8
    .line 9
    if-nez v3, :cond_c

    .line 10
    .line 11
    goto/16 :goto_8b

    .line 12
    .line 13
    :cond_c
    const-string v4, "Date"

    .line 14
    .line 15
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v4, :cond_1b

    .line 22
    .line 23
    invoke-static {v4}, Leif;->Y(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    :goto_1d
    const-string v4, "Cache-Control"

    .line 31
    .line 32
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v4, :cond_92

    .line 40
    .line 41
    const-string v10, ","

    .line 42
    .line 43
    invoke-virtual {v4, v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move v10, v9

    .line 48
    const-wide/16 v11, 0x0

    .line 49
    .line 50
    const-wide/16 v13, 0x0

    .line 51
    .line 52
    :goto_33
    array-length v15, v4

    .line 53
    const/16 v16, 0x1

    .line 54
    .line 55
    if-ge v9, v15, :cond_8d

    .line 56
    .line 57
    aget-object v15, v4, v9

    .line 58
    .line 59
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    const-wide/16 v17, 0x0

    .line 64
    .line 65
    const-string v5, "no-cache"

    .line 66
    .line 67
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_8b

    .line 72
    .line 73
    const-string v5, "no-store"

    .line 74
    .line 75
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_8b

    .line 80
    .line 81
    const-string v5, "max-age="

    .line 82
    .line 83
    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_63

    .line 88
    .line 89
    const/16 v5, 0x8

    .line 90
    .line 91
    :try_start_5a
    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v13
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_62} :catch_88

    .line 99
    goto :goto_88

    .line 100
    :cond_63
    const-string v5, "stale-while-revalidate="

    .line 101
    .line 102
    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_76

    .line 107
    .line 108
    const/16 v5, 0x17

    .line 109
    .line 110
    :try_start_6d
    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v11
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_75} :catch_88

    .line 118
    goto :goto_88

    .line 119
    :cond_76
    const-string v5, "must-revalidate"

    .line 120
    .line 121
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_86

    .line 126
    .line 127
    const-string v5, "proxy-revalidate"

    .line 128
    .line 129
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_88

    .line 134
    .line 135
    :cond_86
    move/from16 v10, v16

    .line 136
    .line 137
    :catch_88
    :cond_88
    :goto_88
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_33

    .line 140
    :cond_8b
    :goto_8b
    const/4 v0, 0x0

    .line 141
    return-object v0

    .line 142
    :cond_8d
    const-wide/16 v17, 0x0

    .line 143
    .line 144
    move/from16 v9, v16

    .line 145
    .line 146
    goto :goto_98

    .line 147
    :cond_92
    const-wide/16 v17, 0x0

    .line 148
    .line 149
    move v10, v9

    .line 150
    move-wide/from16 v11, v17

    .line 151
    .line 152
    move-wide v13, v11

    .line 153
    :goto_98
    const-string v4, "Expires"

    .line 154
    .line 155
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v4, :cond_a7

    .line 162
    .line 163
    invoke-static {v4}, Leif;->Y(Ljava/lang/String;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    goto :goto_a9

    .line 168
    :cond_a7
    move-wide/from16 v4, v17

    .line 169
    .line 170
    :goto_a9
    const-string v6, "Last-Modified"

    .line 171
    .line 172
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v6, :cond_bd

    .line 179
    .line 180
    invoke-static {v6}, Leif;->Y(Ljava/lang/String;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v15

    .line 184
    move-wide/from16 v19, v15

    .line 185
    .line 186
    move-wide v15, v1

    .line 187
    move-wide/from16 v1, v19

    .line 188
    .line 189
    goto :goto_c0

    .line 190
    :cond_bd
    move-wide v15, v1

    .line 191
    move-wide/from16 v1, v17

    .line 192
    .line 193
    :goto_c0
    const-string v6, "ETag"

    .line 194
    .line 195
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v9, :cond_d9

    .line 202
    .line 203
    const-wide/16 v4, 0x3e8

    .line 204
    .line 205
    mul-long/2addr v13, v4

    .line 206
    add-long/2addr v13, v15

    .line 207
    if-eqz v10, :cond_d2

    .line 208
    .line 209
    move-wide v11, v13

    .line 210
    goto :goto_d7

    .line 211
    :cond_d2
    invoke-static {v11, v12}, Ljava/lang/Long;->signum(J)I

    .line 212
    .line 213
    .line 214
    mul-long/2addr v11, v4

    .line 215
    add-long/2addr v11, v13

    .line 216
    :goto_d7
    move-wide v4, v13

    .line 217
    goto :goto_e7

    .line 218
    :cond_d9
    cmp-long v9, v7, v17

    .line 219
    .line 220
    if-lez v9, :cond_e4

    .line 221
    .line 222
    cmp-long v9, v4, v7

    .line 223
    .line 224
    if-ltz v9, :cond_e4

    .line 225
    .line 226
    sub-long/2addr v4, v7

    .line 227
    add-long/2addr v4, v15

    .line 228
    goto :goto_e6

    .line 229
    :cond_e4
    move-wide/from16 v4, v17

    .line 230
    .line 231
    :goto_e6
    move-wide v11, v4

    .line 232
    :goto_e7
    new-instance v9, Ldsb;

    .line 233
    .line 234
    invoke-direct {v9}, Ldsb;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v10, v0, Ldsk;->a:[B

    .line 238
    .line 239
    iput-object v10, v9, Ldsb;->a:[B

    .line 240
    .line 241
    iput-object v6, v9, Ldsb;->b:Ljava/lang/String;

    .line 242
    .line 243
    iput-wide v4, v9, Ldsb;->f:J

    .line 244
    .line 245
    iput-wide v11, v9, Ldsb;->e:J

    .line 246
    .line 247
    iput-wide v7, v9, Ldsb;->c:J

    .line 248
    .line 249
    iput-wide v1, v9, Ldsb;->d:J

    .line 250
    .line 251
    iput-object v3, v9, Ldsb;->g:Ljava/util/Map;

    .line 252
    .line 253
    iget-object v0, v0, Ldsk;->c:Ljava/util/List;

    .line 254
    .line 255
    iput-object v0, v9, Ldsb;->h:Ljava/util/List;

    .line 256
    .line 257
    return-object v9
.end method

.method public static aA(Landroid/content/Context;Landroid/view/View;Z)V
    .registers 5

    .line 1
    const-class v0, Landroid/os/Vibrator;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Vibrator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {p0}, Leif;->aP(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_48

    .line 21
    .line 22
    const/4 p0, 0x7

    .line 23
    if-eqz p2, :cond_2b

    .line 24
    .line 25
    invoke-static {}, Ljk$$ExternalSyntheticApiModelOutline5;->m()Landroid/os/VibrationEffect$Composition;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const p2, 0x3f4ccccd    # 0.8f

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p0, p2}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/os/VibrationEffect$Composition;IF)Landroid/os/VibrationEffect$Composition;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/os/VibrationEffect$Composition;)Landroid/os/VibrationEffect;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-static {}, Ljk$$ExternalSyntheticApiModelOutline5;->m()Landroid/os/VibrationEffect$Composition;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const p2, 0x3e4ccccd    # 0.2f

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p0, p2}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/os/VibrationEffect$Composition;IF)Landroid/os/VibrationEffect$Composition;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/high16 p1, 0x3f000000    # 0.5f

    .line 56
    .line 57
    const/16 p2, 0x50

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-static {p0, v1, p1, p2}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/os/VibrationEffect$Composition;IFI)Landroid/os/VibrationEffect$Composition;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/os/VibrationEffect$Composition;)Landroid/os/VibrationEffect;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v0, p0}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    if-eqz p2, :cond_4f

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    invoke-virtual {p1, p0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    const/4 p0, 0x4

    .line 81
    invoke-virtual {p1, p0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static aB(Landroid/content/Context;Lcom/google/android/material/materialswitch/MaterialSwitch;ZZ)V
    .registers 6

    .line 1
    const-class v0, Landroid/os/Vibrator;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Vibrator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {p0}, Leif;->aP(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_56

    .line 21
    .line 22
    const/4 p0, 0x7

    .line 23
    if-eqz p3, :cond_43

    .line 24
    .line 25
    const/16 p1, 0x96

    .line 26
    .line 27
    if-eqz p2, :cond_31

    .line 28
    .line 29
    invoke-static {}, Ljk$$ExternalSyntheticApiModelOutline5;->m()Landroid/os/VibrationEffect$Composition;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 p2, 0x8

    .line 34
    .line 35
    const p3, 0x3e4ccccd    # 0.2f

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p2, p3, p1}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/os/VibrationEffect$Composition;IFI)Landroid/os/VibrationEffect$Composition;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/os/VibrationEffect$Composition;)Landroid/os/VibrationEffect;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v0, p0}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    invoke-static {}, Ljk$$ExternalSyntheticApiModelOutline5;->m()Landroid/os/VibrationEffect$Composition;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/high16 p3, 0x3f000000    # 0.5f

    .line 55
    .line 56
    invoke-static {p2, p0, p3, p1}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/os/VibrationEffect$Composition;IFI)Landroid/os/VibrationEffect$Composition;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/os/VibrationEffect$Composition;)Landroid/os/VibrationEffect;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v0, p0}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    invoke-static {}, Ljk$$ExternalSyntheticApiModelOutline5;->m()Landroid/os/VibrationEffect$Composition;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const p2, 0x3ecccccd    # 0.4f

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p0, p2}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/os/VibrationEffect$Composition;IF)Landroid/os/VibrationEffect$Composition;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/os/VibrationEffect$Composition;)Landroid/os/VibrationEffect;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v0, p0}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    if-nez p1, :cond_5e

    .line 88
    .line 89
    const-wide/16 p1, 0x32

    .line 90
    .line 91
    invoke-static {p0, p1, p2}, Leif;->az(Landroid/content/Context;J)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    if-eqz p3, :cond_67

    .line 96
    .line 97
    if-eqz p2, :cond_67

    .line 98
    .line 99
    const/4 p0, 0x4

    .line 100
    invoke-virtual {p1, p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->performHapticFeedback(I)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    const/4 p0, 0x1

    .line 105
    invoke-virtual {p1, p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->performHapticFeedback(I)Z

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static aC(Landroid/content/Context;)Z
    .registers 2

    .line 1
    const-class v0, Landroid/os/Vibrator;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/Vibrator;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static aD(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    .line 1
    const-class v0, Landroid/os/Vibrator;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/Vibrator;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const/4 p0, 0x7

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static aE()Landroid/content/UriMatcher;
    .registers 8

    .line 1
    new-instance v0, Landroid/content/UriMatcher;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "com.google.android.deskclock"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "view"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v2, "multi"

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v2, "alarm/create"

    .line 26
    .line 27
    const/16 v3, 0x68

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v2, "alarm"

    .line 33
    .line 34
    const/16 v3, 0x66

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "alarm/view"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v2, "alarm/#/view"

    .line 45
    .line 46
    const/16 v3, 0x65

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string v2, "alarm/#/edit"

    .line 52
    .line 53
    const/16 v4, 0x67

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v2, "alarm/#/delete"

    .line 59
    .line 60
    const/16 v5, 0x69

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const-string v2, "alarm/#/snooze"

    .line 66
    .line 67
    const/16 v6, 0x6a

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v2, "alarm/#/dismiss"

    .line 73
    .line 74
    const/16 v7, 0x6b

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, v7}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const-string v2, "alarm/*/view"

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    const-string v2, "alarm/*/edit"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    const-string v2, "alarm/*/delete"

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const-string v2, "alarm/*/snooze"

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const-string v2, "alarm/*/dismiss"

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2, v7}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const-string v2, "alarm/#"

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const-string v2, "alarm/*"

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const-string v2, "alarm/#/instance/#/snooze"

    .line 115
    .line 116
    const/16 v4, 0xc9

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    const-string v2, "alarm/#/instance/#/dismiss"

    .line 122
    .line 123
    const/16 v5, 0xca

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    const-string v2, "alarm/*/instance/#/snooze"

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    const-string v2, "alarm/*/instance/#/dismiss"

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const-string v2, "alarm/#/instance/#"

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    const-string v2, "alarm/*/instance/#"

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    const-string v2, "timer"

    .line 149
    .line 150
    const/16 v3, 0x12e

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    const-string v2, "timer/view"

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    const-string v2, "timer/create"

    .line 161
    .line 162
    const/16 v3, 0x130

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    const-string v2, "timer/#/view"

    .line 168
    .line 169
    const/16 v4, 0x12d

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    const-string v2, "timer/#/edit"

    .line 175
    .line 176
    const/16 v5, 0x12f

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    const-string v2, "timer/#/start"

    .line 182
    .line 183
    const/16 v6, 0x132

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    const-string v2, "timer/#/delete"

    .line 189
    .line 190
    const/16 v7, 0x131

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2, v7}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    const-string v2, "timer/*/create"

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    const-string v2, "timer/*/view"

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    const-string v2, "timer/*/edit"

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    const-string v2, "timer/*/start"

    .line 211
    .line 212
    invoke-virtual {v0, v1, v2, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    const-string v2, "timer/*/delete"

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2, v7}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    const-string v2, "timer/#"

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    const-string v2, "timer/*"

    .line 226
    .line 227
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    const-string v2, "stopwatch"

    .line 231
    .line 232
    const/16 v3, 0x191

    .line 233
    .line 234
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    const-string v2, "stopwatch/view"

    .line 238
    .line 239
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    const-string v2, "stopwatch/start"

    .line 243
    .line 244
    const/16 v3, 0x192

    .line 245
    .line 246
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    const-string v2, "stopwatch/pause"

    .line 250
    .line 251
    const/16 v3, 0x193

    .line 252
    .line 253
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    const-string v2, "stopwatch/reset"

    .line 257
    .line 258
    const/16 v3, 0x194

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    const-string v2, "stopwatch/lap"

    .line 264
    .line 265
    const/16 v3, 0x195

    .line 266
    .line 267
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    const-string v2, "bedtime"

    .line 271
    .line 272
    const/16 v3, 0x1f5

    .line 273
    .line 274
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    const-string v2, "bedtime/view"

    .line 278
    .line 279
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    const-string v2, "bedtime/edit"

    .line 283
    .line 284
    const/16 v3, 0x1f6

    .line 285
    .line 286
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    const-string v2, "bedtime/start"

    .line 290
    .line 291
    const/16 v3, 0x1f7

    .line 292
    .line 293
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    const-string v2, "promo/routines/view"

    .line 297
    .line 298
    const/16 v3, 0x259

    .line 299
    .line 300
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    const-string v2, "clock"

    .line 304
    .line 305
    const/16 v3, 0x2bd

    .line 306
    .line 307
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    const-string v2, "clock/view"

    .line 311
    .line 312
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    return-object v0
.end method

.method public static synthetic aF(JJ)J
    .registers 10

    .line 1
    rem-long v0, p0, p2

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_9

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_9
    xor-long/2addr p0, p2

    .line 11
    const/16 v4, 0x3f

    .line 12
    .line 13
    shr-long/2addr p0, v4

    .line 14
    const-wide/16 v4, 0x1

    .line 15
    .line 16
    or-long/2addr p0, v4

    .line 17
    cmp-long p0, p0, v2

    .line 18
    .line 19
    if-lez p0, :cond_15

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_15
    add-long/2addr v0, p2

    .line 23
    return-wide v0
.end method

.method public static aG()Ldjg;
    .registers 3

    .line 1
    sget-object v0, Ldjp;->a:Ldjp;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "arg_display_mode"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ldjs;

    .line 14
    .line 15
    invoke-direct {v0}, Ldjs;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbg;->aj(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static aH(Landroid/view/View;III)V
    .registers 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "seconds"

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez p1, :cond_25

    .line 12
    .line 13
    if-nez p2, :cond_24

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-array p3, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v0, p3, v3

    .line 26
    .line 27
    aput-object p2, p3, v2

    .line 28
    .line 29
    const p2, 0x7f14056d

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, p3}, Leif;->ad(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_52

    .line 37
    :cond_24
    move p1, v3

    .line 38
    :cond_25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const/4 v5, 0x6

    .line 55
    new-array v5, v5, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v6, "hours"

    .line 58
    .line 59
    aput-object v6, v5, v3

    .line 60
    .line 61
    aput-object p1, v5, v2

    .line 62
    .line 63
    const-string p1, "minutes"

    .line 64
    .line 65
    aput-object p1, v5, v1

    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    aput-object p2, v5, p1

    .line 69
    .line 70
    const/4 p1, 0x4

    .line 71
    aput-object v0, v5, p1

    .line 72
    .line 73
    const/4 p1, 0x5

    .line 74
    aput-object p3, v5, p1

    .line 75
    .line 76
    const p1, 0x7f14056e

    .line 77
    .line 78
    .line 79
    invoke-static {v4, p1, v5}, Leif;->ad(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_52
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static aI(Landroid/content/Context;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 10
    .line 11
    const/16 v0, 0x258

    .line 12
    .line 13
    if-lt p0, v0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method private static aJ(Lj$/time/LocalDate;)D
    .registers 9

    .line 1
    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lj$/time/LocalDate;->getMonthValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-gt v1, v2, :cond_13

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0xc

    .line 19
    .line 20
    :cond_13
    div-int/lit8 v2, v0, 0x64

    .line 21
    .line 22
    rsub-int/lit8 v3, v2, 0x2

    .line 23
    .line 24
    int-to-double v4, v0

    .line 25
    div-int/lit8 v2, v2, 0x4

    .line 26
    .line 27
    add-int/2addr v3, v2

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    int-to-double v0, v1

    .line 31
    const-wide v6, 0x4076d40000000000L    # 365.25

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-double/2addr v4, v6

    .line 37
    double-to-int v2, v4

    .line 38
    add-int/2addr v3, v2

    .line 39
    const-wide v4, 0x403e99a027525461L    # 30.6001

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-double/2addr v0, v4

    .line 45
    double-to-int v0, v0

    .line 46
    add-int/2addr v3, v0

    .line 47
    add-int/2addr v3, p0

    .line 48
    int-to-double v0, v3

    .line 49
    const-wide v2, 0x413a42a280000000L    # 1720994.5

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    add-double/2addr v0, v2

    .line 55
    return-wide v0
.end method

.method private static aK(D)D
    .registers 22

    .line 1
    invoke-static/range {p0 .. p1}, Leif;->aM(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    div-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    mul-double/2addr v0, v0

    .line 17
    invoke-static/range {p0 .. p1}, Leif;->aL(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    add-double/2addr v4, v4

    .line 26
    const-wide v6, 0x3f242550f260db0cL    # 1.537E-4

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-double v6, v6, p0

    .line 32
    .line 33
    const-wide v8, 0x40e193e19bf9c62aL    # 35999.05029

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    sub-double/2addr v8, v6

    .line 39
    mul-double v8, v8, p0

    .line 40
    .line 41
    const-wide v6, 0x407658773c0c1fc9L    # 357.52911

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    add-double/2addr v8, v6

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    add-double/2addr v10, v10

    .line 64
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    .line 73
    .line 74
    mul-double/2addr v2, v12

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    add-double/2addr v8, v8

    .line 84
    mul-double/2addr v4, v0

    .line 85
    const-wide v14, 0x3e810160fc64d800L    # 1.267E-7

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    mul-double v14, v14, p0

    .line 91
    .line 92
    const-wide v16, 0x3f060a1c525fe303L    # 4.2037E-5

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    add-double v14, v14, v16

    .line 98
    .line 99
    mul-double v14, v14, p0

    .line 100
    .line 101
    const-wide v16, 0x3f911c11725d0380L    # 0.016708634

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    sub-double v16, v16, v14

    .line 107
    .line 108
    add-double v14, v16, v16

    .line 109
    .line 110
    mul-double/2addr v14, v6

    .line 111
    mul-double v18, v16, v12

    .line 112
    .line 113
    mul-double v18, v18, v0

    .line 114
    .line 115
    mul-double v18, v18, v6

    .line 116
    .line 117
    mul-double v18, v18, v10

    .line 118
    .line 119
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 120
    .line 121
    mul-double/2addr v6, v0

    .line 122
    mul-double/2addr v6, v0

    .line 123
    mul-double/2addr v6, v2

    .line 124
    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    .line 125
    .line 126
    mul-double v0, v0, v16

    .line 127
    .line 128
    mul-double v0, v0, v16

    .line 129
    .line 130
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    mul-double/2addr v0, v2

    .line 135
    sub-double/2addr v4, v14

    .line 136
    add-double v4, v4, v18

    .line 137
    .line 138
    sub-double/2addr v4, v6

    .line 139
    sub-double/2addr v4, v0

    .line 140
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    mul-double/2addr v0, v12

    .line 145
    return-wide v0
.end method

.method private static aL(D)D
    .registers 6

    .line 1
    const-wide v0, 0x3f33deda158aabc0L    # 3.032E-4

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr v0, p0

    .line 7
    const-wide v2, 0x40e19418a272862fL    # 36000.76983

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    add-double/2addr v0, v2

    .line 13
    mul-double/2addr p0, v0

    .line 14
    const-wide v0, 0x407187769ec2ce46L    # 280.46646

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :goto_12
    add-double/2addr p0, v0

    .line 20
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmpl-double v2, p0, v0

    .line 26
    .line 27
    if-lez v2, :cond_22

    .line 28
    .line 29
    const-wide v0, -0x3f89800000000000L    # -360.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    goto :goto_12

    .line 35
    :cond_22
    :goto_22
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmpg-double v2, p0, v2

    .line 38
    .line 39
    if-gez v2, :cond_2a

    .line 40
    .line 41
    add-double/2addr p0, v0

    .line 42
    goto :goto_22

    .line 43
    :cond_2a
    return-wide p0
.end method

.method private static aM(D)D
    .registers 8

    .line 1
    const-wide v0, 0x409e388b43958106L    # 1934.136

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr v0, p0

    .line 7
    const-wide v2, 0x405f428f5c28f5c3L    # 125.04

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    sub-double/2addr v2, v0

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0x3f64f8b588e368f1L    # 0.00256

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-double/2addr v0, v2

    .line 27
    const-wide v2, 0x3f5db445ed4a1ad6L    # 0.001813

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double/2addr v2, p0

    .line 33
    const-wide v4, 0x3f4355475a31a4beL    # 5.9E-4

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    sub-double/2addr v4, v2

    .line 39
    mul-double/2addr v4, p0

    .line 40
    const-wide v2, 0x40476851eb851eb8L    # 46.815

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    add-double/2addr v4, v2

    .line 46
    mul-double/2addr p0, v4

    .line 47
    const-wide v2, 0x403572b020c49ba6L    # 21.448

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    sub-double/2addr v2, p0

    .line 53
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 54
    .line 55
    div-double/2addr v2, p0

    .line 56
    const-wide/high16 v4, 0x403a000000000000L    # 26.0

    .line 57
    .line 58
    add-double/2addr v2, v4

    .line 59
    div-double/2addr v2, p0

    .line 60
    const-wide/high16 p0, 0x4037000000000000L    # 23.0

    .line 61
    .line 62
    add-double/2addr v2, p0

    .line 63
    add-double/2addr v2, v0

    .line 64
    return-wide v2
.end method

.method private static aN(DLj$/time/LocalDate;)D
    .registers 11

    .line 1
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 2
    .line 3
    mul-double/2addr p0, v0

    .line 4
    const-wide v0, 0x4086800000000000L    # 720.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    sub-double/2addr v0, p0

    .line 10
    const/4 p0, 0x0

    .line 11
    move-wide v2, v0

    .line 12
    :goto_b
    const/4 p1, 0x2

    .line 13
    if-ge p0, p1, :cond_2e

    .line 14
    .line 15
    invoke-static {p2}, Leif;->aJ(Lj$/time/LocalDate;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide v6, 0x4096800000000000L    # 1440.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    div-double/2addr v2, v6

    .line 25
    add-double/2addr v4, v2

    .line 26
    const-wide v2, -0x3ebd4bd380000000L    # -2451545.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    add-double/2addr v4, v2

    .line 32
    const-wide v2, 0x40e1d5a000000000L    # 36525.0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    div-double/2addr v4, v2

    .line 38
    invoke-static {v4, v5}, Leif;->aK(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    sub-double v2, v0, v2

    .line 43
    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    goto :goto_b

    .line 47
    :cond_2e
    return-wide v2
.end method

.method private static aO(Lj$/time/LocalDate;D)Liqo;
    .registers 5

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget-object p0, Lipp;->a:Lipp;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    sget-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide v0, 0x422bf08eb0000000L    # 6.0E10

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double/2addr p1, v0

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lj$/time/ZonedDateTime;->plusNanos(J)Lj$/time/ZonedDateTime;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Liqo;->h(Ljava/lang/Object;)Liqo;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static aP(Landroid/content/Context;)Z
    .registers 3

    .line 1
    invoke-static {}, La;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    const-class v0, Landroid/os/Vibrator;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/os/Vibrator;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    filled-new-array {v0, v1}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/os/Vibrator;[I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static aa(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .registers 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "GMT"

    .line 9
    .line 10
    invoke-static {p0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static ab(Ljava/util/Map;)Ljava/util/List;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_48

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_11

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_11

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    new-instance v4, Ldsh;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v4, v5, v3}, Ldsh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_2d

    .line 73
    :cond_48
    return-object v0
.end method

.method public static ac(Landroid/content/Intent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    if-lt v1, v2, :cond_11

    .line 10
    .line 11
    const-string v1, "isSetupFlow"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    const-string v1, "firstRun"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v1, :cond_2c

    .line 26
    .line 27
    const-string v1, "preDeferredSetup"

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2c

    .line 34
    .line 35
    const-string v1, "deferredSetup"

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2b

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2b
    return v0

    .line 45
    :cond_2c
    return v2
.end method

.method public static varargs ad(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;
    .registers 14

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :try_start_10
    sget v1, Lm;->d:I

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lm;

    .line 29
    .line 30
    invoke-direct {v3, p0, v0}, Lm;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 31
    .line 32
    .line 33
    new-instance v9, Llos;

    .line 34
    .line 35
    invoke-direct {v9, v1}, Llos;-><init>(Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v8, p2

    .line 44
    invoke-virtual/range {v3 .. v10}, Lm;->b(ILk;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Llos;Ljava/text/FieldPosition;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_32
    .catchall {:try_start_10 .. :try_end_32} :catchall_36

    .line 51
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static synthetic ae(Ljava/util/List;I)Z
    .registers 4

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ldrb;

    .line 6
    .line 7
    invoke-virtual {v0}, Ldrb;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x7f0e009f

    .line 12
    .line 13
    .line 14
    if-ne v0, v1, :cond_1d

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ldrb;

    .line 21
    .line 22
    invoke-virtual {p0}, Ldrb;->b()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1d

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static af(Ljava/util/List;Ldqr;)Ljava/util/Set;
    .registers 7

    .line 1
    const-string v0, "cities"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "homeCity"

    .line 7
    .line 8
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lvw;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Lwq;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/util/ArraySet;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3d

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ldqr;

    .line 40
    .line 41
    iget-object v3, v2, Ldqr;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ldqr;

    .line 48
    .line 49
    if-eqz v4, :cond_39

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1c

    .line 58
    :cond_39
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_1c

    .line 62
    :cond_3d
    iget-object p0, p1, Ldqr;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ldqr;

    .line 69
    .line 70
    if-eqz p0, :cond_4d

    .line 71
    .line 72
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-object v1
.end method

.method public static ag(Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_2f

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcpu;->o(Z)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/deskclock/common/ui/texttime/TextTime;->f(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lcpu;->e(Z)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/android/deskclock/common/ui/texttime/TextTime;->m(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-boolean v0, p0, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;->d:Z

    .line 30
    .line 31
    if-eq p1, v0, :cond_2f

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;->d:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2a

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;->a:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;->a:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public static ah(Ldep;Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;Lcom/android/deskclock/widget/AnalogClock;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ldep;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ldep;->g()Lcpd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcpd;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_31

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v3, :cond_1d

    .line 18
    .line 19
    invoke-virtual {p2, v2}, Lcom/android/deskclock/widget/AnalogClock;->a(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1, p0}, Leif;->ag(Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p2, "unexpected clock style: "

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1, p0}, Leif;->ag(Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lcom/android/deskclock/widget/AnalogClock;->a(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static ai(Ldep;Landroid/view/View;Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ldep;->g()Lcpd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcpd;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_2b

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v3, :cond_17

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p2, "unexpected clock style: "

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2b
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static aj(DDLj$/time/LocalDate;Ldoh;)Liqo;
    .registers 29

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    const-wide v2, -0x3fa9800000000000L    # -90.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpl-double v2, p0, v2

    .line 11
    .line 12
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-ltz v2, :cond_1a

    .line 20
    .line 21
    cmpg-double v7, p0, v3

    .line 22
    .line 23
    if-gtz v7, :cond_1a

    .line 24
    .line 25
    move v7, v5

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v7, v6

    .line 28
    :goto_1b
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const-string v9, "Latitude %s out of range"

    .line 33
    .line 34
    invoke-static {v7, v9, v8}, Lihj;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-wide v10, -0x3f99800000000000L    # -180.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmpl-double v7, p2, v10

    .line 43
    .line 44
    const-wide v10, 0x4066800000000000L    # 180.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    if-ltz v7, :cond_38

    .line 50
    .line 51
    cmpg-double v12, p2, v10

    .line 52
    .line 53
    if-gtz v12, :cond_38

    .line 54
    .line 55
    move v12, v5

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v12, v6

    .line 58
    :goto_39
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    const-string v14, "Longitude %s out of range"

    .line 63
    .line 64
    invoke-static {v12, v14, v13}, Lihj;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v12, Ldoh;->e:Ldoh;

    .line 68
    .line 69
    if-eq v1, v12, :cond_198

    .line 70
    .line 71
    move-wide v15, v3

    .line 72
    iget-wide v3, v1, Ldoh;->j:D

    .line 73
    .line 74
    iget-boolean v1, v1, Ldoh;->k:Z

    .line 75
    .line 76
    if-ltz v2, :cond_53

    .line 77
    .line 78
    cmpg-double v2, p0, v15

    .line 79
    .line 80
    if-gtz v2, :cond_53

    .line 81
    .line 82
    move v2, v5

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v2, v6

    .line 85
    :goto_54
    invoke-static {v2, v9, v8}, Lihj;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    if-ltz v7, :cond_5e

    .line 89
    .line 90
    cmpg-double v2, p2, v10

    .line 91
    .line 92
    if-gtz v2, :cond_5e

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v5, v6

    .line 96
    :goto_5f
    invoke-static {v5, v14, v13}, Lihj;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static/range {p2 .. p4}, Leif;->aN(DLj$/time/LocalDate;)D

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    :goto_66
    const/4 v2, 0x2

    .line 104
    if-ge v6, v2, :cond_193

    .line 105
    .line 106
    invoke-static {v0}, Leif;->aJ(Lj$/time/LocalDate;)D

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    const-wide v11, 0x4096800000000000L    # 1440.0

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    div-double/2addr v7, v11

    .line 116
    add-double/2addr v9, v7

    .line 117
    const-wide v7, -0x3ebd4bd380000000L    # -2451545.0

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    add-double/2addr v9, v7

    .line 123
    const-wide v7, 0x40e1d5a000000000L    # 36525.0

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    div-double/2addr v9, v7

    .line 129
    const-wide v7, 0x3f242550f260db0cL    # 1.537E-4

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    mul-double/2addr v7, v9

    .line 135
    const-wide v11, 0x40e193e19bf9c62aL    # 35999.05029

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    sub-double/2addr v11, v7

    .line 141
    mul-double/2addr v11, v9

    .line 142
    invoke-static {v9, v10}, Leif;->aK(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    invoke-static {v9, v10}, Leif;->aM(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v13

    .line 150
    const-wide v15, 0x407658773c0c1fc9L    # 357.52911

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    add-double/2addr v11, v15

    .line 156
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v15

    .line 160
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v15

    .line 164
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v17

    .line 168
    add-double v17, v17, v17

    .line 169
    .line 170
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v17

    .line 174
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v11

    .line 178
    const-wide/high16 v19, 0x4008000000000000L    # 3.0

    .line 179
    .line 180
    mul-double v11, v11, v19

    .line 181
    .line 182
    const-wide v19, 0x3eed5c31593e5fb7L    # 1.4E-5

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    mul-double v19, v19, v9

    .line 188
    .line 189
    const-wide v21, 0x3f73bafd976ff3aeL    # 0.004817

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    add-double v19, v19, v21

    .line 195
    .line 196
    mul-double v19, v19, v9

    .line 197
    .line 198
    const-wide v21, 0x3ffea235b4edb2f6L    # 1.914602

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    sub-double v21, v21, v19

    .line 204
    .line 205
    mul-double v15, v15, v21

    .line 206
    .line 207
    const-wide v19, 0x3f1a79fec99f1ae3L    # 1.01E-4

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    mul-double v19, v19, v9

    .line 213
    .line 214
    const-wide v21, 0x3f94790b84988095L    # 0.019993

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    sub-double v21, v21, v19

    .line 220
    .line 221
    mul-double v17, v17, v21

    .line 222
    .line 223
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 224
    .line 225
    .line 226
    move-result-wide v11

    .line 227
    const-wide v19, 0x3f32f09d8c6d612cL    # 2.89E-4

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    mul-double v11, v11, v19

    .line 233
    .line 234
    const-wide v19, 0x409e388b43958106L    # 1934.136

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    mul-double v19, v19, v9

    .line 240
    .line 241
    const-wide v21, 0x405f428f5c28f5c3L    # 125.04

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    sub-double v21, v21, v19

    .line 247
    .line 248
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->toRadians(D)D

    .line 249
    .line 250
    .line 251
    move-result-wide v19

    .line 252
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    .line 253
    .line 254
    .line 255
    move-result-wide v19

    .line 256
    const-wide v21, 0x3f7394317acc4ef9L    # 0.00478

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    mul-double v19, v19, v21

    .line 262
    .line 263
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 264
    .line 265
    .line 266
    move-result-wide v13

    .line 267
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 268
    .line 269
    .line 270
    move-result-wide v13

    .line 271
    invoke-static {v9, v10}, Leif;->aL(D)D

    .line 272
    .line 273
    .line 274
    move-result-wide v9

    .line 275
    add-double v15, v15, v17

    .line 276
    .line 277
    add-double/2addr v15, v11

    .line 278
    add-double/2addr v9, v15

    .line 279
    const-wide v11, -0x4088b19a415f45e1L    # -0.00569

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    add-double/2addr v9, v11

    .line 285
    sub-double v9, v9, v19

    .line 286
    .line 287
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 288
    .line 289
    .line 290
    move-result-wide v9

    .line 291
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 292
    .line 293
    .line 294
    move-result-wide v9

    .line 295
    mul-double/2addr v13, v9

    .line 296
    invoke-static {v13, v14}, Ljava/lang/Math;->asin(D)D

    .line 297
    .line 298
    .line 299
    move-result-wide v9

    .line 300
    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    .line 301
    .line 302
    .line 303
    move-result-wide v9

    .line 304
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->toRadians(D)D

    .line 305
    .line 306
    .line 307
    move-result-wide v11

    .line 308
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 309
    .line 310
    .line 311
    move-result-wide v9

    .line 312
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 313
    .line 314
    .line 315
    move-result-wide v13

    .line 316
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 317
    .line 318
    .line 319
    move-result-wide v13

    .line 320
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v15

    .line 324
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 325
    .line 326
    .line 327
    move-result-wide v17

    .line 328
    mul-double v15, v15, v17

    .line 329
    .line 330
    sub-double/2addr v13, v15

    .line 331
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 332
    .line 333
    .line 334
    move-result-wide v9

    .line 335
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 336
    .line 337
    .line 338
    move-result-wide v11

    .line 339
    mul-double/2addr v9, v11

    .line 340
    const-wide/16 v11, 0x0

    .line 341
    .line 342
    cmpl-double v2, v9, v11

    .line 343
    .line 344
    const-wide/high16 v15, 0x7ff8000000000000L    # Double.NaN

    .line 345
    .line 346
    if-eqz v2, :cond_15e

    .line 347
    .line 348
    div-double v11, v13, v9

    .line 349
    .line 350
    goto :goto_162

    .line 351
    :cond_15e
    cmpl-double v2, v13, v11

    .line 352
    .line 353
    if-nez v2, :cond_179

    .line 354
    .line 355
    :goto_162
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 356
    .line 357
    .line 358
    move-result-wide v9

    .line 359
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 360
    .line 361
    cmpl-double v2, v9, v13

    .line 362
    .line 363
    if-lez v2, :cond_16d

    .line 364
    .line 365
    goto :goto_179

    .line 366
    :cond_16d
    invoke-static {v11, v12}, Ljava/lang/Math;->acos(D)D

    .line 367
    .line 368
    .line 369
    move-result-wide v9

    .line 370
    if-eqz v1, :cond_174

    .line 371
    .line 372
    neg-double v9, v9

    .line 373
    :cond_174
    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    .line 374
    .line 375
    .line 376
    move-result-wide v9

    .line 377
    goto :goto_17a

    .line 378
    :cond_179
    :goto_179
    move-wide v9, v15

    .line 379
    :goto_17a
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_182

    .line 384
    .line 385
    move-wide v7, v15

    .line 386
    goto :goto_193

    .line 387
    :cond_182
    sub-double v9, p2, v9

    .line 388
    .line 389
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    .line 390
    .line 391
    mul-double/2addr v9, v11

    .line 392
    const-wide v11, 0x4086800000000000L    # 720.0

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    sub-double/2addr v11, v9

    .line 398
    sub-double v7, v11, v7

    .line 399
    .line 400
    add-int/lit8 v6, v6, 0x1

    .line 401
    .line 402
    goto/16 :goto_66

    .line 403
    .line 404
    :cond_193
    :goto_193
    invoke-static {v0, v7, v8}, Leif;->aO(Lj$/time/LocalDate;D)Liqo;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :cond_198
    invoke-static/range {p2 .. p4}, Leif;->aN(DLj$/time/LocalDate;)D

    .line 410
    .line 411
    .line 412
    move-result-wide v1

    .line 413
    invoke-static {v0, v1, v2}, Leif;->aO(Lj$/time/LocalDate;D)Liqo;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0
.end method

.method public static ak(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getVoiceInteractor()Landroid/app/VoiceInteractor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_16

    .line 6
    .line 7
    if-eqz p1, :cond_16

    .line 8
    .line 9
    new-instance v0, Landroid/app/VoiceInteractor$Prompt;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/app/VoiceInteractor$Prompt;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :try_start_d
    new-instance p1, Landroid/app/VoiceInteractor$AbortVoiceRequest;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1}, Landroid/app/VoiceInteractor$AbortVoiceRequest;-><init>(Landroid/app/VoiceInteractor$Prompt;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/app/VoiceInteractor;->submitRequest(Landroid/app/VoiceInteractor$Request;)Z
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_16

    .line 21
    .line 22
    .line 23
    :catchall_16
    :cond_16
    return-void
.end method

.method public static al(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getVoiceInteractor()Landroid/app/VoiceInteractor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_16

    .line 6
    .line 7
    if-eqz p1, :cond_16

    .line 8
    .line 9
    new-instance v0, Landroid/app/VoiceInteractor$Prompt;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/app/VoiceInteractor$Prompt;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :try_start_d
    new-instance p1, Landroid/app/VoiceInteractor$CompleteVoiceRequest;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1}, Landroid/app/VoiceInteractor$CompleteVoiceRequest;-><init>(Landroid/app/VoiceInteractor$Prompt;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/app/VoiceInteractor;->submitRequest(Landroid/app/VoiceInteractor$Request;)Z
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_16

    .line 21
    .line 22
    .line 23
    :catchall_16
    :cond_16
    return-void
.end method

.method public static am(Landroid/view/View;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static an(Landroid/net/Uri;Ljava/lang/String;I)I
    .registers 4

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_16

    .line 11
    .line 12
    invoke-static {p0}, Llxj;->m(Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_16

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    return p2
.end method

.method public static ao(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_c

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_c
    return-object p0
.end method

.method public static ap(Landroid/net/Uri;)Ljava/util/List;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "action"

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v2, "getQueryParameters(...)"

    .line 16
    .line 17
    invoke-static {p0, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-static {p0, v3}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_75

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_71

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-nez v5, :cond_71

    .line 62
    .line 63
    invoke-static {v3}, Llxj;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v4, "/"

    .line 67
    .line 68
    invoke-static {v3, v4}, Llxj;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_51

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v5, "://"

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v3, "parse(...)"

    .line 110
    .line 111
    invoke-static {v4, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_22

    .line 118
    :cond_75
    return-object v2
.end method

.method public static aq(I)Ldmf;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_1c

    .line 2
    .line 3
    .line 4
    sget-object p0, Ldmf;->a:Ldmf;

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Ldmf;->g:Ldmf;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Ldmf;->f:Ldmf;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_c
    sget-object p0, Ldmf;->e:Ldmf;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_f
    sget-object p0, Ldmf;->d:Ldmf;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_12
    sget-object p0, Ldmf;->c:Ldmf;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_15
    sget-object p0, Ldmf;->b:Ldmf;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_18
    sget-object p0, Ldmf;->a:Ldmf;

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method public static ar()Z
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    if-ge v0, v1, :cond_15

    .line 6
    .line 7
    sget-object v0, Lktv;->a:Lktv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lktv;->b()Lktw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lktw;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public static as()Z
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static at()Z
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static au(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    invoke-static {p0}, Llxj;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static av(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    invoke-static {p0}, Llxj;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-object p0

    .line 15
    :cond_e
    :goto_e
    const-string p0, ""

    .line 16
    .line 17
    return-object p0
.end method

.method public static aw(Ljava/lang/CharSequence;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    invoke-static {p0}, Llxj;->x(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_9

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

.method public static ax(Landroid/content/Context;)I
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-lt v0, v1, :cond_18

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static ay(Ljava/lang/String;)Ldmd;
    .registers 3

    .line 1
    const-string v0, "hint"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldmd;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p0}, Litw;->f(Ljava/lang/Object;Ljava/lang/Object;)Litw;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ldmd;-><init>(Litw;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static az(Landroid/content/Context;J)V
    .registers 4

    .line 1
    const-class v0, Landroid/os/Vibrator;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/Vibrator;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-static {p1, p2, v0}, Lao$$ExternalSyntheticApiModelOutline0;->m(JI)Landroid/os/VibrationEffect;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private static c(IILjava/nio/ByteBuffer;)Z
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sub-int/2addr p2, p0

    .line 6
    if-lt p2, p1, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static synthetic e(D)I
    .registers 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    ushr-long v0, p0, v0

    .line 8
    .line 9
    xor-long/2addr p0, v0

    .line 10
    long-to-int p0, p0

    .line 11
    return p0
.end method

.method public static f(Leix;)Lj$/time/ZonedDateTime;
    .registers 3

    .line 1
    iget-object v0, p0, Leix;->b:Lkis;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    sget-object v0, Lkis;->a:Lkis;

    .line 6
    .line 7
    :cond_6
    const-string v1, "getTimestamp(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkkq;->k(Lkis;)Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Leix;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Lj$/time/ZonedDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "ofInstant(...)"

    .line 27
    .line 28
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static synthetic g(Lkgt;)Lens;
    .registers 2

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lens;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lens;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.apps.weather"

    .line 7
    .line 8
    const-string v2, "com.google.android.apps.weather.optin.ExternalOptInClockWeather"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "OPT_IN_LAUNCH_SOURCE"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "putExtra(...)"

    .line 21
    .line 22
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static i(Leiz;)Lj$/util/Optional;
    .registers 5

    .line 1
    const-string v0, "temp"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Leiz;->a:Leiz;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Leif;->g(Lkgt;)Lens;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lens;->c()Leiz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_21

    .line 25
    .line 26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Llxj;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    iget v0, p0, Leiz;->c:I

    .line 35
    .line 36
    invoke-static {v0}, La;->X(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    if-nez v1, :cond_2b

    .line 42
    .line 43
    move v1, v2

    .line 44
    :cond_2b
    add-int/lit8 v1, v1, -0x2

    .line 45
    .line 46
    if-eq v1, v2, :cond_54

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-eq v1, v3, :cond_53

    .line 50
    .line 51
    invoke-static {v0}, La;->X(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    if-nez p0, :cond_3b

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v2, p0

    .line 61
    :goto_3c
    add-int/lit8 v2, v2, -0x2

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v1, "Invalid temperature unit "

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_53
    move v2, v3

    .line 85
    :cond_54
    new-instance v0, Lehv;

    .line 86
    .line 87
    iget p0, p0, Leiz;->b:F

    .line 88
    .line 89
    invoke-direct {v0, p0, v2}, Lehv;-><init>(FI)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Llxj;->a(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method public static j(Lehv;)Leiz;
    .registers 3

    .line 1
    sget-object v0, Leiz;->a:Leiz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Leif;->g(Lkgt;)Lens;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lehv;->a:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lens;->d(F)V

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lehv;->b:I

    .line 17
    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    if-eqz p0, :cond_17

    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p0, 0x3

    .line 25
    :goto_18
    invoke-virtual {v0, p0}, Lens;->e(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lens;->c()Leiz;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic k(I)Ljava/lang/String;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_5a

    .line 2
    .line 3
    .line 4
    const-string p0, "WINDY"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_6
    const-string p0, "VERY_HOT"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_9
    const-string p0, "VERY_COLD"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_c
    const-string p0, "TROPICAL_STORM_HURRICANE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_f
    const-string p0, "TORNADO"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_12
    const-string p0, "STRONG_THUNDERSTORMS"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_15
    const-string p0, "SLEET_HAIL"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_18
    const-string p0, "SHOWERS_SNOW"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1b
    const-string p0, "SHOWERS_RAIN"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1e
    const-string p0, "SCATTERED_SNOW_SHOWERS"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_21
    const-string p0, "SCATTERED_SHOWERS"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_24
    const-string p0, "PARTLY_CLOUDY"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_27
    const-string p0, "MOSTLY_CLOUDY"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2a
    const-string p0, "MOSTLY_CLEAR"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2d
    const-string p0, "MIXED_RAIN_SNOW"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_30
    const-string p0, "MIXED_RAIN_HAIL_SLEET"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_33
    const-string p0, "ISOLATED_THUNDERSTORMS"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_36
    const-string p0, "ISOLATED_SCATTERED_THUNDERSTORMS"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_39
    const-string p0, "ICY"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_3c
    const-string p0, "HEAVY_SNOW"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_3f
    const-string p0, "HEAVY_RAIN"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_42
    const-string p0, "HAZE_FOG_DUST_SMOKE"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_45
    const-string p0, "FLURRIES"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_48
    const-string p0, "DRIZZLE"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_4b
    const-string p0, "CLOUDY"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_4e
    const-string p0, "CLEAR"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_51
    const-string p0, "BLOWING_SNOW"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_54
    const-string p0, "BLIZZARD"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_57
    const-string p0, "UNAVAILABLE"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_57
        :pswitch_54
        :pswitch_51
        :pswitch_4e
        :pswitch_4b
        :pswitch_48
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static m(Lcom/google/android/gms/common/api/Status;)Leqo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->g:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    new-instance v0, Lerc;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lerc;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v0, Leqo;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Leqo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static n(I)Ljava/lang/String;
    .registers 2

    .line 1
    packed-switch p0, :pswitch_data_4a

    .line 2
    .line 3
    .line 4
    :pswitch_3
    const-string v0, "unknown status code: "

    .line 5
    .line 6
    invoke-static {p0, v0}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    const-string p0, "RATE_LIMIT_EXCEEDED"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_d
    const-string p0, "RECONNECTION_TIMED_OUT"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_10
    const-string p0, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_13
    const-string p0, "CONNECTION_SUSPENDED_DURING_CALL"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_16
    const-string p0, "REMOTE_EXCEPTION"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_19
    const-string p0, "DEAD_CLIENT"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    const-string p0, "API_NOT_CONNECTED"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    const-string p0, "CANCELED"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_22
    const-string p0, "TIMEOUT"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_25
    const-string p0, "INTERRUPTED"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_28
    const-string p0, "ERROR"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2b
    const-string p0, "DEVELOPER_ERROR"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2e
    const-string p0, "INTERNAL_ERROR"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_31
    const-string p0, "NETWORK_ERROR"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_34
    const-string p0, "RESOLUTION_REQUIRED"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_37
    const-string p0, "INVALID_ACCOUNT"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_3a
    const-string p0, "SIGN_IN_REQUIRED"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_3d
    const-string p0, "SERVICE_DISABLED"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_40
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_43
    const-string p0, "SUCCESS"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_46
    const-string p0, "SUCCESS_CACHE"

    .line 72
    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch -0x1
        :pswitch_46
        :pswitch_43
        :pswitch_3
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_3
        :pswitch_2b
        :pswitch_3
        :pswitch_3
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
        :pswitch_d
        :pswitch_a
    .end packed-switch
.end method

.method public static o(Leqr;Z)Leqp;
    .registers 4

    .line 1
    new-instance v0, Leqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Leqp;-><init>(Leqr;Z)V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, v0, Leqp;->d:Z

    .line 8
    .line 9
    return-object v0
.end method

.method public static p(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Leqf;
    .registers 4

    .line 1
    const-string v0, "Looper must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lewg;->ao(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Listener type must not be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lewg;->ao(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Leqf;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0, p2}, Leqf;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static q()Lfay;
    .registers 1

    .line 1
    new-instance v0, Lfbc;

    .line 2
    .line 3
    invoke-direct {v0}, Lfbc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lfbc;->u()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static r(Ljava/lang/Exception;)Lfay;
    .registers 2

    .line 1
    new-instance v0, Lfbc;

    .line 2
    .line 3
    invoke-direct {v0}, Lfbc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lfbc;->r(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static s(Ljava/lang/Object;)Lfay;
    .registers 2

    .line 1
    new-instance v0, Lfbc;

    .line 2
    .line 3
    invoke-direct {v0}, Lfbc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lfbc;->s(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static t(Lfay;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lfay;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1f

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lfbc;

    .line 9
    .line 10
    iget-boolean v0, v0, Lfbc;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 15
    .line 16
    const-string v0, "Task is already canceled"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_15
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 23
    .line 24
    invoke-virtual {p0}, Lfay;->g()Ljava/lang/Exception;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lfay;->h()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static u(Lfay;Lfbd;)V
    .registers 3

    .line 1
    sget-object v0, Lfbb;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lfay;->o(Ljava/util/concurrent/Executor;Lfat;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lfay;->n(Ljava/util/concurrent/Executor;Lfas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lfay;->k(Ljava/util/concurrent/Executor;Lfaq;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static v(I)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 3

    .line 1
    new-instance v0, Leyi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leyi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static w(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Leyg;->a:I

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static x()Lmbm;
    .registers 2

    .line 1
    sget-object v0, Leyj;->a:Leif;

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Leif;->v(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "newScheduledThreadPool(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lmbn;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lmbn;-><init>(Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public static y(Lmaj;)Llvf;
    .registers 2

    .line 1
    invoke-static {}, Libt;->u()Lipf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lluv;->plus(Llvf;)Llvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static z()Leqp;
    .registers 4

    .line 1
    sget-object v0, Leyb;->b:Leif;

    .line 2
    .line 3
    new-instance v0, Leqr;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v2, v3, v1}, Leqr;-><init>(IIIZ)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Leqp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    invoke-static {v0, v3}, Leif;->o(Leqr;Z)Leqp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ldii;
    .registers 3

    .line 1
    invoke-static {p1}, Leif;->aI(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    instance-of v0, p1, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    sget-object p0, Ldii;->a:Ldii;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    if-ne p0, v0, :cond_2a

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    if-ne p0, p1, :cond_27

    .line 36
    .line 37
    sget-object p0, Ldii;->b:Ldii;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_27
    sget-object p0, Ldii;->a:Ldii;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    sget-object p0, Lcwb;->a:Lcwb;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcwb;->N()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-ne p0, v0, :cond_39

    .line 54
    .line 55
    sget-object p0, Ldii;->a:Ldii;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_39
    sget-object p0, Ldii;->b:Ldii;

    .line 59
    .line 60
    return-object p0
.end method

.method public b(Ldhy;)V
    .registers 2

    .line 1
    return-void
.end method

.method public d()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
