###### Class defpackage.fab (fab)
.class public final Lfab;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lepl;->c:I

    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfab;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lfab;->b:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lfab;->c:Z

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 14

    .line 1
    const-string v0, "Context must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lewg;->ao(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const v0, 0xb5f608

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Leqe;->c(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget-object v2, Lfab;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_12
    sget-boolean v3, Lfab;->c:Z
    :try_end_14
    .catchall {:try_start_12 .. :try_end_14} :catchall_c6

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v3, :cond_41

    .line 23
    .line 24
    :try_start_17
    sget v3, Lewv;->b:I

    .line 25
    .line 26
    const-string v3, "com.google.android.gms.providerinstaller.dynamite"

    .line 27
    .line 28
    invoke-static {p0, v3}, Lewv;->c(Landroid/content/Context;Ljava/lang/String;)Lewv;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, Lewv;->a:Landroid/content/Context;
    :try_end_21
    .catch Lews; {:try_start_17 .. :try_end_21} :catch_22
    .catchall {:try_start_17 .. :try_end_21} :catchall_c6

    .line 33
    .line 34
    goto :goto_37

    .line 35
    :catch_22
    move-exception v3

    .line 36
    :try_start_23
    const-string v5, "ProviderInstaller"

    .line 37
    .line 38
    invoke-virtual {v3}, Lews;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v6, "Failed to load providerinstaller module: "

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-object v3, v4

    .line 56
    :goto_37
    if-eqz v3, :cond_41

    .line 57
    .line 58
    const-string p0, "com.google.android.gms.providerinstaller.ProviderInstallerImpl"

    .line 59
    .line 60
    invoke-static {v3, p0}, Lfab;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    monitor-exit v2

    .line 64
    goto/16 :goto_b8

    .line 65
    .line 66
    :cond_41
    sget-boolean v3, Lfab;->c:Z
    :try_end_43
    .catchall {:try_start_23 .. :try_end_43} :catchall_c6

    .line 67
    .line 68
    const/4 v5, 0x3

    .line 69
    :try_start_44
    const-string v6, "com.google.android.gms"

    .line 70
    .line 71
    invoke-virtual {p0, v6, v5}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v6
    :try_end_4a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_44 .. :try_end_4a} :catch_4b
    .catchall {:try_start_44 .. :try_end_4a} :catchall_c6

    .line 75
    goto :goto_4c

    .line 76
    :catch_4b
    move-object v6, v4

    .line 77
    :goto_4c
    if-nez v6, :cond_4f

    .line 78
    .line 79
    goto :goto_b0

    .line 80
    :cond_4f
    const/4 v7, 0x1

    .line 81
    :try_start_50
    sput-boolean v7, Lfab;->c:Z
    :try_end_52
    .catchall {:try_start_50 .. :try_end_52} :catchall_c6

    .line 82
    .line 83
    if-nez v3, :cond_af

    .line 84
    .line 85
    :try_start_54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-array v10, v5, [Lgog;

    .line 94
    .line 95
    const-class v11, Landroid/content/Context;

    .line 96
    .line 97
    new-instance v12, Lgog;

    .line 98
    .line 99
    invoke-direct {v12, v11, p0}, Lgog;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    aput-object v12, v10, p0

    .line 104
    .line 105
    invoke-static {v0, v1}, Lgog;->aA(J)Lgog;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aput-object v0, v10, v7

    .line 110
    .line 111
    invoke-static {v8, v9}, Lgog;->aA(J)Lgog;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x2

    .line 116
    aput-object v0, v10, v1

    .line 117
    .line 118
    const-string v0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "reportRequestStats2"

    .line 125
    .line 126
    new-array v3, v5, [Ljava/lang/Class;

    .line 127
    .line 128
    new-array v7, v5, [Ljava/lang/Object;

    .line 129
    .line 130
    :goto_81
    if-ge p0, v5, :cond_97

    .line 131
    .line 132
    aget-object v8, v10, p0

    .line 133
    .line 134
    invoke-static {v8}, Lihj;->A(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    aget-object v8, v10, p0

    .line 138
    .line 139
    iget-object v9, v8, Lgog;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v9, Ljava/lang/Class;

    .line 142
    .line 143
    aput-object v9, v3, p0

    .line 144
    .line 145
    iget-object v8, v8, Lgog;->b:Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v8, v7, p0

    .line 148
    .line 149
    add-int/lit8 p0, p0, 0x1

    .line 150
    .line 151
    goto :goto_81

    .line 152
    :cond_97
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_9e} :catch_9f
    .catchall {:try_start_54 .. :try_end_9e} :catchall_c6

    .line 157
    .line 158
    .line 159
    goto :goto_af

    .line 160
    :catch_9f
    move-exception p0

    .line 161
    :try_start_a0
    const-string v0, "ProviderInstaller"

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-string v1, "Failed to report request stats: "

    .line 168
    .line 169
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    :cond_af
    :goto_af
    move-object v4, v6

    .line 177
    :goto_b0
    if-eqz v4, :cond_b9

    .line 178
    .line 179
    const-string p0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 180
    .line 181
    invoke-static {v4, p0}, Lfab;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    monitor-exit v2

    .line 185
    :goto_b8
    return-void

    .line 186
    :cond_b9
    const-string p0, "ProviderInstaller"

    .line 187
    .line 188
    const-string v0, "Failed to get remote context"

    .line 189
    .line 190
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    new-instance p0, Leqc;

    .line 194
    .line 195
    invoke-direct {p0}, Leqc;-><init>()V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :catchall_c6
    move-exception p0

    .line 200
    monitor-exit v2
    :try_end_c8
    .catchall {:try_start_a0 .. :try_end_c8} :catchall_c6

    .line 201
    throw p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .line 1
    :try_start_0
    sget-object v0, Lfab;->b:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1c

    .line 6
    .line 7
    new-array v0, v2, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v3, Landroid/content/Context;

    .line 10
    .line 11
    aput-object v3, v0, v1

    .line 12
    .line 13
    const-string v3, "insertProvider"

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lfab;->b:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    :cond_1c
    new-array p1, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p0, p1, v1

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_25

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_25
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x6

    .line 44
    const-string v1, "ProviderInstaller"

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4b

    .line 51
    .line 52
    if-nez p1, :cond_3a

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_3e
    const-string p1, "Failed to install provider: "

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_4b
    new-instance p0, Leqc;

    .line 77
    .line 78
    invoke-direct {p0}, Leqc;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0
.end method
