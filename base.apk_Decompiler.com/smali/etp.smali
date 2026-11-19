###### Class defpackage.etp (etp)
.class public final Letp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lett;

.field private final b:I


# direct methods
.method public constructor <init>(Lett;I)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Letp;->a:Lett;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Letp;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .line 1
    iget-object p1, p0, Letp;->a:Lett;

    .line 2
    .line 3
    if-nez p2, :cond_28

    .line 4
    .line 5
    iget-object v0, p1, Lett;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget p0, p1, Lett;->g:I

    .line 9
    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_25

    .line 11
    const/4 p2, 0x3

    .line 12
    if-ne p0, p2, :cond_12

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    iput-boolean p0, p1, Lett;->l:Z

    .line 16
    .line 17
    const/4 p0, 0x5

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p0, 0x4

    .line 20
    :goto_13
    iget-object p2, p1, Lett;->b:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object p1, p1, Lett;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    invoke-virtual {p2, p0, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    :try_start_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 40
    throw p0

    .line 41
    :cond_28
    iget-object v0, p1, Lett;->d:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_2b
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 45
    .line 46
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3a

    .line 51
    .line 52
    instance-of v2, v1, Leuv;

    .line 53
    .line 54
    if-eqz v2, :cond_3a

    .line 55
    .line 56
    check-cast v1, Leuv;

    .line 57
    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    new-instance v1, Leuv;

    .line 60
    .line 61
    invoke-direct {v1, p2}, Leuv;-><init>(Landroid/os/IBinder;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    iput-object v1, p1, Lett;->p:Leuv;

    .line 65
    .line 66
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_2b .. :try_end_42} :catchall_4c

    .line 67
    iget-object p1, p0, Letp;->a:Lett;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    iget p0, p0, Letp;->b:I

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0, p2, p0}, Lett;->B(ILandroid/os/Bundle;I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_4c
    move-exception p0

    .line 78
    :try_start_4d
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4c

    .line 79
    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .line 1
    iget-object p1, p0, Letp;->a:Lett;

    .line 2
    .line 3
    iget-object v0, p1, Lett;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    iput-object v1, p1, Lett;->p:Leuv;

    .line 8
    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_19

    .line 10
    iget-object p1, p0, Letp;->a:Lett;

    .line 11
    .line 12
    iget p0, p0, Letp;->b:I

    .line 13
    .line 14
    iget-object p1, p1, Lett;->b:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v0, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 28
    throw p0
.end method
