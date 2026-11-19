###### Class defpackage.azh (azh)
.class public final Lazh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lmv;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lazh;->a:Lmv;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lazg;)Lmam;
    .registers 6

    .line 1
    sget-object v0, Lazh;->a:Lmv;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lazg;->f(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lazt;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_2f

    .line 11
    .line 12
    if-nez v1, :cond_2d

    .line 13
    .line 14
    :try_start_d
    sget-object v1, Lmba;->a:Lmaj;

    .line 15
    .line 16
    sget-object v1, Lmic;->a:Lmcf;

    .line 17
    .line 18
    invoke-virtual {v1}, Lmcf;->i()Lmcf;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_15
    .catch Llsz; {:try_start_d .. :try_end_15} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_15} :catch_16
    .catchall {:try_start_d .. :try_end_15} :catchall_2f

    .line 22
    goto :goto_18

    .line 23
    :catch_16
    :try_start_16
    sget-object v1, Llvg;->a:Llvg;

    .line 24
    .line 25
    :goto_18
    new-instance v2, Lazt;

    .line 26
    .line 27
    new-instance v3, Lmct;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v4}, Lmbw;-><init>(Lmbu;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v3}, Llvf;->plus(Llvf;)Llvf;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v2, v1}, Lazt;-><init>(Llvf;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Lazg;->g(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_2c
    .catchall {:try_start_16 .. :try_end_2c} :catchall_2f

    .line 43
    .line 44
    .line 45
    move-object v1, v2

    .line 46
    :cond_2d
    monitor-exit v0

    .line 47
    return-object v1

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0
.end method
