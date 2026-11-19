###### Class defpackage.gvo (gvo)
.class public final Lgvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvg;


# instance fields
.field public final a:Ljhc;

.field public final b:Lkqg;


# direct methods
.method public constructor <init>(Lflw;Landroid/content/Context;Ljhc;Lkqg;Llst;Llst;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/IntentFilter;

    .line 11
    .line 12
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 13
    .line 14
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3, p4, p5}, Lflw;->k(Ljava/util/concurrent/Executor;Lkqg;Llst;)Lgve;

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lgvo;->a:Ljhc;

    .line 21
    .line 22
    iput-object p4, p0, Lgvo;->b:Lkqg;

    .line 23
    .line 24
    new-instance p1, Lgvn;

    .line 25
    .line 26
    invoke-direct {p1, p0, p2, v1}, Lgvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lipj;->j(Liqz;)Liqz;

    .line 30
    .line 31
    .line 32
    new-instance p0, Lgtp;

    .line 33
    .line 34
    const/4 p1, 0x6

    .line 35
    invoke-direct {p0, p6, p1}, Lgtp;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lipj;->j(Liqz;)Liqz;

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lgvo;->b:Lkqg;

    .line 3
    .line 4
    invoke-interface {v0}, Lkqg;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lgvm;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v0
.end method

.method public final k()V
    .registers 3

    .line 1
    new-instance v0, Lfcw;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lfcw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgvo;->a:Ljhc;

    .line 9
    .line 10
    invoke-static {v0, p0}, Libt;->L(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljgy;

    .line 11
    .line 12
    .line 13
    return-void
.end method
