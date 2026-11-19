###### Class defpackage.fkh (fkh)
.class public final Lfkh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Liwy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/google/android/libraries/concurrent/threadpool/ProcSchedStatUtils"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfkh;->a:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/io/File;)Lfki;
    .registers 20

    .line 1
    const-string v1, "ProcSchedStatUtils.java"

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->isDirectory()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    sget-object v0, Lfki;->a:Lfki;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x3e

    .line 17
    .line 18
    new-array v3, v0, [B

    .line 19
    .line 20
    :try_start_13
    new-instance v4, Ljava/io/FileInputStream;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_15} :catch_94
    .catch Ljava/text/ParseException; {:try_start_13 .. :try_end_15} :catch_92
    .catchall {:try_start_13 .. :try_end_15} :catchall_90

    .line 21
    .line 22
    move-object/from16 v5, p0

    .line 23
    .line 24
    :try_start_17
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1a} :catch_8e
    .catch Ljava/text/ParseException; {:try_start_17 .. :try_end_1a} :catch_8c
    .catchall {:try_start_17 .. :try_end_1a} :catchall_90

    .line 25
    .line 26
    .line 27
    :try_start_1a
    sget v6, Ljck;->a:I

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_1d
    if-ge v7, v0, :cond_2b

    .line 31
    .line 32
    rsub-int/lit8 v8, v7, 0x3e

    .line 33
    .line 34
    invoke-virtual {v4, v3, v7, v8}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v9, -0x1

    .line 39
    if-ne v8, v9, :cond_29

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    add-int/2addr v7, v8

    .line 43
    goto :goto_1d

    .line 44
    :cond_2b
    :goto_2b
    const-wide/16 v10, -0x1

    .line 45
    .line 46
    move-wide v13, v10

    .line 47
    move-wide v15, v13

    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    :goto_32
    const-wide/16 v17, 0x0

    .line 52
    .line 53
    :goto_34
    if-ge v0, v7, :cond_6d

    .line 54
    .line 55
    add-int/lit8 v12, v0, 0x1

    .line 56
    .line 57
    aget-byte v0, v3, v0

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    if-ne v0, v6, :cond_4f

    .line 63
    .line 64
    if-eqz v10, :cond_6d

    .line 65
    .line 66
    if-nez v11, :cond_46

    .line 67
    .line 68
    move-wide/from16 v13, v17

    .line 69
    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    if-ne v11, v8, :cond_6d

    .line 72
    .line 73
    move-wide/from16 v15, v17

    .line 74
    .line 75
    :goto_4a
    add-int/lit8 v11, v11, 0x1

    .line 76
    .line 77
    move v0, v12

    .line 78
    const/4 v10, 0x0

    .line 79
    goto :goto_32

    .line 80
    :cond_4f
    const/16 v6, 0x30

    .line 81
    .line 82
    if-lt v0, v6, :cond_6d

    .line 83
    .line 84
    const/16 v6, 0x39

    .line 85
    .line 86
    if-le v0, v6, :cond_58

    .line 87
    .line 88
    goto :goto_6d

    .line 89
    :cond_58
    const-wide v9, 0xcccccccccccccccL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmp-long v6, v17, v9

    .line 95
    .line 96
    if-gtz v6, :cond_6d

    .line 97
    .line 98
    const-wide/16 v9, 0xa

    .line 99
    .line 100
    mul-long v17, v17, v9

    .line 101
    .line 102
    add-int/lit8 v0, v0, -0x30

    .line 103
    .line 104
    int-to-long v9, v0

    .line 105
    add-long v17, v17, v9

    .line 106
    .line 107
    move v10, v8

    .line 108
    move v0, v12

    .line 109
    goto :goto_34

    .line 110
    :cond_6d
    :goto_6d
    const/4 v0, 0x2

    .line 111
    if-ne v11, v0, :cond_79

    .line 112
    .line 113
    new-instance v12, Lfki;

    .line 114
    .line 115
    invoke-direct/range {v12 .. v18}, Lfki;-><init>(JJJ)V
    :try_end_75
    .catchall {:try_start_1a .. :try_end_75} :catchall_81

    .line 116
    .line 117
    .line 118
    :try_start_75
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_78} :catch_8e
    .catch Ljava/text/ParseException; {:try_start_75 .. :try_end_78} :catch_8c
    .catchall {:try_start_75 .. :try_end_78} :catchall_90

    .line 119
    .line 120
    .line 121
    goto :goto_bc

    .line 122
    :cond_79
    :try_start_79
    new-instance v0, Ljava/text/ParseException;

    .line 123
    .line 124
    const-string v3, "Failed to parse SchedStat"

    .line 125
    .line 126
    invoke-direct {v0, v3, v11}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    throw v0
    :try_end_81
    .catchall {:try_start_79 .. :try_end_81} :catchall_81

    .line 130
    :catchall_81
    move-exception v0

    .line 131
    move-object v3, v0

    .line 132
    :try_start_83
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_86
    .catchall {:try_start_83 .. :try_end_86} :catchall_87

    .line 133
    .line 134
    .line 135
    goto :goto_8b

    .line 136
    :catchall_87
    move-exception v0

    .line 137
    :try_start_88
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_8b
    throw v3
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_8c} :catch_8e
    .catch Ljava/text/ParseException; {:try_start_88 .. :try_end_8c} :catch_8c
    .catchall {:try_start_88 .. :try_end_8c} :catchall_90

    .line 141
    :catch_8c
    move-exception v0

    .line 142
    goto :goto_97

    .line 143
    :catch_8e
    move-exception v0

    .line 144
    goto :goto_97

    .line 145
    :catchall_90
    move-exception v0

    .line 146
    goto :goto_c0

    .line 147
    :catch_92
    move-exception v0

    .line 148
    goto :goto_95

    .line 149
    :catch_94
    move-exception v0

    .line 150
    :goto_95
    move-object/from16 v5, p0

    .line 151
    .line 152
    :goto_97
    :try_start_97
    sget-object v3, Lfkh;->a:Liwy;

    .line 153
    .line 154
    invoke-virtual {v3}, Liwo;->c()Lixm;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Liwv;

    .line 159
    .line 160
    invoke-interface {v3, v0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Liwv;

    .line 165
    .line 166
    const-string v3, "com/google/android/libraries/concurrent/threadpool/ProcSchedStatUtils"

    .line 167
    .line 168
    const-string v4, "getThreadSchedStat"

    .line 169
    .line 170
    const/16 v6, 0x57

    .line 171
    .line 172
    invoke-interface {v0, v3, v4, v6, v1}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Liwv;

    .line 177
    .line 178
    const-string v1, "Failed to read SchedStat for thread %s"

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v0, v1, v3}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v12, Lfki;->a:Lfki;
    :try_end_bc
    .catchall {:try_start_97 .. :try_end_bc} :catchall_90

    .line 188
    .line 189
    :goto_bc
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 190
    .line 191
    .line 192
    return-object v12

    .line 193
    :goto_c0
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 194
    .line 195
    .line 196
    throw v0
.end method
