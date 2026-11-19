###### Class defpackage.ecy (ecy)
.class public final Lecy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/Paint;

.field public static final b:Landroid/graphics/Paint;

.field public static final c:Ljava/util/concurrent/locks/Lock;

.field private static final d:Landroid/graphics/Paint;

.field private static final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 31

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lecy;->d:Landroid/graphics/Paint;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lecy;->a:Landroid/graphics/Paint;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    const-string v29, "XT1078"

    .line 20
    .line 21
    const-string v30, "XT1079"

    .line 22
    .line 23
    const-string v2, "XT1085"

    .line 24
    .line 25
    const-string v3, "XT1092"

    .line 26
    .line 27
    const-string v4, "XT1093"

    .line 28
    .line 29
    const-string v5, "XT1094"

    .line 30
    .line 31
    const-string v6, "XT1095"

    .line 32
    .line 33
    const-string v7, "XT1096"

    .line 34
    .line 35
    const-string v8, "XT1097"

    .line 36
    .line 37
    const-string v9, "XT1098"

    .line 38
    .line 39
    const-string v10, "XT1031"

    .line 40
    .line 41
    const-string v11, "XT1028"

    .line 42
    .line 43
    const-string v12, "XT937C"

    .line 44
    .line 45
    const-string v13, "XT1032"

    .line 46
    .line 47
    const-string v14, "XT1008"

    .line 48
    .line 49
    const-string v15, "XT1033"

    .line 50
    .line 51
    const-string v16, "XT1035"

    .line 52
    .line 53
    const-string v17, "XT1034"

    .line 54
    .line 55
    const-string v18, "XT939G"

    .line 56
    .line 57
    const-string v19, "XT1039"

    .line 58
    .line 59
    const-string v20, "XT1040"

    .line 60
    .line 61
    const-string v21, "XT1042"

    .line 62
    .line 63
    const-string v22, "XT1045"

    .line 64
    .line 65
    const-string v23, "XT1063"

    .line 66
    .line 67
    const-string v24, "XT1064"

    .line 68
    .line 69
    const-string v25, "XT1068"

    .line 70
    .line 71
    const-string v26, "XT1069"

    .line 72
    .line 73
    const-string v27, "XT1072"

    .line 74
    .line 75
    const-string v28, "XT1077"

    .line 76
    .line 77
    filled-new-array/range {v2 .. v30}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lecy;->e:Ljava/util/Set;

    .line 89
    .line 90
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_67

    .line 97
    .line 98
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 101
    .line 102
    .line 103
    goto :goto_6c

    .line 104
    :cond_67
    new-instance v0, Lecx;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    :goto_6c
    sput-object v0, Lecy;->c:Ljava/util/concurrent/locks/Lock;

    .line 110
    .line 111
    new-instance v0, Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lecy;->b:Landroid/graphics/Paint;

    .line 117
    .line 118
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 119
    .line 120
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 121
    .line 122
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    .registers 2

    .line 1
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_13

    .line 14
    .line 15
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    return-object p0
.end method

.method public static b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    return-object p0
.end method

.method public static c(Ldyi;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "TransformationUtils"

    .line 7
    .line 8
    if-ne v0, p2, :cond_1b

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, p3, :cond_1b

    .line 15
    .line 16
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_58

    .line 21
    .line 22
    const-string p0, "requested target size matches input, returning input"

    .line 23
    .line 24
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1b
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    int-to-float v4, p3

    .line 39
    int-to-float v5, p2

    .line 40
    div-float/2addr v5, v0

    .line 41
    div-float/2addr v4, v3

    .line 42
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    mul-float/2addr v3, v0

    .line 52
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-float v4, v4

    .line 61
    mul-float/2addr v4, v0

    .line 62
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ne v5, v3, :cond_59

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ne v3, v4, :cond_59

    .line 77
    .line 78
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_58

    .line 83
    .line 84
    const-string p0, "adjusted target size matches input, returning input"

    .line 85
    .line 86
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_58
    return-object p1

    .line 90
    :cond_59
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    int-to-float v3, v3

    .line 95
    mul-float/2addr v3, v0

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    int-to-float v4, v4

    .line 101
    mul-float/2addr v4, v0

    .line 102
    invoke-static {p1}, Lecy;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    float-to-int v3, v3

    .line 107
    float-to-int v4, v4

    .line 108
    invoke-interface {p0, v3, v4, v5}, Ldyi;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p1, p0}, Lecy;->e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_d2

    .line 120
    .line 121
    const-string v1, "request: "

    .line 122
    .line 123
    const-string v3, "x"

    .line 124
    .line 125
    invoke-static {p3, p2, v1, v3}, La;->aV(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {v2, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v4, "toFit:   "

    .line 143
    .line 144
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {v2, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v4, "toReuse: "

    .line 174
    .line 175
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-static {v2, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    new-instance p2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string p3, "minPct:   "

    .line 197
    .line 198
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {v2, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    :cond_d2
    new-instance p2, Landroid/graphics/Matrix;

    .line 212
    .line 213
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1, p0, p2}, Lecy;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 220
    .line 221
    .line 222
    if-eqz p0, :cond_110

    .line 223
    .line 224
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-nez p2, :cond_110

    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    if-ne p2, p3, :cond_f9

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result p3

    .line 248
    if-eq p2, p3, :cond_110

    .line 249
    .line 250
    :cond_f9
    const-string p2, "GlideMemoryTracking"

    .line 251
    .line 252
    const/4 p3, 0x3

    .line 253
    invoke-static {p2, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-eqz p2, :cond_110

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    const-string p3, "TransformationUtils [fitCenter]"

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-static {p3, v0, p0, p2, p1}, Legr;->l(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;II)V

    .line 271
    .line 272
    .line 273
    :cond_110
    return-object p0
.end method

.method public static d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .registers 5

    .line 1
    sget-object v0, Lecy;->c:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    new-instance v1, Landroid/graphics/Canvas;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lecy;->d:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v1, p0, p2, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v1, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_17

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    sget-object p1, Lecy;->c:Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static f(I)Z
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_8

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_5
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    nop

    .line 9
    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
