###### Class defpackage.ul (ul)
.class public final Lul;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:J = -0x1L


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .registers 7

    .line 1
    sget-wide v0, Lul;->a:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_2b

    .line 10
    :cond_9
    const-class v0, Lul;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    sget-wide v4, Lul;->a:J
    :try_end_e
    .catchall {:try_start_c .. :try_end_e} :catchall_2e

    .line 14
    .line 15
    cmp-long v1, v4, v2

    .line 16
    .line 17
    if-nez v1, :cond_2a

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    :try_start_14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Luk;->i(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_28

    .line 30
    .line 31
    const/high16 v4, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-virtual {p0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Luk;->h(Landroid/content/pm/PackageInfo;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1
    :try_end_28
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_14 .. :try_end_28} :catch_28
    .catchall {:try_start_14 .. :try_end_28} :catchall_2e

    .line 41
    :catch_28
    :cond_28
    :try_start_28
    sput-wide v1, Lul;->a:J

    .line 42
    .line 43
    :cond_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2e

    .line 44
    :goto_2b
    sget-wide v0, Lul;->a:J

    .line 45
    .line 46
    return-wide v0

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    :try_start_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    .line 49
    throw p0
.end method
