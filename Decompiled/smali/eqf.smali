###### Class defpackage.eqf (eqf)
.class public final Leqf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:Leqf;

.field private static volatile d:Ljava/util/HashSet;

.field private static volatile e:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Leqf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfba;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lfba;-><init>(Landroid/os/Looper;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Leqf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Leso;

    .line 13
    .line 14
    invoke-static {p3}, Lewg;->ak(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2, p3}, Leso;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Leqf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lens;)V
    .registers 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqf;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Leqf;
    .registers 3

    .line 1
    invoke-static {p0}, Lewg;->an(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Leqf;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    sget-object v1, Leqf;->c:Leqf;

    .line 8
    .line 9
    if-nez v1, :cond_14

    .line 10
    .line 11
    invoke-static {p0}, Lepw;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Leqf;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Leqf;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Leqf;->c:Leqf;

    .line 20
    .line 21
    :cond_14
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_16

    .line 25
    throw p0
.end method

.method public static final c(Landroid/content/pm/PackageInfo;Z)Z
    .registers 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_28

    .line 7
    .line 8
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "com.android.vending"

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1b

    .line 17
    .line 18
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "com.google.android.gms"

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_28

    .line 27
    .line 28
    :cond_1b
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    if-nez p1, :cond_21

    .line 31
    .line 32
    :cond_1f
    move p1, v0

    .line 33
    goto :goto_28

    .line 34
    :cond_21
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0x81

    .line 37
    .line 38
    if-eqz p1, :cond_1f

    .line 39
    .line 40
    move p1, v1

    .line 41
    :cond_28
    :goto_28
    if-eqz p1, :cond_2d

    .line 42
    .line 43
    :try_start_2a
    sget-object v2, Lepv;->b:Litt;

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    sget-object v2, Lepv;->a:Litt;

    .line 47
    .line 48
    :goto_2f
    sget v3, Lewb;->a:I

    .line 49
    .line 50
    invoke-static {p0}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_65

    .line 55
    .line 56
    invoke-static {v3}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_65

    .line 61
    .line 62
    invoke-static {v3}, Lgu$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v4, :cond_44

    .line 67
    .line 68
    goto :goto_65

    .line 69
    :cond_44
    sget v4, Litt;->d:I

    .line 70
    .line 71
    new-instance v4, Lito;

    .line 72
    .line 73
    const/4 v5, 0x4

    .line 74
    invoke-direct {v4, v5}, Litk;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lgu$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    array-length v5, v3

    .line 82
    move v6, v0

    .line 83
    :goto_52
    if-ge v6, v5, :cond_60

    .line 84
    .line 85
    aget-object v7, v3, v6

    .line 86
    .line 87
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v4, v7}, Lito;->g(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_52

    .line 97
    :cond_60
    invoke-virtual {v4}, Lito;->f()Litt;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    goto :goto_69

    .line 102
    :cond_65
    :goto_65
    sget v3, Litt;->d:I

    .line 103
    .line 104
    sget-object v3, Livs;->a:Litt;

    .line 105
    .line 106
    :goto_69
    invoke-virtual {v3}, Litt;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_9c

    .line 111
    .line 112
    invoke-virtual {v3}, Litt;->h()Litt;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    move v5, v0

    .line 121
    :goto_78
    if-ge v5, v4, :cond_9b

    .line 122
    .line 123
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, [B

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Litt;->y(I)Liwj;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    :cond_84
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    add-int/lit8 v9, v5, 0x1

    .line 138
    .line 139
    if-eqz v8, :cond_99

    .line 140
    .line 141
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, [B

    .line 146
    .line 147
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_84

    .line 152
    .line 153
    return v1

    .line 154
    :cond_99
    move v5, v9

    .line 155
    goto :goto_78

    .line 156
    :cond_9b
    return v0

    .line 157
    :cond_9c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string v3, "Unable to obtain package certificate history."

    .line 160
    .line 161
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v2
    :try_end_a4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_a4} :catch_a4

    .line 165
    :catch_a4
    const-string v2, "GoogleSignatureVerifier"

    .line 166
    .line 167
    const-string v3, "package info is not set correctly"

    .line 168
    .line 169
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    if-eqz p1, :cond_b4

    .line 173
    .line 174
    sget-object p1, Lepv;->c:[Leus;

    .line 175
    .line 176
    invoke-static {p0, p1}, Leqf;->g(Landroid/content/pm/PackageInfo;[Leus;)Leus;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    goto :goto_c0

    .line 181
    :cond_b4
    new-array p1, v1, [Leus;

    .line 182
    .line 183
    sget-object v2, Lepv;->c:[Leus;

    .line 184
    .line 185
    aget-object v2, v2, v0

    .line 186
    .line 187
    aput-object v2, p1, v0

    .line 188
    .line 189
    invoke-static {p0, p1}, Leqf;->g(Landroid/content/pm/PackageInfo;[Leus;)Leus;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    :goto_c0
    if-eqz p0, :cond_c3

    .line 194
    .line 195
    return v1

    .line 196
    :cond_c3
    return v0
.end method

.method private static varargs g(Landroid/content/pm/PackageInfo;[Leus;)Leus;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_33

    .line 7
    :cond_6
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_14

    .line 12
    .line 13
    const-string p0, "GoogleSignatureVerifier"

    .line 14
    .line 15
    const-string p1, "Package has more than one signature."

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    new-instance v0, Lept;

    .line 22
    .line 23
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aget-object p0, p0, v2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Lept;-><init>([B)V

    .line 33
    .line 34
    .line 35
    :goto_22
    array-length p0, p1

    .line 36
    if-ge v2, p0, :cond_33

    .line 37
    .line 38
    aget-object p0, p1, v2

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Leus;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_30

    .line 45
    .line 46
    aget-object p0, p1, v2

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_22

    .line 52
    :cond_33
    :goto_33
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Leqf;->d(Ljava/lang/String;)Leqb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Leqb;->b()V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Leqb;->b:Z

    .line 9
    .line 10
    return p0
.end method

.method public final d(Ljava/lang/String;)Leqb;
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const-string v10, "Failed to get Google certificates from remote"

    .line 6
    .line 7
    const-string v11, "GoogleCertificates"

    .line 8
    .line 9
    const-string v2, "null pkg"

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v13, 0x0

    .line 13
    if-nez v3, :cond_14

    .line 14
    .line 15
    new-instance v0, Leqb;

    .line 16
    .line 17
    invoke-direct {v0, v13, v2, v12}, Leqb;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    iget-object v0, v1, Leqf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    sget-object v0, Leqb;->a:Leqb;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    sget-object v0, Lepw;->c:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v14, 0x1

    .line 39
    :try_start_26
    invoke-static {}, Lepw;->b()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lepw;->d:Leuw;

    .line 43
    .line 44
    invoke-virtual {v0}, Leha;->a()Landroid/os/Parcel;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x7

    .line 49
    invoke-virtual {v0, v6, v5}, Leha;->b(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lehc;->e(Landroid/os/Parcel;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_3b
    .catch Lews; {:try_start_26 .. :try_end_3b} :catch_f2
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_3b} :catch_f0
    .catchall {:try_start_26 .. :try_end_3b} :catchall_ed

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 61
    .line 62
    .line 63
    if-eqz v5, :cond_f9

    .line 64
    .line 65
    iget-object v0, v1, Leqf;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v0}, Leqe;->d(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    :try_start_5a
    sget-object v0, Lepw;->c:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v0}, Lewg;->an(Ljava/lang/Object;)V
    :try_end_5f
    .catchall {:try_start_5a .. :try_end_5f} :catchall_e8

    .line 94
    .line 95
    .line 96
    :try_start_5f
    invoke-static {}, Lepw;->b()V
    :try_end_62
    .catch Lews; {:try_start_5f .. :try_end_62} :catch_cb
    .catchall {:try_start_5f .. :try_end_62} :catchall_e8

    .line 97
    .line 98
    .line 99
    :try_start_62
    sget-object v0, Lepw;->c:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v0}, Lewg;->an(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lepw;->c:Landroid/content/Context;

    .line 105
    .line 106
    new-instance v2, Lepx;

    .line 107
    .line 108
    new-instance v6, Lewk;

    .line 109
    .line 110
    invoke-direct {v6, v0}, Lewk;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v8, 0x1

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-direct/range {v2 .. v9}, Lepx;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V
    :try_end_77
    .catchall {:try_start_62 .. :try_end_77} :catchall_e8

    .line 118
    .line 119
    .line 120
    :try_start_77
    sget-object v0, Lepw;->d:Leuw;

    .line 121
    .line 122
    invoke-virtual {v0}, Leha;->a()Landroid/os/Parcel;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4, v2}, Lehc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x6

    .line 130
    invoke-virtual {v0, v2, v4}, Leha;->b(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v2, Lepy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    .line 136
    invoke-static {v0, v2}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lepy;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_90
    .catch Landroid/os/RemoteException; {:try_start_77 .. :try_end_90} :catch_bf
    .catchall {:try_start_77 .. :try_end_90} :catchall_e8

    .line 143
    .line 144
    .line 145
    :try_start_90
    iget-boolean v0, v2, Lepy;->a:Z

    .line 146
    .line 147
    if-eqz v0, :cond_9f

    .line 148
    .line 149
    invoke-virtual {v2}, Lepy;->b()V

    .line 150
    .line 151
    .line 152
    iget-wide v4, v2, Lepy;->e:J

    .line 153
    .line 154
    new-instance v0, Leqb;

    .line 155
    .line 156
    invoke-direct {v0, v14, v12, v12}, Leqb;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_e3

    .line 160
    :cond_9f
    iget-object v0, v2, Lepy;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v2}, Lepy;->a()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    const/4 v5, 0x4

    .line 167
    if-ne v4, v5, :cond_ad

    .line 168
    .line 169
    new-instance v12, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 170
    .line 171
    invoke-direct {v12}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 172
    .line 173
    .line 174
    :cond_ad
    const-string v4, "error checking package certificate"

    .line 175
    .line 176
    if-nez v0, :cond_b2

    .line 177
    .line 178
    move-object v0, v4

    .line 179
    :cond_b2
    invoke-virtual {v2}, Lepy;->b()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lepy;->a()I

    .line 183
    .line 184
    .line 185
    new-instance v2, Leqb;

    .line 186
    .line 187
    invoke-direct {v2, v13, v0, v12}, Leqb;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    move-object v0, v2

    .line 191
    goto :goto_e3

    .line 192
    :catch_bf
    move-exception v0

    .line 193
    invoke-static {v11, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 194
    .line 195
    .line 196
    const-string v2, "module call"

    .line 197
    .line 198
    new-instance v4, Leqb;

    .line 199
    .line 200
    invoke-direct {v4, v13, v2, v0}, Leqb;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    goto :goto_e2

    .line 204
    :catch_cb
    move-exception v0

    .line 205
    invoke-static {v11, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lews;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-string v4, "module init: "

    .line 213
    .line 214
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-instance v4, Leqb;

    .line 223
    .line 224
    invoke-direct {v4, v13, v2, v0}, Leqb;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e2
    .catchall {:try_start_90 .. :try_end_e2} :catchall_e8

    .line 225
    .line 226
    .line 227
    :goto_e2
    move-object v0, v4

    .line 228
    :goto_e3
    invoke-static {v15}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_15e

    .line 232
    .line 233
    :catchall_e8
    move-exception v0

    .line 234
    invoke-static {v15}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :catchall_ed
    move-exception v0

    .line 239
    goto/16 :goto_172

    .line 240
    .line 241
    :catch_f0
    move-exception v0

    .line 242
    goto :goto_f3

    .line 243
    :catch_f2
    move-exception v0

    .line 244
    :goto_f3
    :try_start_f3
    invoke-static {v11, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_f6
    .catchall {:try_start_f3 .. :try_end_f6} :catchall_ed

    .line 245
    .line 246
    .line 247
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 248
    .line 249
    .line 250
    :cond_f9
    :try_start_f9
    iget-object v0, v1, Leqf;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Landroid/content/Context;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const v4, 0x8000040

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 262
    .line 263
    .line 264
    move-result-object v0
    :try_end_108
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f9 .. :try_end_108} :catch_165

    .line 265
    iget-object v4, v1, Leqf;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v4, Landroid/content/Context;

    .line 268
    .line 269
    invoke-static {v4}, Leqe;->d(Landroid/content/Context;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-nez v0, :cond_118

    .line 274
    .line 275
    new-instance v0, Leqb;

    .line 276
    .line 277
    invoke-direct {v0, v13, v2, v12}, Leqb;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    goto :goto_15e

    .line 281
    :cond_118
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 282
    .line 283
    if-eqz v2, :cond_157

    .line 284
    .line 285
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 286
    .line 287
    array-length v2, v2

    .line 288
    if-eq v2, v14, :cond_122

    .line 289
    .line 290
    goto :goto_157

    .line 291
    :cond_122
    new-instance v2, Lept;

    .line 292
    .line 293
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 294
    .line 295
    aget-object v5, v5, v13

    .line 296
    .line 297
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-direct {v2, v5}, Lept;-><init>([B)V

    .line 302
    .line 303
    .line 304
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v5, v2, v4, v13}, Lepw;->c(Ljava/lang/String;Leus;ZZ)Leqb;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iget-boolean v6, v4, Leqb;->b:Z

    .line 311
    .line 312
    if-eqz v6, :cond_155

    .line 313
    .line 314
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 315
    .line 316
    if-eqz v6, :cond_155

    .line 317
    .line 318
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 319
    .line 320
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 321
    .line 322
    and-int/lit8 v0, v0, 0x2

    .line 323
    .line 324
    if-eqz v0, :cond_155

    .line 325
    .line 326
    invoke-static {v5, v2, v13, v14}, Lepw;->c(Ljava/lang/String;Leus;ZZ)Leqb;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-boolean v0, v0, Leqb;->b:Z

    .line 331
    .line 332
    if-eqz v0, :cond_155

    .line 333
    .line 334
    new-instance v0, Leqb;

    .line 335
    .line 336
    const-string v2, "debuggable release cert app rejected"

    .line 337
    .line 338
    invoke-direct {v0, v13, v2, v12}, Leqb;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    goto :goto_15e

    .line 342
    :cond_155
    move-object v0, v4

    .line 343
    goto :goto_15e

    .line 344
    :cond_157
    :goto_157
    new-instance v0, Leqb;

    .line 345
    .line 346
    const-string v2, "single cert required"

    .line 347
    .line 348
    invoke-direct {v0, v13, v2, v12}, Leqb;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    :goto_15e
    iget-boolean v2, v0, Leqb;->b:Z

    .line 352
    .line 353
    if-eqz v2, :cond_164

    .line 354
    .line 355
    iput-object v3, v1, Leqf;->b:Ljava/lang/Object;

    .line 356
    .line 357
    :cond_164
    return-object v0

    .line 358
    :catch_165
    move-exception v0

    .line 359
    const-string v1, "no pkg "

    .line 360
    .line 361
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v2, Leqb;

    .line 366
    .line 367
    invoke-direct {v2, v13, v1, v0}, Leqb;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    return-object v2

    .line 371
    :goto_172
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 372
    .line 373
    .line 374
    throw v0
.end method

.method public final e(Lesp;)V
    .registers 5

    .line 1
    new-instance v0, Lejl;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lejl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Leqf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()Ldyx;
    .registers 5

    .line 1
    iget-object v0, p0, Leqf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_50

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Leqf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_40

    .line 9
    .line 10
    iget-object v0, p0, Leqf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lens;

    .line 13
    .line 14
    iget-object v0, v0, Lens;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lesg;

    .line 18
    .line 19
    iget-object v1, v1, Lesg;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_1f

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    goto :goto_2a

    .line 32
    :cond_1f
    new-instance v3, Ljava/io/File;

    .line 33
    .line 34
    check-cast v0, Lesg;

    .line 35
    .line 36
    iget-object v0, v0, Lesg;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    if-nez v3, :cond_2d

    .line 44
    .line 45
    goto :goto_3e

    .line 46
    :cond_2d
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_39

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3e

    .line 57
    .line 58
    :cond_39
    new-instance v2, Ldyz;

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ldyz;-><init>(Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    iput-object v2, p0, Leqf;->b:Ljava/lang/Object;

    .line 64
    .line 65
    :cond_40
    iget-object v0, p0, Leqf;->b:Ljava/lang/Object;

    .line 66
    .line 67
    if-nez v0, :cond_4b

    .line 68
    .line 69
    new-instance v0, Ldyy;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Leqf;->b:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_4b
    monitor-exit p0

    .line 77
    goto :goto_50

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_5 .. :try_end_4f} :catchall_4d

    .line 80
    throw v0

    .line 81
    :cond_50
    :goto_50
    iget-object p0, p0, Leqf;->b:Ljava/lang/Object;

    .line 82
    .line 83
    return-object p0
.end method
