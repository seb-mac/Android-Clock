###### Class defpackage.ub (ub)
.class public final Lub;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/app/appsearch/SearchResult;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/SearchResult;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/appsearch/SearchResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lod$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchResult;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

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
    const/4 p0, 0x0

    .line 9
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_19
    .catch Ljava/text/ParseException; {:try_start_b .. :try_end_19} :catch_1d

    .line 26
    if-nez p1, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p0, 0x1

    .line 30
    :catch_1d
    :cond_1d
    :goto_1d
    return p0
.end method

.method public static c(Landroid/content/Context;)Ljava/io/File;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, ".font"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "-"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_2a
    const/16 v3, 0x64

    .line 44
    .line 45
    if-ge v2, v3, :cond_4d

    .line 46
    .line 47
    new-instance v3, Ljava/io/File;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_42
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 68
    .line 69
    .line 70
    move-result v4
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_46} :catch_4a

    .line 71
    if-nez v4, :cond_49

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    return-object v3

    .line 75
    :catch_4a
    :goto_4a
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_2a

    .line 78
    :cond_4d
    return-object v0
.end method

.method public static d(Ljava/io/Closeable;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_5

    .line 4
    .line 5
    .line 6
    :catch_5
    :cond_5
    return-void
.end method

.method public static e(Ljava/io/File;Ljava/io/InputStream;)Z
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_6
    new-instance v3, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {v3, p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_b} :catch_2a
    .catchall {:try_start_6 .. :try_end_b} :catchall_28

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x400

    .line 13
    .line 14
    :try_start_d
    new-array p0, p0, [B

    .line 15
    .line 16
    :goto_f
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eq v1, v4, :cond_1a

    .line 22
    .line 23
    invoke-virtual {v3, p0, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_19} :catch_25
    .catchall {:try_start_d .. :try_end_19} :catchall_22

    .line 24
    .line 25
    .line 26
    goto :goto_f

    .line 27
    :cond_1a
    invoke-static {v3}, Lub;->d(Ljava/io/Closeable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    move-object v1, v3

    .line 37
    goto :goto_4c

    .line 38
    :catch_25
    move-exception p0

    .line 39
    move-object v1, v3

    .line 40
    goto :goto_2b

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto :goto_4c

    .line 43
    :catch_2a
    move-exception p0

    .line 44
    :goto_2b
    :try_start_2b
    const-string p1, "TypefaceCompatUtil"

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "Error copying resource contents to temp file: "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_45
    .catchall {:try_start_2b .. :try_end_45} :catchall_28

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lub;->d(Ljava/io/Closeable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 74
    .line 75
    .line 76
    return v2

    .line 77
    :goto_4c
    invoke-static {v1}, Lub;->d(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static f(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_e

    .line 5
    :try_start_4
    invoke-static {p0, p1}, Lub;->e(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_c

    .line 9
    invoke-static {p1}, Lub;->d(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_10
    invoke-static {p1}, Lub;->d(Ljava/io/Closeable;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static g(Ljava/lang/String;)Landroid/graphics/Path;
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lub;->j(Ljava/lang/String;)[Lagx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_9
    invoke-static {v1, v0}, Lub;->h([Lagx;Landroid/graphics/Path;)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_d
    move-exception v0

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string v2, "Error in parsing "

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public static h([Lagx;Landroid/graphics/Path;)V
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v11, 0x6

    .line 6
    new-array v12, v11, [F

    .line 7
    .line 8
    array-length v13, v0

    .line 9
    const/4 v14, 0x0

    .line 10
    move v8, v14

    .line 11
    const/16 v2, 0x6d

    .line 12
    .line 13
    :goto_c
    if-ge v8, v13, :cond_3bb

    .line 14
    .line 15
    aget-object v9, v0, v8

    .line 16
    .line 17
    iget-char v10, v9, Lagx;->a:C

    .line 18
    .line 19
    iget-object v3, v9, Lagx;->b:[F

    .line 20
    .line 21
    aget v4, v12, v14

    .line 22
    .line 23
    const/16 v16, 0x1

    .line 24
    .line 25
    aget v5, v12, v16

    .line 26
    .line 27
    const/16 v17, 0x2

    .line 28
    .line 29
    aget v6, v12, v17

    .line 30
    .line 31
    const/16 v18, 0x3

    .line 32
    .line 33
    aget v7, v12, v18

    .line 34
    .line 35
    const/16 v19, 0x4

    .line 36
    .line 37
    aget v11, v12, v19

    .line 38
    .line 39
    const/16 v20, 0x5

    .line 40
    .line 41
    move/from16 v21, v14

    .line 42
    .line 43
    aget v14, v12, v20

    .line 44
    .line 45
    sparse-switch v10, :sswitch_data_3bc

    .line 46
    .line 47
    .line 48
    goto :goto_3e

    .line 49
    :sswitch_30
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v11, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    .line 54
    .line 55
    move v4, v11

    .line 56
    move v6, v4

    .line 57
    move v5, v14

    .line 58
    move v7, v5

    .line 59
    goto :goto_3e

    .line 60
    :sswitch_3b
    move/from16 v22, v19

    .line 61
    .line 62
    goto :goto_49

    .line 63
    :goto_3e
    :sswitch_3e
    move/from16 v22, v17

    .line 64
    .line 65
    goto :goto_49

    .line 66
    :sswitch_41
    move/from16 v22, v16

    .line 67
    .line 68
    goto :goto_49

    .line 69
    :sswitch_44
    const/16 v22, 0x6

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :sswitch_47
    const/16 v22, 0x7

    .line 73
    .line 74
    :goto_49
    move/from16 v23, v11

    .line 75
    .line 76
    move/from16 v24, v14

    .line 77
    .line 78
    move v11, v4

    .line 79
    move v14, v5

    .line 80
    move/from16 v4, v21

    .line 81
    .line 82
    :goto_51
    array-length v5, v3

    .line 83
    if-ge v4, v5, :cond_39c

    .line 84
    .line 85
    const/16 v5, 0x41

    .line 86
    .line 87
    if-eq v10, v5, :cond_33e

    .line 88
    .line 89
    const/16 v5, 0x43

    .line 90
    .line 91
    if-eq v10, v5, :cond_30e

    .line 92
    .line 93
    const/16 v15, 0x48

    .line 94
    .line 95
    if-eq v10, v15, :cond_2fb

    .line 96
    .line 97
    const/16 v15, 0x51

    .line 98
    .line 99
    if-eq v10, v15, :cond_2d3

    .line 100
    .line 101
    const/16 v5, 0x56

    .line 102
    .line 103
    if-eq v10, v5, :cond_2c0

    .line 104
    .line 105
    const/16 v5, 0x61

    .line 106
    .line 107
    if-eq v10, v5, :cond_268

    .line 108
    .line 109
    const/16 v5, 0x63

    .line 110
    .line 111
    if-eq v10, v5, :cond_236

    .line 112
    .line 113
    const/16 v5, 0x68

    .line 114
    .line 115
    if-eq v10, v5, :cond_226

    .line 116
    .line 117
    const/16 v5, 0x71

    .line 118
    .line 119
    if-eq v10, v5, :cond_200

    .line 120
    .line 121
    const/16 v15, 0x76

    .line 122
    .line 123
    if-eq v10, v15, :cond_1f0

    .line 124
    .line 125
    const/16 v15, 0x4c

    .line 126
    .line 127
    if-eq v10, v15, :cond_1d6

    .line 128
    .line 129
    const/16 v15, 0x4d

    .line 130
    .line 131
    if-eq v10, v15, :cond_1b7

    .line 132
    .line 133
    const/16 v15, 0x73

    .line 134
    .line 135
    const/16 v5, 0x53

    .line 136
    .line 137
    if-eq v10, v5, :cond_180

    .line 138
    .line 139
    const/16 v5, 0x54

    .line 140
    .line 141
    if-eq v10, v5, :cond_151

    .line 142
    .line 143
    const/16 v5, 0x6c

    .line 144
    .line 145
    if-eq v10, v5, :cond_13a

    .line 146
    .line 147
    const/16 v5, 0x6d

    .line 148
    .line 149
    if-eq v10, v5, :cond_119

    .line 150
    .line 151
    if-eq v10, v15, :cond_d3

    .line 152
    .line 153
    const/16 v5, 0x74

    .line 154
    .line 155
    if-eq v10, v5, :cond_a9

    .line 156
    .line 157
    :goto_9c
    move-object/from16 v25, v3

    .line 158
    .line 159
    move/from16 v30, v4

    .line 160
    .line 161
    move-object v0, v9

    .line 162
    move v2, v11

    .line 163
    move v3, v14

    .line 164
    const/16 v31, 0x6d

    .line 165
    .line 166
    :goto_a5
    move v14, v8

    .line 167
    :goto_a6
    move v11, v10

    .line 168
    goto/16 :goto_38c

    .line 169
    .line 170
    :cond_a9
    add-int/lit8 v15, v4, 0x1

    .line 171
    .line 172
    const/16 v0, 0x71

    .line 173
    .line 174
    if-eq v2, v0, :cond_bd

    .line 175
    .line 176
    if-eq v2, v5, :cond_bd

    .line 177
    .line 178
    const/16 v0, 0x51

    .line 179
    .line 180
    if-eq v2, v0, :cond_bd

    .line 181
    .line 182
    const/16 v0, 0x54

    .line 183
    .line 184
    if-ne v2, v0, :cond_ba

    .line 185
    .line 186
    goto :goto_bd

    .line 187
    :cond_ba
    const/4 v0, 0x0

    .line 188
    const/4 v2, 0x0

    .line 189
    goto :goto_c1

    .line 190
    :cond_bd
    :goto_bd
    sub-float v0, v11, v6

    .line 191
    .line 192
    sub-float v2, v14, v7

    .line 193
    .line 194
    :goto_c1
    aget v5, v3, v4

    .line 195
    .line 196
    aget v6, v3, v15

    .line 197
    .line 198
    invoke-virtual {v1, v0, v2, v5, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 199
    .line 200
    .line 201
    add-float/2addr v0, v11

    .line 202
    add-float/2addr v2, v14

    .line 203
    aget v5, v3, v4

    .line 204
    .line 205
    add-float/2addr v11, v5

    .line 206
    aget v5, v3, v15

    .line 207
    .line 208
    add-float/2addr v14, v5

    .line 209
    move v6, v0

    .line 210
    move v7, v2

    .line 211
    goto :goto_9c

    .line 212
    :cond_d3
    add-int/lit8 v0, v4, 0x2

    .line 213
    .line 214
    add-int/lit8 v28, v4, 0x3

    .line 215
    .line 216
    add-int/lit8 v29, v4, 0x1

    .line 217
    .line 218
    const/16 v5, 0x63

    .line 219
    .line 220
    if-eq v2, v5, :cond_eb

    .line 221
    .line 222
    if-eq v2, v15, :cond_eb

    .line 223
    .line 224
    const/16 v5, 0x43

    .line 225
    .line 226
    if-eq v2, v5, :cond_eb

    .line 227
    .line 228
    const/16 v5, 0x53

    .line 229
    .line 230
    if-ne v2, v5, :cond_e8

    .line 231
    .line 232
    goto :goto_eb

    .line 233
    :cond_e8
    const/4 v2, 0x0

    .line 234
    const/4 v15, 0x0

    .line 235
    goto :goto_f2

    .line 236
    :cond_eb
    :goto_eb
    sub-float v15, v11, v6

    .line 237
    .line 238
    sub-float v2, v14, v7

    .line 239
    .line 240
    move v5, v15

    .line 241
    move v15, v2

    .line 242
    move v2, v5

    .line 243
    :goto_f2
    move v5, v4

    .line 244
    aget v4, v3, v5

    .line 245
    .line 246
    move v6, v5

    .line 247
    aget v5, v3, v29

    .line 248
    .line 249
    move v7, v6

    .line 250
    aget v6, v3, v0

    .line 251
    .line 252
    move/from16 v26, v7

    .line 253
    .line 254
    aget v7, v3, v28

    .line 255
    .line 256
    move-object/from16 v25, v3

    .line 257
    .line 258
    move v3, v15

    .line 259
    move/from16 v30, v26

    .line 260
    .line 261
    const/16 v31, 0x6d

    .line 262
    .line 263
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 264
    .line 265
    .line 266
    aget v2, v25, v30

    .line 267
    .line 268
    add-float/2addr v2, v11

    .line 269
    aget v3, v25, v29

    .line 270
    .line 271
    add-float/2addr v3, v14

    .line 272
    aget v0, v25, v0

    .line 273
    .line 274
    add-float/2addr v11, v0

    .line 275
    aget v0, v25, v28

    .line 276
    .line 277
    add-float/2addr v14, v0

    .line 278
    move v6, v2

    .line 279
    move v7, v3

    .line 280
    goto/16 :goto_263

    .line 281
    .line 282
    :cond_119
    move-object/from16 v25, v3

    .line 283
    .line 284
    move/from16 v30, v4

    .line 285
    .line 286
    move/from16 v31, v5

    .line 287
    .line 288
    add-int/lit8 v4, v30, 0x1

    .line 289
    .line 290
    aget v0, v25, v30

    .line 291
    .line 292
    add-float/2addr v11, v0

    .line 293
    aget v2, v25, v4

    .line 294
    .line 295
    add-float/2addr v14, v2

    .line 296
    if-lez v30, :cond_12e

    .line 297
    .line 298
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_263

    .line 302
    .line 303
    :cond_12e
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 304
    .line 305
    .line 306
    move-object v0, v9

    .line 307
    move v2, v11

    .line 308
    move/from16 v23, v2

    .line 309
    .line 310
    move v3, v14

    .line 311
    move/from16 v24, v3

    .line 312
    .line 313
    goto/16 :goto_a5

    .line 314
    .line 315
    :cond_13a
    move-object/from16 v25, v3

    .line 316
    .line 317
    move/from16 v30, v4

    .line 318
    .line 319
    const/16 v31, 0x6d

    .line 320
    .line 321
    add-int/lit8 v4, v30, 0x1

    .line 322
    .line 323
    aget v0, v25, v30

    .line 324
    .line 325
    aget v2, v25, v4

    .line 326
    .line 327
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 328
    .line 329
    .line 330
    aget v0, v25, v30

    .line 331
    .line 332
    add-float/2addr v11, v0

    .line 333
    aget v0, v25, v4

    .line 334
    .line 335
    :goto_14e
    add-float/2addr v14, v0

    .line 336
    goto/16 :goto_263

    .line 337
    .line 338
    :cond_151
    move-object/from16 v25, v3

    .line 339
    .line 340
    move/from16 v30, v4

    .line 341
    .line 342
    const/16 v31, 0x6d

    .line 343
    .line 344
    add-int/lit8 v4, v30, 0x1

    .line 345
    .line 346
    const/16 v0, 0x71

    .line 347
    .line 348
    if-eq v2, v0, :cond_169

    .line 349
    .line 350
    const/16 v5, 0x74

    .line 351
    .line 352
    if-eq v2, v5, :cond_169

    .line 353
    .line 354
    const/16 v0, 0x51

    .line 355
    .line 356
    if-eq v2, v0, :cond_169

    .line 357
    .line 358
    const/16 v0, 0x54

    .line 359
    .line 360
    if-ne v2, v0, :cond_16d

    .line 361
    .line 362
    :cond_169
    add-float/2addr v11, v11

    .line 363
    add-float/2addr v14, v14

    .line 364
    sub-float/2addr v11, v6

    .line 365
    sub-float/2addr v14, v7

    .line 366
    :cond_16d
    aget v0, v25, v30

    .line 367
    .line 368
    aget v2, v25, v4

    .line 369
    .line 370
    invoke-virtual {v1, v11, v14, v0, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 371
    .line 372
    .line 373
    aget v0, v25, v30

    .line 374
    .line 375
    aget v2, v25, v4

    .line 376
    .line 377
    move v3, v2

    .line 378
    move v6, v11

    .line 379
    move v7, v14

    .line 380
    move v2, v0

    .line 381
    move v14, v8

    .line 382
    move-object v0, v9

    .line 383
    goto/16 :goto_a6

    .line 384
    .line 385
    :cond_180
    move-object/from16 v25, v3

    .line 386
    .line 387
    move/from16 v30, v4

    .line 388
    .line 389
    const/16 v31, 0x6d

    .line 390
    .line 391
    add-int/lit8 v0, v30, 0x2

    .line 392
    .line 393
    add-int/lit8 v26, v30, 0x3

    .line 394
    .line 395
    add-int/lit8 v28, v30, 0x1

    .line 396
    .line 397
    const/16 v5, 0x63

    .line 398
    .line 399
    if-eq v2, v5, :cond_19a

    .line 400
    .line 401
    if-eq v2, v15, :cond_19a

    .line 402
    .line 403
    const/16 v5, 0x43

    .line 404
    .line 405
    if-eq v2, v5, :cond_19a

    .line 406
    .line 407
    const/16 v5, 0x53

    .line 408
    .line 409
    if-ne v2, v5, :cond_19e

    .line 410
    .line 411
    :cond_19a
    add-float/2addr v11, v11

    .line 412
    add-float/2addr v14, v14

    .line 413
    sub-float/2addr v11, v6

    .line 414
    sub-float/2addr v14, v7

    .line 415
    :cond_19e
    move v2, v11

    .line 416
    move v3, v14

    .line 417
    aget v4, v25, v30

    .line 418
    .line 419
    aget v5, v25, v28

    .line 420
    .line 421
    aget v6, v25, v0

    .line 422
    .line 423
    aget v7, v25, v26

    .line 424
    .line 425
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 426
    .line 427
    .line 428
    aget v2, v25, v30

    .line 429
    .line 430
    aget v3, v25, v28

    .line 431
    .line 432
    aget v0, v25, v0

    .line 433
    .line 434
    aget v4, v25, v26

    .line 435
    .line 436
    move v6, v2

    .line 437
    move v7, v3

    .line 438
    move v3, v4

    .line 439
    goto :goto_1ea

    .line 440
    :cond_1b7
    move-object/from16 v25, v3

    .line 441
    .line 442
    move/from16 v30, v4

    .line 443
    .line 444
    const/16 v31, 0x6d

    .line 445
    .line 446
    add-int/lit8 v4, v30, 0x1

    .line 447
    .line 448
    aget v0, v25, v30

    .line 449
    .line 450
    aget v2, v25, v4

    .line 451
    .line 452
    if-lez v30, :cond_1c9

    .line 453
    .line 454
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 455
    .line 456
    .line 457
    goto :goto_1e9

    .line 458
    :cond_1c9
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 459
    .line 460
    .line 461
    move/from16 v23, v0

    .line 462
    .line 463
    move v3, v2

    .line 464
    move/from16 v24, v3

    .line 465
    .line 466
    move v14, v8

    .line 467
    move v11, v10

    .line 468
    move/from16 v2, v23

    .line 469
    .line 470
    goto :goto_1ed

    .line 471
    :cond_1d6
    move-object/from16 v25, v3

    .line 472
    .line 473
    move/from16 v30, v4

    .line 474
    .line 475
    const/16 v31, 0x6d

    .line 476
    .line 477
    add-int/lit8 v4, v30, 0x1

    .line 478
    .line 479
    aget v0, v25, v30

    .line 480
    .line 481
    aget v2, v25, v4

    .line 482
    .line 483
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 484
    .line 485
    .line 486
    aget v0, v25, v30

    .line 487
    .line 488
    aget v2, v25, v4

    .line 489
    .line 490
    :goto_1e9
    move v3, v2

    .line 491
    :goto_1ea
    move v14, v8

    .line 492
    move v11, v10

    .line 493
    move v2, v0

    .line 494
    :goto_1ed
    move-object v0, v9

    .line 495
    goto/16 :goto_38c

    .line 496
    .line 497
    :cond_1f0
    move-object/from16 v25, v3

    .line 498
    .line 499
    move/from16 v30, v4

    .line 500
    .line 501
    const/16 v31, 0x6d

    .line 502
    .line 503
    aget v0, v25, v30

    .line 504
    .line 505
    const/4 v2, 0x0

    .line 506
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 507
    .line 508
    .line 509
    aget v0, v25, v30

    .line 510
    .line 511
    goto/16 :goto_14e

    .line 512
    .line 513
    :cond_200
    move-object/from16 v25, v3

    .line 514
    .line 515
    move/from16 v30, v4

    .line 516
    .line 517
    const/16 v31, 0x6d

    .line 518
    .line 519
    add-int/lit8 v4, v30, 0x2

    .line 520
    .line 521
    add-int/lit8 v0, v30, 0x3

    .line 522
    .line 523
    add-int/lit8 v2, v30, 0x1

    .line 524
    .line 525
    aget v3, v25, v30

    .line 526
    .line 527
    aget v5, v25, v2

    .line 528
    .line 529
    aget v6, v25, v4

    .line 530
    .line 531
    aget v7, v25, v0

    .line 532
    .line 533
    invoke-virtual {v1, v3, v5, v6, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 534
    .line 535
    .line 536
    aget v3, v25, v30

    .line 537
    .line 538
    add-float/2addr v3, v11

    .line 539
    aget v2, v25, v2

    .line 540
    .line 541
    add-float/2addr v2, v14

    .line 542
    aget v4, v25, v4

    .line 543
    .line 544
    add-float/2addr v11, v4

    .line 545
    aget v0, v25, v0

    .line 546
    .line 547
    add-float/2addr v14, v0

    .line 548
    move v7, v2

    .line 549
    move v6, v3

    .line 550
    goto :goto_263

    .line 551
    :cond_226
    move-object/from16 v25, v3

    .line 552
    .line 553
    move/from16 v30, v4

    .line 554
    .line 555
    const/16 v31, 0x6d

    .line 556
    .line 557
    aget v0, v25, v30

    .line 558
    .line 559
    const/4 v2, 0x0

    .line 560
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 561
    .line 562
    .line 563
    aget v0, v25, v30

    .line 564
    .line 565
    add-float/2addr v11, v0

    .line 566
    goto :goto_263

    .line 567
    :cond_236
    move-object/from16 v25, v3

    .line 568
    .line 569
    move/from16 v30, v4

    .line 570
    .line 571
    const/16 v31, 0x6d

    .line 572
    .line 573
    add-int/lit8 v0, v30, 0x4

    .line 574
    .line 575
    add-int/lit8 v15, v30, 0x5

    .line 576
    .line 577
    add-int/lit8 v26, v30, 0x2

    .line 578
    .line 579
    add-int/lit8 v27, v30, 0x3

    .line 580
    .line 581
    add-int/lit8 v4, v30, 0x1

    .line 582
    .line 583
    aget v2, v25, v30

    .line 584
    .line 585
    aget v3, v25, v4

    .line 586
    .line 587
    aget v4, v25, v26

    .line 588
    .line 589
    aget v5, v25, v27

    .line 590
    .line 591
    aget v6, v25, v0

    .line 592
    .line 593
    aget v7, v25, v15

    .line 594
    .line 595
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 596
    .line 597
    .line 598
    aget v1, v25, v26

    .line 599
    .line 600
    add-float/2addr v1, v11

    .line 601
    aget v2, v25, v27

    .line 602
    .line 603
    add-float/2addr v2, v14

    .line 604
    aget v0, v25, v0

    .line 605
    .line 606
    add-float/2addr v11, v0

    .line 607
    aget v0, v25, v15

    .line 608
    .line 609
    add-float/2addr v14, v0

    .line 610
    move v6, v1

    .line 611
    move v7, v2

    .line 612
    :goto_263
    move-object v0, v9

    .line 613
    move v2, v11

    .line 614
    move v3, v14

    .line 615
    goto/16 :goto_a5

    .line 616
    .line 617
    :cond_268
    move-object/from16 v25, v3

    .line 618
    .line 619
    move/from16 v30, v4

    .line 620
    .line 621
    const/16 v31, 0x6d

    .line 622
    .line 623
    add-int/lit8 v0, v30, 0x6

    .line 624
    .line 625
    add-int/lit8 v4, v30, 0x4

    .line 626
    .line 627
    add-int/lit8 v15, v30, 0x5

    .line 628
    .line 629
    add-int/lit8 v1, v30, 0x2

    .line 630
    .line 631
    add-int/lit8 v2, v30, 0x3

    .line 632
    .line 633
    add-int/lit8 v3, v30, 0x1

    .line 634
    .line 635
    aget v5, v25, v15

    .line 636
    .line 637
    add-float/2addr v5, v11

    .line 638
    aget v6, v25, v0

    .line 639
    .line 640
    add-float/2addr v6, v14

    .line 641
    move v7, v4

    .line 642
    move v4, v5

    .line 643
    move v5, v6

    .line 644
    aget v6, v25, v30

    .line 645
    .line 646
    aget v3, v25, v3

    .line 647
    .line 648
    aget v1, v25, v1

    .line 649
    .line 650
    aget v2, v25, v2

    .line 651
    .line 652
    const/16 v26, 0x0

    .line 653
    .line 654
    cmpl-float v2, v2, v26

    .line 655
    .line 656
    if-eqz v2, :cond_295

    .line 657
    .line 658
    move-object v2, v9

    .line 659
    move/from16 v9, v16

    .line 660
    .line 661
    goto :goto_298

    .line 662
    :cond_295
    move-object v2, v9

    .line 663
    move/from16 v9, v21

    .line 664
    .line 665
    :goto_298
    aget v7, v25, v7

    .line 666
    .line 667
    cmpl-float v7, v7, v26

    .line 668
    .line 669
    if-eqz v7, :cond_2a6

    .line 670
    .line 671
    move/from16 v26, v0

    .line 672
    .line 673
    move-object v0, v2

    .line 674
    move v2, v11

    .line 675
    move v11, v10

    .line 676
    move/from16 v10, v16

    .line 677
    .line 678
    goto :goto_2ad

    .line 679
    :cond_2a6
    move/from16 v26, v0

    .line 680
    .line 681
    move-object v0, v2

    .line 682
    move v2, v11

    .line 683
    move v11, v10

    .line 684
    move/from16 v10, v21

    .line 685
    .line 686
    :goto_2ad
    move v7, v3

    .line 687
    move v3, v14

    .line 688
    move v14, v8

    .line 689
    move v8, v1

    .line 690
    move-object/from16 v1, p1

    .line 691
    .line 692
    invoke-static/range {v1 .. v10}, Lagx;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 693
    .line 694
    .line 695
    aget v4, v25, v15

    .line 696
    .line 697
    add-float/2addr v2, v4

    .line 698
    aget v4, v25, v26

    .line 699
    .line 700
    add-float/2addr v3, v4

    .line 701
    move v6, v2

    .line 702
    move v7, v3

    .line 703
    goto/16 :goto_38c

    .line 704
    .line 705
    :cond_2c0
    move-object/from16 v25, v3

    .line 706
    .line 707
    move/from16 v30, v4

    .line 708
    .line 709
    move v14, v8

    .line 710
    move-object v0, v9

    .line 711
    move v2, v11

    .line 712
    const/16 v31, 0x6d

    .line 713
    .line 714
    move v11, v10

    .line 715
    aget v3, v25, v30

    .line 716
    .line 717
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 718
    .line 719
    .line 720
    aget v3, v25, v30

    .line 721
    .line 722
    goto/16 :goto_38c

    .line 723
    .line 724
    :cond_2d3
    move-object/from16 v25, v3

    .line 725
    .line 726
    move/from16 v30, v4

    .line 727
    .line 728
    move v14, v8

    .line 729
    move-object v0, v9

    .line 730
    move v11, v10

    .line 731
    const/16 v31, 0x6d

    .line 732
    .line 733
    add-int/lit8 v4, v30, 0x2

    .line 734
    .line 735
    add-int/lit8 v2, v30, 0x3

    .line 736
    .line 737
    add-int/lit8 v3, v30, 0x1

    .line 738
    .line 739
    aget v5, v25, v30

    .line 740
    .line 741
    aget v6, v25, v3

    .line 742
    .line 743
    aget v7, v25, v4

    .line 744
    .line 745
    aget v8, v25, v2

    .line 746
    .line 747
    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 748
    .line 749
    .line 750
    aget v5, v25, v30

    .line 751
    .line 752
    aget v3, v25, v3

    .line 753
    .line 754
    aget v4, v25, v4

    .line 755
    .line 756
    aget v2, v25, v2

    .line 757
    .line 758
    move v7, v3

    .line 759
    move v6, v5

    .line 760
    move v3, v2

    .line 761
    move v2, v4

    .line 762
    goto/16 :goto_38c

    .line 763
    .line 764
    :cond_2fb
    move-object/from16 v25, v3

    .line 765
    .line 766
    move/from16 v30, v4

    .line 767
    .line 768
    move-object v0, v9

    .line 769
    move v11, v10

    .line 770
    move v3, v14

    .line 771
    const/16 v31, 0x6d

    .line 772
    .line 773
    move v14, v8

    .line 774
    aget v2, v25, v30

    .line 775
    .line 776
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 777
    .line 778
    .line 779
    aget v2, v25, v30

    .line 780
    .line 781
    goto/16 :goto_38c

    .line 782
    .line 783
    :cond_30e
    move-object/from16 v25, v3

    .line 784
    .line 785
    move/from16 v30, v4

    .line 786
    .line 787
    move v14, v8

    .line 788
    move-object v0, v9

    .line 789
    move v11, v10

    .line 790
    const/16 v31, 0x6d

    .line 791
    .line 792
    add-int/lit8 v8, v30, 0x4

    .line 793
    .line 794
    add-int/lit8 v9, v30, 0x5

    .line 795
    .line 796
    add-int/lit8 v10, v30, 0x2

    .line 797
    .line 798
    add-int/lit8 v15, v30, 0x3

    .line 799
    .line 800
    add-int/lit8 v4, v30, 0x1

    .line 801
    .line 802
    aget v2, v25, v30

    .line 803
    .line 804
    aget v3, v25, v4

    .line 805
    .line 806
    aget v4, v25, v10

    .line 807
    .line 808
    aget v5, v25, v15

    .line 809
    .line 810
    aget v6, v25, v8

    .line 811
    .line 812
    aget v7, v25, v9

    .line 813
    .line 814
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 815
    .line 816
    .line 817
    aget v1, v25, v8

    .line 818
    .line 819
    aget v2, v25, v9

    .line 820
    .line 821
    aget v3, v25, v10

    .line 822
    .line 823
    aget v4, v25, v15

    .line 824
    .line 825
    move v6, v3

    .line 826
    move v7, v4

    .line 827
    move v3, v2

    .line 828
    move v2, v1

    .line 829
    goto/16 :goto_38c

    .line 830
    .line 831
    :cond_33e
    move-object/from16 v25, v3

    .line 832
    .line 833
    move/from16 v30, v4

    .line 834
    .line 835
    move-object v0, v9

    .line 836
    move v2, v11

    .line 837
    move v3, v14

    .line 838
    const/16 v31, 0x6d

    .line 839
    .line 840
    move v14, v8

    .line 841
    move v11, v10

    .line 842
    add-int/lit8 v15, v30, 0x6

    .line 843
    .line 844
    add-int/lit8 v4, v30, 0x4

    .line 845
    .line 846
    add-int/lit8 v27, v30, 0x5

    .line 847
    .line 848
    add-int/lit8 v1, v30, 0x2

    .line 849
    .line 850
    add-int/lit8 v5, v30, 0x3

    .line 851
    .line 852
    add-int/lit8 v6, v30, 0x1

    .line 853
    .line 854
    move v7, v4

    .line 855
    aget v4, v25, v27

    .line 856
    .line 857
    move v8, v5

    .line 858
    aget v5, v25, v15

    .line 859
    .line 860
    move v9, v6

    .line 861
    aget v6, v25, v30

    .line 862
    .line 863
    aget v9, v25, v9

    .line 864
    .line 865
    aget v1, v25, v1

    .line 866
    .line 867
    aget v8, v25, v8

    .line 868
    .line 869
    const/16 v26, 0x0

    .line 870
    .line 871
    cmpl-float v8, v8, v26

    .line 872
    .line 873
    if-eqz v8, :cond_36f

    .line 874
    .line 875
    move v8, v7

    .line 876
    move v7, v9

    .line 877
    move/from16 v9, v16

    .line 878
    .line 879
    goto :goto_373

    .line 880
    :cond_36f
    move v8, v7

    .line 881
    move v7, v9

    .line 882
    move/from16 v9, v21

    .line 883
    .line 884
    :goto_373
    aget v8, v25, v8

    .line 885
    .line 886
    cmpl-float v8, v8, v26

    .line 887
    .line 888
    if-eqz v8, :cond_37c

    .line 889
    .line 890
    move/from16 v10, v16

    .line 891
    .line 892
    goto :goto_37e

    .line 893
    :cond_37c
    move/from16 v10, v21

    .line 894
    .line 895
    :goto_37e
    move v8, v1

    .line 896
    move-object/from16 v1, p1

    .line 897
    .line 898
    invoke-static/range {v1 .. v10}, Lagx;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 899
    .line 900
    .line 901
    aget v1, v25, v27

    .line 902
    .line 903
    aget v2, v25, v15

    .line 904
    .line 905
    move v6, v1

    .line 906
    move v3, v2

    .line 907
    move v7, v3

    .line 908
    move v2, v6

    .line 909
    :goto_38c
    add-int v4, v30, v22

    .line 910
    .line 911
    move-object/from16 v1, p1

    .line 912
    .line 913
    move-object v9, v0

    .line 914
    move v10, v11

    .line 915
    move v8, v14

    .line 916
    move-object/from16 v0, p0

    .line 917
    .line 918
    move v11, v2

    .line 919
    move v14, v3

    .line 920
    move v2, v10

    .line 921
    move-object/from16 v3, v25

    .line 922
    .line 923
    goto/16 :goto_51

    .line 924
    .line 925
    :cond_39c
    move-object v0, v9

    .line 926
    move v2, v11

    .line 927
    move v3, v14

    .line 928
    const/16 v31, 0x6d

    .line 929
    .line 930
    move v14, v8

    .line 931
    aput v2, v12, v21

    .line 932
    .line 933
    aput v3, v12, v16

    .line 934
    .line 935
    aput v6, v12, v17

    .line 936
    .line 937
    aput v7, v12, v18

    .line 938
    .line 939
    aput v23, v12, v19

    .line 940
    .line 941
    aput v24, v12, v20

    .line 942
    .line 943
    iget-char v2, v0, Lagx;->a:C

    .line 944
    .line 945
    add-int/lit8 v8, v14, 0x1

    .line 946
    .line 947
    move-object/from16 v0, p0

    .line 948
    .line 949
    move-object/from16 v1, p1

    .line 950
    .line 951
    move/from16 v14, v21

    .line 952
    .line 953
    const/4 v11, 0x6

    .line 954
    goto/16 :goto_c

    .line 955
    .line 956
    :cond_3bb
    return-void

    .line 957
    :sswitch_data_3bc
    .sparse-switch
        0x41 -> :sswitch_47
        0x43 -> :sswitch_44
        0x48 -> :sswitch_41
        0x4c -> :sswitch_3e
        0x4d -> :sswitch_3e
        0x51 -> :sswitch_3b
        0x53 -> :sswitch_3b
        0x54 -> :sswitch_3e
        0x56 -> :sswitch_41
        0x5a -> :sswitch_30
        0x61 -> :sswitch_47
        0x63 -> :sswitch_44
        0x68 -> :sswitch_41
        0x6c -> :sswitch_3e
        0x6d -> :sswitch_3e
        0x71 -> :sswitch_3b
        0x73 -> :sswitch_3b
        0x74 -> :sswitch_3e
        0x76 -> :sswitch_41
        0x7a -> :sswitch_30
    .end sparse-switch
.end method

.method public static i([Lagx;[Lagx;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_27

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    goto :goto_27

    .line 7
    :cond_6
    array-length v1, p1

    .line 8
    array-length v2, p0

    .line 9
    if-ne v2, v1, :cond_27

    .line 10
    .line 11
    move v1, v0

    .line 12
    :goto_b
    array-length v2, p0

    .line 13
    if-ge v1, v2, :cond_25

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    iget-char v3, v2, Lagx;->a:C

    .line 18
    .line 19
    aget-object v4, p1, v1

    .line 20
    .line 21
    iget-char v5, v4, Lagx;->a:C

    .line 22
    .line 23
    if-ne v3, v5, :cond_24

    .line 24
    .line 25
    iget-object v2, v2, Lagx;->b:[F

    .line 26
    .line 27
    array-length v2, v2

    .line 28
    iget-object v3, v4, Lagx;->b:[F

    .line 29
    .line 30
    array-length v3, v3

    .line 31
    if-eq v2, v3, :cond_21

    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_b

    .line 37
    :cond_24
    :goto_24
    return v0

    .line 38
    :cond_25
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_27
    :goto_27
    return v0
.end method

.method public static j(Ljava/lang/String;)[Lagx;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v2

    .line 11
    move v5, v3

    .line 12
    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-lt v4, v6, :cond_2c

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    if-ne v4, v2, :cond_23

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v5, v2, :cond_23

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-array v2, v3, [F

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Lub;->u(Ljava/util/ArrayList;C[F)V

    .line 34
    .line 35
    .line 36
    :cond_23
    new-array v0, v3, [Lagx;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Lagx;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/16 v7, 0x45

    .line 50
    .line 51
    const/16 v8, 0x65

    .line 52
    .line 53
    if-ge v4, v6, :cond_50

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    add-int/lit8 v9, v6, -0x41

    .line 60
    .line 61
    add-int/lit8 v10, v6, -0x5a

    .line 62
    .line 63
    mul-int/2addr v9, v10

    .line 64
    if-lez v9, :cond_48

    .line 65
    .line 66
    add-int/lit8 v9, v6, -0x61

    .line 67
    .line 68
    add-int/lit8 v10, v6, -0x7a

    .line 69
    .line 70
    mul-int/2addr v9, v10

    .line 71
    if-gtz v9, :cond_4d

    .line 72
    .line 73
    :cond_48
    if-eq v6, v8, :cond_4d

    .line 74
    .line 75
    if-eq v6, v7, :cond_4d

    .line 76
    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_2c

    .line 81
    :cond_50
    :goto_50
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_ee

    .line 94
    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/16 v9, 0x7a

    .line 100
    .line 101
    if-eq v6, v9, :cond_e3

    .line 102
    .line 103
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const/16 v9, 0x5a

    .line 108
    .line 109
    if-ne v6, v9, :cond_70

    .line 110
    .line 111
    goto/16 :goto_e3

    .line 112
    .line 113
    :cond_70
    :try_start_70
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    new-array v6, v6, [F

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    move v10, v2

    .line 124
    move v11, v3

    .line 125
    :goto_7c
    if-ge v10, v9, :cond_cd

    .line 126
    .line 127
    move v13, v3

    .line 128
    move v14, v13

    .line 129
    move v15, v14

    .line 130
    move/from16 v16, v15

    .line 131
    .line 132
    move v12, v10

    .line 133
    :goto_84
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-ge v12, v2, :cond_b5

    .line 138
    .line 139
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/16 v3, 0x20

    .line 144
    .line 145
    if-eq v2, v3, :cond_ac

    .line 146
    .line 147
    if-eq v2, v7, :cond_aa

    .line 148
    .line 149
    if-eq v2, v8, :cond_aa

    .line 150
    .line 151
    packed-switch v2, :pswitch_data_f8

    .line 152
    .line 153
    .line 154
    :cond_99
    :goto_99
    const/4 v14, 0x0

    .line 155
    goto :goto_ae

    .line 156
    :pswitch_9b
    if-nez v13, :cond_9f

    .line 157
    .line 158
    const/4 v13, 0x1

    .line 159
    goto :goto_99

    .line 160
    :cond_9f
    const/4 v13, 0x1

    .line 161
    :goto_a0
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x1

    .line 163
    const/16 v16, 0x1

    .line 164
    .line 165
    goto :goto_ae

    .line 166
    :pswitch_a5
    if-eq v12, v10, :cond_99

    .line 167
    .line 168
    if-nez v14, :cond_99

    .line 169
    .line 170
    goto :goto_a0

    .line 171
    :cond_aa
    const/4 v14, 0x1

    .line 172
    goto :goto_ae

    .line 173
    :cond_ac
    :pswitch_ac
    const/4 v14, 0x0

    .line 174
    const/4 v15, 0x1

    .line 175
    :goto_ae
    if-eqz v15, :cond_b1

    .line 176
    .line 177
    goto :goto_b5

    .line 178
    :cond_b1
    add-int/lit8 v12, v12, 0x1

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    goto :goto_84

    .line 182
    :cond_b5
    :goto_b5
    if-ge v10, v12, :cond_c4

    .line 183
    .line 184
    add-int/lit8 v2, v11, 0x1

    .line 185
    .line 186
    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    aput v3, v6, v11

    .line 195
    .line 196
    move v11, v2

    .line 197
    :cond_c4
    if-eqz v16, :cond_c8

    .line 198
    .line 199
    move v10, v12

    .line 200
    goto :goto_ca

    .line 201
    :cond_c8
    add-int/lit8 v10, v12, 0x1

    .line 202
    .line 203
    :goto_ca
    const/4 v2, 0x1

    .line 204
    const/4 v3, 0x0

    .line 205
    goto :goto_7c

    .line 206
    :cond_cd
    invoke-static {v6, v11}, Lub;->l([FI)[F

    .line 207
    .line 208
    .line 209
    move-result-object v2
    :try_end_d1
    .catch Ljava/lang/NumberFormatException; {:try_start_70 .. :try_end_d1} :catch_d4

    .line 210
    move-object v3, v2

    .line 211
    const/4 v2, 0x0

    .line 212
    goto :goto_e6

    .line 213
    :catch_d4
    move-exception v0

    .line 214
    new-instance v1, Ljava/lang/RuntimeException;

    .line 215
    .line 216
    const-string v2, "error in parsing \""

    .line 217
    .line 218
    const-string v3, "\""

    .line 219
    .line 220
    invoke-static {v5, v2, v3}, La;->aZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :cond_e3
    :goto_e3
    move v2, v3

    .line 229
    new-array v3, v2, [F

    .line 230
    .line 231
    :goto_e6
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-static {v1, v5, v3}, Lub;->u(Ljava/util/ArrayList;C[F)V

    .line 236
    .line 237
    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    move v2, v3

    .line 240
    :goto_ef
    add-int/lit8 v3, v4, 0x1

    .line 241
    .line 242
    move v5, v4

    .line 243
    move v4, v3

    .line 244
    move v3, v2

    .line 245
    const/4 v2, 0x1

    .line 246
    goto/16 :goto_b

    .line 247
    .line 248
    nop

    .line 249
    :pswitch_data_f8
    .packed-switch 0x2c
        :pswitch_ac
        :pswitch_a5
        :pswitch_9b
    .end packed-switch
.end method

.method public static k([Lagx;)[Lagx;
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lagx;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_13

    .line 7
    .line 8
    new-instance v2, Lagx;

    .line 9
    .line 10
    aget-object v3, p0, v1

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lagx;-><init>(Lagx;)V

    .line 13
    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_13
    return-object v0
.end method

.method public static l([FI)[F
    .registers 4

    .line 1
    if-ltz p1, :cond_e

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array p1, p1, [F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final m(Ljava/lang/String;Llwd;)Z
    .registers 3

    .line 1
    const-string v0, "ReflectionGuard"

    .line 2
    .line 3
    :try_start_2
    invoke-interface {p1}, Llwd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_11

    .line 14
    .line 15
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_11} :catch_26
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_11} :catch_1c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    :cond_11
    return p1

    .line 19
    :catch_12
    const-string p1, "NoSuchField: "

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    goto :goto_2f

    .line 29
    :catch_1c
    const-string p1, "NoSuchMethod: "

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_2f

    .line 39
    :catch_26
    const-string p1, "ClassNotFound: "

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :goto_2f
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static final n(Llwd;)Z
    .registers 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Llwd;->a()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_3} :catch_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_3} :catch_5

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final o(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clazz"

    .line 7
    .line 8
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final p(Ljava/lang/reflect/Method;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final q(Ljava/lang/reflect/Method;Llyh;)Z
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Llxg;->m(Llyh;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Lub;->o(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final r()Lbne;
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_9

    .line 6
    .line 7
    sget-object v0, Lbnf;->a:Lbnf;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1e

    .line 13
    .line 14
    if-lt v0, v1, :cond_12

    .line 15
    .line 16
    sget-object v0, Lbnf;->b:Lbnf;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    sget-object v0, Lbnf;->c:Lbnf;

    .line 20
    .line 21
    return-object v0
.end method

.method public static synthetic s(Landroid/app/Activity;Lbnc;)Lbly;
    .registers 6

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbly;

    .line 7
    .line 8
    new-instance v1, Lbkz;

    .line 9
    .line 10
    sget v2, Lbmy;->a:I

    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x1e

    .line 15
    .line 16
    if-lt v2, v3, :cond_14

    .line 17
    .line 18
    sget-object v2, Lbnb;->b:Lbnb;

    .line 19
    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x1d

    .line 24
    .line 25
    if-lt v2, v3, :cond_1d

    .line 26
    .line 27
    sget-object v2, Lbna;->b:Lbna;

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    sget-object v2, Lbmz;->b:Lbmz;

    .line 31
    .line 32
    :goto_1f
    invoke-interface {v2, p0}, Lbmy;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Lbkz;-><init>(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0}, Lbnc;->a(Landroid/content/Context;)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-direct {v0, v1, p0}, Lbly;-><init>(Lbkz;F)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static final t(Landroid/app/Activity;)Z
    .registers 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static u(Ljava/util/ArrayList;C[F)V
    .registers 4

    .line 1
    new-instance v0, Lagx;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lagx;-><init>(C[F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
