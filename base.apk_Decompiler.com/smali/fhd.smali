###### Class defpackage.fhd (fhd)
.class public final Lfhd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lfhc;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static declared-synchronized a()Lfhc;
    .registers 2

    .line 1
    const-class v0, Lfhd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lfhd;->a:Lfhc;

    .line 5
    .line 6
    if-nez v1, :cond_f

    .line 7
    .line 8
    new-instance v1, Lfhg;

    .line 9
    .line 10
    invoke-direct {v1}, Lfhg;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lfhd;->b(Lfhc;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    sget-object v1, Lfhd;->a:Lfhc;
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_13

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    :try_start_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 22
    throw v1
.end method

.method public static declared-synchronized b(Lfhc;)V
    .registers 3

    .line 1
    const-class v0, Lfhd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lfhd;->a:Lfhc;

    .line 5
    .line 6
    if-nez v1, :cond_b

    .line 7
    .line 8
    sput-object p0, Lfhd;->a:Lfhc;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_13

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "init() already called"

    .line 15
    .line 16
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_13

    .line 22
    throw p0
.end method
