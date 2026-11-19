###### Class defpackage.ebj (ebj)
.class public final Lebj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvs;


# static fields
.field public static final a:Ldvo;

.field public static final b:Ldvo;


# instance fields
.field private final c:Ldyp;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ldvo;

    .line 8
    .line 9
    const-string v2, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    .line 10
    .line 11
    sget-object v3, Ldvo;->a:Ldvn;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0, v3}, Ldvo;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldvn;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lebj;->a:Ldvo;

    .line 17
    .line 18
    new-instance v0, Ldvo;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    sget-object v2, Ldvo;->a:Ldvn;

    .line 22
    .line 23
    const-string v3, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    .line 24
    .line 25
    invoke-direct {v0, v3, v1, v2}, Ldvo;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldvn;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lebj;->b:Ldvo;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ldyp;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lebj;->c:Ldyp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Ldvp;)Z
    .registers 12

    .line 1
    const-string v0, "BitmapEncoder"

    .line 2
    .line 3
    const-string v1, "Compressed with type: "

    .line 4
    .line 5
    check-cast p1, Ldya;

    .line 6
    .line 7
    invoke-interface {p1}, Ldya;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    sget-object v2, Lebj;->b:Ldvo;

    .line 14
    .line 15
    invoke-virtual {p3, v2}, Ldvp;->b(Ldvo;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/graphics/Bitmap$CompressFormat;

    .line 20
    .line 21
    if-nez v2, :cond_21

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1f

    .line 28
    .line 29
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 33
    .line 34
    :cond_21
    :goto_21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    sget v3, Legm;->a:I

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    sget-object v5, Lebj;->a:Ldvo;

    .line 47
    .line 48
    invoke-virtual {p3, v5}, Ldvp;->b(Ldvo;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, 0x0

    .line 59
    :try_start_3a
    new-instance v7, Ljava/io/FileOutputStream;

    .line 60
    .line 61
    invoke-direct {v7, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3f} :catch_58
    .catchall {:try_start_3a .. :try_end_3f} :catchall_56

    .line 62
    .line 63
    .line 64
    :try_start_3f
    iget-object p0, p0, Lebj;->c:Ldyp;

    .line 65
    .line 66
    if-eqz p0, :cond_4a

    .line 67
    .line 68
    new-instance p2, Ldvw;

    .line 69
    .line 70
    invoke-direct {p2, v7, p0}, Ldvw;-><init>(Ljava/io/OutputStream;Ldyp;)V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_48} :catch_5d
    .catchall {:try_start_3f .. :try_end_48} :catchall_5a

    .line 71
    .line 72
    .line 73
    move-object v6, p2

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v6, v7

    .line 76
    :goto_4b
    :try_start_4b
    invoke-virtual {p1, v2, v5, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_51} :catch_58
    .catchall {:try_start_4b .. :try_end_51} :catchall_56

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x1

    .line 83
    :try_start_52
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_55} :catch_71
    .catchall {:try_start_52 .. :try_end_55} :catchall_c8

    .line 84
    .line 85
    .line 86
    goto :goto_71

    .line 87
    :catchall_56
    move-exception p0

    .line 88
    goto :goto_c2

    .line 89
    :catch_58
    move-exception p0

    .line 90
    goto :goto_5f

    .line 91
    :catchall_5a
    move-exception p0

    .line 92
    move-object v6, v7

    .line 93
    goto :goto_c2

    .line 94
    :catch_5d
    move-exception p0

    .line 95
    move-object v6, v7

    .line 96
    :goto_5f
    const/4 p2, 0x3

    .line 97
    :try_start_60
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_6b

    .line 102
    .line 103
    const-string p2, "Failed to encode Bitmap"

    .line 104
    .line 105
    invoke-static {v0, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6b
    .catchall {:try_start_60 .. :try_end_6b} :catchall_56

    .line 106
    .line 107
    .line 108
    :cond_6b
    const/4 p0, 0x0

    .line 109
    if-eqz v6, :cond_71

    .line 110
    .line 111
    :try_start_6e
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_71} :catch_71
    .catchall {:try_start_6e .. :try_end_71} :catchall_c8

    .line 112
    .line 113
    .line 114
    :catch_71
    :cond_71
    :goto_71
    const/4 p2, 0x2

    .line 115
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_c1

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p1}, Legr;->a(Landroid/graphics/Bitmap;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v3, v4}, Legm;->a(J)D

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    sget-object v5, Lebj;->b:Ldvo;

    .line 134
    .line 135
    invoke-virtual {p3, v5}, Ldvp;->b(Ldvo;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    new-instance v5, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p2, " of size "

    .line 156
    .line 157
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p2, " in "

    .line 164
    .line 165
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p2, ", options format: "

    .line 172
    .line 173
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p2, ", hasAlpha: "

    .line 180
    .line 181
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    :cond_c1
    return p0

    .line 195
    :goto_c2
    if-eqz v6, :cond_ca

    .line 196
    .line 197
    :try_start_c4
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_c7
    .catch Ljava/io/IOException; {:try_start_c4 .. :try_end_c7} :catch_ca
    .catchall {:try_start_c4 .. :try_end_c7} :catchall_c8

    .line 198
    .line 199
    .line 200
    goto :goto_ca

    .line 201
    :catchall_c8
    move-exception p0

    .line 202
    throw p0

    .line 203
    :catch_ca
    :cond_ca
    :goto_ca
    throw p0
.end method

.method public final b()I
    .registers 1

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
