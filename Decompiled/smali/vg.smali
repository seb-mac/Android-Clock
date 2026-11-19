###### Class defpackage.vg (vg)
.class public final Lvg;
.super Luc;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field private static volatile c:Lvg;


# instance fields
.field public final b:Luc;

.field private final d:Luc;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lvf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvg;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Luc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvh;

    .line 5
    .line 6
    invoke-direct {v0}, Lvh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvg;->d:Luc;

    .line 10
    .line 11
    iput-object v0, p0, Lvg;->b:Luc;

    .line 12
    .line 13
    return-void
.end method

.method public static m()Lvg;
    .registers 2

    .line 1
    sget-object v0, Lvg;->c:Lvg;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_14

    .line 6
    :cond_5
    const-class v0, Lvg;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    sget-object v1, Lvg;->c:Lvg;

    .line 10
    .line 11
    if-nez v1, :cond_13

    .line 12
    .line 13
    new-instance v1, Lvg;

    .line 14
    .line 15
    invoke-direct {v1}, Lvg;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lvg;->c:Lvg;

    .line 19
    .line 20
    :cond_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_17

    .line 21
    :goto_14
    sget-object v0, Lvg;->c:Lvg;

    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 26
    throw v1
.end method


# virtual methods
.method public final n()Z
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p0, v0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method
