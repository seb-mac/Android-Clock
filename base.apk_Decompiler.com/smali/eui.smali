###### Class defpackage.eui (eui)
.class public final Leui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static a:Landroid/content/Context;

.field private static volatile b:Leui;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Leui;
    .registers 3

    .line 1
    sget-object v0, Leui;->b:Leui;

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    const-class v1, Leui;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    sget-object v0, Leui;->b:Leui;

    .line 9
    .line 10
    if-nez v0, :cond_1b

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lewg;->an(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object p0, Leui;->a:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, Leui;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Leui;->b:Leui;

    .line 27
    .line 28
    :cond_1b
    monitor-exit v1

    .line 29
    return-object v0

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_1d

    .line 32
    throw p0

    .line 33
    :cond_20
    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    sget-object p0, Leuh;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
