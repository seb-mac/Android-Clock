###### Class defpackage.epw (epw)
.class final Lepw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lepu;

.field static final b:Lepu;

.field public static c:Landroid/content/Context;

.field static volatile d:Leuw;

.field private static final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lepn;

    .line 2
    .line 3
    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u007f\u00a2f\u00fa\u00a7p\u0085xb\u00b1"

    .line 4
    .line 5
    invoke-static {v1}, Leus;->e(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lepu;-><init>([B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lepo;

    .line 13
    .line 14
    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014Q\u00d5\u00db\u0004\u00f7X\u00e7B\u0086<"

    .line 15
    .line 16
    invoke-static {v1}, Leus;->e(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lepu;-><init>([B)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lepp;

    .line 24
    .line 25
    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    .line 26
    .line 27
    invoke-static {v1}, Leus;->e(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lepu;-><init>([B)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lepq;

    .line 35
    .line 36
    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    .line 37
    .line 38
    invoke-static {v1}, Leus;->e(Ljava/lang/String;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Lepu;-><init>([B)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lepr;

    .line 46
    .line 47
    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    .line 48
    .line 49
    invoke-static {v1}, Leus;->e(Ljava/lang/String;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Lepu;-><init>([B)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lepw;->a:Lepu;

    .line 57
    .line 58
    new-instance v0, Leps;

    .line 59
    .line 60
    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    .line 61
    .line 62
    invoke-static {v1}, Leus;->e(Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Lepu;-><init>([B)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lepw;->b:Lepu;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/Object;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lepw;->e:Ljava/lang/Object;

    .line 77
    .line 78
    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-class v0, Lepw;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lepw;->c:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v1, :cond_13

    .line 7
    .line 8
    if-eqz p0, :cond_11

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sput-object p0, Lepw;->c:Landroid/content/Context;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_1c

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_11
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_13
    :try_start_13
    const-string p0, "GoogleCertificates"

    .line 21
    .line 22
    const-string v1, "GoogleCertificates has been initialized already"

    .line 23
    .line 24
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_1c

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 31
    throw p0
.end method

.method static b()V
    .registers 4

    .line 1
    sget-object v0, Lepw;->d:Leuw;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    sget-object v0, Lepw;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lewg;->an(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lepw;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    sget-object v1, Lepw;->d:Leuw;

    .line 15
    .line 16
    if-nez v1, :cond_39

    .line 17
    .line 18
    sget-object v1, Lepw;->c:Landroid/content/Context;

    .line 19
    .line 20
    sget v2, Lewv;->b:I

    .line 21
    .line 22
    const-string v2, "com.google.android.gms.googlecertificates"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lewv;->c(Landroid/content/Context;Ljava/lang/String;)Lewv;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lewv;->b()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_23

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_37

    .line 36
    :cond_23
    const-string v2, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    .line 37
    .line 38
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v3, v2, Leuw;

    .line 43
    .line 44
    if-eqz v3, :cond_31

    .line 45
    .line 46
    move-object v1, v2

    .line 47
    check-cast v1, Leuw;

    .line 48
    .line 49
    goto :goto_37

    .line 50
    :cond_31
    new-instance v2, Leuw;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Leuw;-><init>(Landroid/os/IBinder;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v2

    .line 56
    :goto_37
    sput-object v1, Lepw;->d:Leuw;

    .line 57
    .line 58
    :cond_39
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_3b
    move-exception v1

    .line 61
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_d .. :try_end_3d} :catchall_3b

    .line 62
    throw v1
.end method

.method static c(Ljava/lang/String;Leus;ZZ)Leqb;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-static {p0, p1, p2, p3}, Lepw;->d(Ljava/lang/String;Leus;ZZ)Leqb;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_c

    .line 9
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static d(Ljava/lang/String;Leus;ZZ)Leqb;
    .registers 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Failed to get Google certificates from remote"

    .line 2
    .line 3
    const-string v1, "GoogleCertificates"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    invoke-static {}, Lepw;->b()V
    :try_end_8
    .catch Lews; {:try_start_5 .. :try_end_8} :catch_51

    .line 7
    .line 8
    .line 9
    sget-object v3, Lepw;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v3}, Lewg;->an(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lepz;

    .line 15
    .line 16
    invoke-direct {v3, p0, p1, p2, p3}, Lepz;-><init>(Ljava/lang/String;Leus;ZZ)V

    .line 17
    .line 18
    .line 19
    :try_start_12
    sget-object p3, Lepw;->d:Leuw;

    .line 20
    .line 21
    sget-object v4, Lepw;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Lewk;

    .line 28
    .line 29
    invoke-direct {v5, v4}, Lewk;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Leha;->a()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4, v3}, Lehc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5}, Lehc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    invoke-virtual {p3, v3, v4}, Leha;->b(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p3}, Lehc;->e(Landroid/os/Parcel;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V
    :try_end_35
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_35} :catch_45

    .line 52
    .line 53
    .line 54
    if-eqz v3, :cond_3a

    .line 55
    .line 56
    sget-object p0, Leqb;->a:Leqb;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3a
    new-instance p3, Lepm;

    .line 60
    .line 61
    invoke-direct {p3, p2, p0, p1}, Lepm;-><init>(ZLjava/lang/String;Leus;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Leqa;

    .line 65
    .line 66
    invoke-direct {p0, p3}, Leqa;-><init>(Ljava/util/concurrent/Callable;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :catch_45
    move-exception p0

    .line 71
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    new-instance p1, Leqb;

    .line 75
    .line 76
    const-string p2, "module call"

    .line 77
    .line 78
    invoke-direct {p1, v2, p2, p0}, Leqb;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :catch_51
    move-exception p0

    .line 83
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lews;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Leqb;

    .line 95
    .line 96
    const-string p3, "module init: "

    .line 97
    .line 98
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, v2, p1, p0}, Leqb;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-object p2
.end method

###### Class defpackage.epm (epm)
.class public final synthetic Lepm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Leus;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Leus;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lepm;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lepm;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lepm;->c:Leus;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 15

    .line 1
    sget-object v0, Lepw;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lepm;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v1, p0, Lepm;->a:Z

    .line 6
    .line 7
    iget-object p0, p0, Lepm;->c:Leus;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_16

    .line 12
    .line 13
    invoke-static {v0, p0, v2, v3}, Lepw;->d(Ljava/lang/String;Leus;ZZ)Leqb;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-boolean v4, v4, Leqb;->b:Z

    .line 18
    .line 19
    if-eqz v4, :cond_16

    .line 20
    .line 21
    move v4, v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v4, v3

    .line 24
    :goto_17
    if-eq v2, v4, :cond_1c

    .line 25
    .line 26
    const-string v4, "not allowed"

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-string v4, "debug cert rejected"

    .line 30
    .line 31
    :goto_1e
    invoke-static {}, Lewb;->a()Ljava/security/MessageDigest;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Lewg;->an(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p0, Lept;

    .line 39
    .line 40
    iget-object p0, p0, Lept;->a:[B

    .line 41
    .line 42
    invoke-virtual {v5, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v5, Lewe;->a:[C

    .line 47
    .line 48
    array-length v5, p0

    .line 49
    add-int/2addr v5, v5

    .line 50
    new-array v5, v5, [C

    .line 51
    .line 52
    move v6, v3

    .line 53
    move v7, v6

    .line 54
    :goto_35
    array-length v8, p0

    .line 55
    const/4 v9, 0x4

    .line 56
    const/4 v10, 0x2

    .line 57
    if-ge v6, v8, :cond_52

    .line 58
    .line 59
    aget-byte v8, p0, v6

    .line 60
    .line 61
    and-int/lit16 v11, v8, 0xff

    .line 62
    .line 63
    add-int/lit8 v12, v7, 0x1

    .line 64
    .line 65
    sget-object v13, Lewe;->a:[C

    .line 66
    .line 67
    ushr-int/lit8 v9, v11, 0x4

    .line 68
    .line 69
    aget-char v9, v13, v9

    .line 70
    .line 71
    aput-char v9, v5, v7

    .line 72
    .line 73
    add-int/2addr v7, v10

    .line 74
    and-int/lit8 v8, v8, 0xf

    .line 75
    .line 76
    aget-char v8, v13, v8

    .line 77
    .line 78
    aput-char v8, v5, v12

    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_35

    .line 83
    :cond_52
    new-instance p0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p0, v5}, Ljava/lang/String;-><init>([C)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v5, 0x5

    .line 93
    new-array v5, v5, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v4, v5, v3

    .line 96
    .line 97
    aput-object v0, v5, v2

    .line 98
    .line 99
    aput-object p0, v5, v10

    .line 100
    .line 101
    const/4 p0, 0x3

    .line 102
    aput-object v1, v5, p0

    .line 103
    .line 104
    const-string p0, "263210000.false"

    .line 105
    .line 106
    aput-object p0, v5, v9

    .line 107
    .line 108
    const-string p0, "%s: pkg=%s, sha256=%s, atk=%s, ver=%s"

    .line 109
    .line 110
    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
