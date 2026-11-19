###### Class defpackage.lgl (lgl)
.class public abstract Llgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# static fields
.field public static final g:Ljava/util/logging/Logger;

.field public static final h:Llbr;

.field public static final i:Llbr;


# instance fields
.field private final a:Llde;

.field private final b:Ljava/util/List;

.field public final j:Llmu;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Llgy;

.field protected final m:Lj$/util/concurrent/ConcurrentHashMap;

.field public final n:Ljava/util/LinkedHashSet;

.field protected o:Llbs;

.field public p:Llfm;

.field public q:Llhc;

.field public final r:Llgo;

.field public s:J

.field public t:J

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Llgl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Llgl;->g:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Llbr;

    .line 14
    .line 15
    const-string v1, "internal:remote-uid"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Llbr;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Llgl;->h:Llbr;

    .line 21
    .line 22
    new-instance v0, Llbr;

    .line 23
    .line 24
    const-string v1, "internal:inbound-parcelable-policy"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Llbr;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Llgl;->i:Llbr;

    .line 30
    .line 31
    return-void
.end method

.method protected constructor <init>(Llmu;Llbs;Llde;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llgl;->n:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llgl;->b:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Llgl;->u:I

    .line 20
    .line 21
    iput-object p1, p0, Llgl;->j:Llmu;

    .line 22
    .line 23
    iput-object p2, p0, Llgl;->o:Llbs;

    .line 24
    .line 25
    iput-object p3, p0, Llgl;->a:Llde;

    .line 26
    .line 27
    invoke-interface {p1}, Llmu;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    iput-object p1, p0, Llgl;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    new-instance p1, Llgy;

    .line 36
    .line 37
    new-instance p2, Llgk;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Llgk;-><init>(Llgl;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Llgy;-><init>(Llgx;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Llgl;->l:Llgy;

    .line 46
    .line 47
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Llgl;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    new-instance p1, Llgo;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Llgl;->r:Llgo;

    .line 60
    .line 61
    return-void
.end method

.method private final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Llgl;->q:Llhc;

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    iget-object v0, v0, Llhc;->b:Landroid/os/IBinder;

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_a
    .catch Ljava/util/NoSuchElementException; {:try_start_5 .. :try_end_a} :catch_a

    .line 9
    .line 10
    .line 11
    :catch_a
    :try_start_a
    invoke-static {}, Llhf;->c()Llhf;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_e} :catch_29

    .line 15
    :try_start_e
    invoke-virtual {v0}, Llhf;->a()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Llgl;->q:Llhc;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {p0, v1, v0}, Llhc;->a(ILlhf;)V
    :try_end_1b
    .catchall {:try_start_e .. :try_end_1b} :catchall_1f

    .line 26
    .line 27
    .line 28
    :try_start_1b
    invoke-virtual {v0}, Llhf;->close()V
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1e} :catch_29

    .line 29
    .line 30
    .line 31
    goto :goto_29

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    :try_start_20
    invoke-virtual {v0}, Llhf;->close()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_24

    .line 34
    .line 35
    .line 36
    goto :goto_28

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    :try_start_25
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    throw p0
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_25 .. :try_end_29} :catch_29

    .line 42
    :catch_29
    :cond_29
    :goto_29
    return-void
.end method

.method public static t(Landroid/os/RemoteException;)Llfm;
    .registers 2

    .line 1
    instance-of v0, p0, Landroid/os/DeadObjectException;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    instance-of v0, p0, Landroid/os/TransactionTooLargeException;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_10

    .line 10
    :cond_9
    sget-object v0, Llfm;->j:Llfm;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Llfm;->d(Ljava/lang/Throwable;)Llfm;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    :goto_10
    sget-object v0, Llfm;->k:Llfm;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Llfm;->d(Ljava/lang/Throwable;)Llfm;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method protected final A(Ljava/util/concurrent/Future;)V
    .registers 2

    .line 1
    iget-object p0, p0, Llgl;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized binderDied()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Llfm;->k:Llfm;

    .line 3
    .line 4
    const-string v1, "Peer process crashed, exited or was killed (binderDied)"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Llgl;->v(Llfm;Z)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw v0
.end method

.method public final c()Llde;
    .registers 1

    .line 1
    iget-object p0, p0, Llgl;->a:Llde;

    .line 2
    .line 3
    return-object p0
.end method

.method protected g(Landroid/os/Parcel;)V
    .registers 2

    .line 1
    return-void
.end method

.method protected i(Landroid/os/Parcel;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract j(Llfm;)V
.end method

.method public abstract k()V
.end method

.method public p()V
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final declared-synchronized s()Llbs;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llgl;->o:Llbs;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method final u(ILlhf;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Llhf;->a()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_8
    iget-object v1, p0, Llgl;->q:Llhc;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Llhc;->a(ILlhf;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_d} :catch_2c

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Llgl;->r:Llgo;

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    invoke-virtual {p1, v0, v1}, Llgo;->b(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2b

    .line 22
    .line 23
    sget-object p1, Llgl;->g:Ljava/util/logging/Logger;

    .line 24
    .line 25
    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "transmit window now full "

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "io.grpc.binder.internal.BinderTransport"

    .line 38
    .line 39
    const-string v1, "sendTransaction"

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0, v1, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void

    .line 45
    :catch_2c
    move-exception p0

    .line 46
    invoke-static {p0}, Llgl;->t(Landroid/os/RemoteException;)Llfm;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Llfn;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Llfn;-><init>(Llfm;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final v(Llfm;Z)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Llgl;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    iput-object p1, p0, Llgl;->p:Llfm;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0}, Llgl;->y(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llgl;->j(Llfm;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 v0, 0x5

    .line 17
    invoke-virtual {p0, v0}, Llgl;->z(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_52

    .line 22
    .line 23
    if-nez p2, :cond_20

    .line 24
    .line 25
    iget-object p2, p0, Llgl;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_52

    .line 32
    .line 33
    :cond_20
    iget-object p2, p0, Llgl;->l:Llgy;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p2, Llgy;->a:Llgx;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Llgl;->y(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Llgl;->a()V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Llgl;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Llgl;->b:Ljava/util/List;

    .line 59
    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Llgl;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    .line 70
    new-instance v0, Lgm;

    .line 71
    .line 72
    const/16 v5, 0x8

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v1, p0

    .line 76
    move-object v3, p1

    .line 77
    invoke-direct/range {v0 .. v6}, Lgm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method final w()Z
    .registers 1

    .line 1
    iget-object p0, p0, Llgl;->r:Llgo;

    .line 2
    .line 3
    iget-boolean p0, p0, Llgo;->a:Z

    .line 4
    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method final x()Z
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Llgl;->z(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-virtual {p0, v0}, Llgl;->z(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method final y(I)V
    .registers 8

    .line 1
    iget v0, p0, Llgl;->u:I

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, v3, :cond_2a

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq v1, v4, :cond_21

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    if-eq v1, v5, :cond_16

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_12

    .line 17
    .line 18
    move v2, v3

    .line 19
    :cond_12
    invoke-static {v2}, Lihj;->s(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_30

    .line 23
    :cond_16
    if-eq v0, v3, :cond_1c

    .line 24
    .line 25
    if-eq v0, v4, :cond_1c

    .line 26
    .line 27
    if-ne v0, v5, :cond_1d

    .line 28
    .line 29
    :cond_1c
    move v2, v3

    .line 30
    :cond_1d
    invoke-static {v2}, Lihj;->s(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_30

    .line 34
    :cond_21
    if-eq v0, v3, :cond_25

    .line 35
    .line 36
    if-ne v0, v4, :cond_26

    .line 37
    .line 38
    :cond_25
    move v2, v3

    .line 39
    :cond_26
    invoke-static {v2}, Lihj;->s(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    if-ne v0, v3, :cond_2d

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_2d
    invoke-static {v2}, Lihj;->s(Z)V

    .line 47
    .line 48
    .line 49
    :goto_30
    iput p1, p0, Llgl;->u:I

    .line 50
    .line 51
    return-void
.end method

.method public final z(I)Z
    .registers 2

    .line 1
    iget p0, p0, Llgl;->u:I

    .line 2
    .line 3
    if-ne p0, p1, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

###### Class defpackage.lgk (lgk)
.class public final synthetic Llgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgx;


# instance fields
.field public final synthetic a:Llgl;


# direct methods
.method public synthetic constructor <init>(Llgl;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llgk;->a:Llgl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;)Z
    .registers 13

    .line 1
    iget-object p0, p0, Llgk;->a:Llgl;

    .line 2
    .line 3
    const/16 v0, 0x3e9

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ge p1, v0, :cond_d0

    .line 9
    .line 10
    :try_start_9
    monitor-enter p0
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_a} :catch_137

    .line 11
    if-eq p1, v3, :cond_c5

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_b9

    .line 15
    .line 16
    if-eq p1, v2, :cond_46

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    const/4 v4, 0x5

    .line 20
    if-eq p1, v0, :cond_1e

    .line 21
    .line 22
    if-eq p1, v4, :cond_19

    .line 23
    .line 24
    :try_start_17
    monitor-exit p0

    .line 25
    return v1

    .line 26
    :cond_19
    invoke-virtual {p0, p2}, Llgl;->g(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_c8

    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget v0, p0, Llgl;->u:I
    :try_end_24
    .catchall {:try_start_17 .. :try_end_24} :catchall_cc

    .line 36
    .line 37
    if-ne v0, v2, :cond_c8

    .line 38
    .line 39
    :try_start_26
    invoke-static {}, Llhf;->c()Llhf;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_2a
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_2a} :catch_c8
    .catchall {:try_start_26 .. :try_end_2a} :catchall_cc

    .line 43
    :try_start_2a
    invoke-virtual {v2}, Llhf;->a()Landroid/os/Parcel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Llgl;->q:Llhc;

    .line 51
    .line 52
    invoke-virtual {p2, v4, v2}, Llhc;->a(ILlhf;)V
    :try_end_36
    .catchall {:try_start_2a .. :try_end_36} :catchall_3b

    .line 53
    .line 54
    .line 55
    :try_start_36
    invoke-virtual {v2}, Llhf;->close()V
    :try_end_39
    .catch Landroid/os/RemoteException; {:try_start_36 .. :try_end_39} :catch_c8
    .catchall {:try_start_36 .. :try_end_39} :catchall_cc

    .line 56
    .line 57
    .line 58
    goto/16 :goto_c8

    .line 59
    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    move-object p2, v0

    .line 62
    :try_start_3d
    invoke-virtual {v2}, Llhf;->close()V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_41

    .line 63
    .line 64
    .line 65
    goto :goto_45

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    :try_start_42
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    throw p2
    :try_end_46
    .catch Landroid/os/RemoteException; {:try_start_42 .. :try_end_46} :catch_c8
    .catchall {:try_start_42 .. :try_end_46} :catchall_cc

    .line 71
    :cond_46
    :try_start_46
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    iget-object p2, p0, Llgl;->r:Llgo;

    .line 76
    .line 77
    invoke-virtual {p2, v4, v5}, Llgo;->a(J)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_c8

    .line 82
    .line 83
    sget-object p2, Llgl;->g:Ljava/util/logging/Logger;

    .line 84
    .line 85
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v4, "handleAcknowledgedBytes: Transmit Window No-Longer Full. Unblock calls: "

    .line 92
    .line 93
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v4, "handleAcknowledgedBytes"

    .line 98
    .line 99
    const-string v5, "io.grpc.binder.internal.BinderTransport"

    .line 100
    .line 101
    invoke-virtual {p2, v0, v5, v4, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Llgl;->n:Ljava/util/LinkedHashSet;

    .line 105
    .line 106
    iget-object v2, p0, Llgl;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    :cond_76
    :goto_76
    invoke-virtual {p0}, Llgl;->w()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_c8

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_c8

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v4, v0

    .line 140
    check-cast v4, Llgs;

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 143
    .line 144
    .line 145
    if-eqz v4, :cond_76

    .line 146
    .line 147
    monitor-enter v4
    :try_end_93
    .catchall {:try_start_46 .. :try_end_93} :catchall_cc

    .line 148
    :try_start_93
    iget-object v5, v4, Llgs;->e:Llhe;

    .line 149
    .line 150
    iget-object v0, v4, Llgs;->g:Llpa;

    .line 151
    .line 152
    monitor-exit v4
    :try_end_98
    .catchall {:try_start_93 .. :try_end_98} :catchall_b5

    .line 153
    if-eqz v0, :cond_9d

    .line 154
    .line 155
    :try_start_9a
    invoke-interface {v0}, Llpa;->e()V
    :try_end_9d
    .catchall {:try_start_9a .. :try_end_9d} :catchall_cc

    .line 156
    .line 157
    .line 158
    :cond_9d
    if-eqz v5, :cond_76

    .line 159
    .line 160
    :try_start_9f
    monitor-enter v5
    :try_end_a0
    .catch Llfn; {:try_start_9f .. :try_end_a0} :catch_a8
    .catchall {:try_start_9f .. :try_end_a0} :catchall_cc

    .line 161
    :try_start_a0
    invoke-virtual {v5}, Llhe;->f()V

    .line 162
    .line 163
    .line 164
    monitor-exit v5

    .line 165
    goto :goto_76

    .line 166
    :catchall_a5
    move-exception v0

    .line 167
    monitor-exit v5
    :try_end_a7
    .catchall {:try_start_a0 .. :try_end_a7} :catchall_a5

    .line 168
    :try_start_a7
    throw v0
    :try_end_a8
    .catch Llfn; {:try_start_a7 .. :try_end_a8} :catch_a8
    .catchall {:try_start_a7 .. :try_end_a8} :catchall_cc

    .line 169
    :catch_a8
    move-exception v0

    .line 170
    :try_start_a9
    monitor-enter v4
    :try_end_aa
    .catchall {:try_start_a9 .. :try_end_aa} :catchall_cc

    .line 171
    :try_start_aa
    iget-object v0, v0, Llfn;->a:Llfm;

    .line 172
    .line 173
    invoke-virtual {v4, v0, v0, v1}, Llgs;->g(Llfm;Llfm;Z)V

    .line 174
    .line 175
    .line 176
    monitor-exit v4

    .line 177
    goto :goto_76

    .line 178
    :catchall_b1
    move-exception v0

    .line 179
    move-object p2, v0

    .line 180
    monitor-exit v4
    :try_end_b4
    .catchall {:try_start_aa .. :try_end_b4} :catchall_b1

    .line 181
    :try_start_b4
    throw p2
    :try_end_b5
    .catchall {:try_start_b4 .. :try_end_b5} :catchall_cc

    .line 182
    :catchall_b5
    move-exception v0

    .line 183
    move-object p2, v0

    .line 184
    :try_start_b7
    monitor-exit v4
    :try_end_b8
    .catchall {:try_start_b7 .. :try_end_b8} :catchall_b5

    .line 185
    :try_start_b8
    throw p2

    .line 186
    :cond_b9
    sget-object p2, Llfm;->k:Llfm;

    .line 187
    .line 188
    const-string v0, "transport shutdown by peer"

    .line 189
    .line 190
    invoke-virtual {p2, v0}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p0, p2, v3}, Llgl;->v(Llfm;Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_c8

    .line 198
    :cond_c5
    invoke-virtual {p0, p2}, Llgl;->i(Landroid/os/Parcel;)V

    .line 199
    .line 200
    .line 201
    :catch_c8
    :cond_c8
    :goto_c8
    monitor-exit p0

    .line 202
    :goto_c9
    move v1, v3

    .line 203
    goto/16 :goto_156

    .line 204
    .line 205
    :catchall_cc
    move-exception v0

    .line 206
    move-object p2, v0

    .line 207
    monitor-exit p0
    :try_end_cf
    .catchall {:try_start_b8 .. :try_end_cf} :catchall_cc

    .line 208
    :try_start_cf
    throw p2

    .line 209
    :cond_d0
    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iget-object v4, p0, Llgl;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 214
    .line 215
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Llgs;

    .line 224
    .line 225
    if-nez v4, :cond_ea

    .line 226
    .line 227
    monitor-enter p0
    :try_end_e3
    .catch Ljava/lang/RuntimeException; {:try_start_cf .. :try_end_e3} :catch_137

    .line 228
    :try_start_e3
    monitor-exit p0

    .line 229
    const/4 v4, 0x0

    .line 230
    goto :goto_ea

    .line 231
    :catchall_e6
    move-exception v0

    .line 232
    move-object p2, v0

    .line 233
    monitor-exit p0
    :try_end_e9
    .catchall {:try_start_e3 .. :try_end_e9} :catchall_e6

    .line 234
    :try_start_e9
    throw p2

    .line 235
    :cond_ea
    :goto_ea
    if-eqz v4, :cond_ef

    .line 236
    .line 237
    invoke-virtual {v4, p2}, Llgs;->j(Landroid/os/Parcel;)V

    .line 238
    .line 239
    .line 240
    :cond_ef
    iget-wide v4, p0, Llgl;->s:J

    .line 241
    .line 242
    int-to-long v6, v0

    .line 243
    add-long/2addr v4, v6

    .line 244
    iput-wide v4, p0, Llgl;->s:J

    .line 245
    .line 246
    iget-wide v6, p0, Llgl;->t:J

    .line 247
    .line 248
    sub-long/2addr v4, v6

    .line 249
    const-wide/16 v6, 0x4000

    .line 250
    .line 251
    cmp-long p2, v4, v6

    .line 252
    .line 253
    if-lez p2, :cond_136

    .line 254
    .line 255
    monitor-enter p0
    :try_end_ff
    .catch Ljava/lang/RuntimeException; {:try_start_e9 .. :try_end_ff} :catch_137

    .line 256
    :try_start_ff
    iget-object p2, p0, Llgl;->q:Llhc;

    .line 257
    .line 258
    invoke-static {p2}, Lihj;->A(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-wide v4, p0, Llgl;->s:J
    :try_end_106
    .catchall {:try_start_ff .. :try_end_106} :catchall_132

    .line 262
    .line 263
    :try_start_106
    invoke-static {}, Llhf;->c()Llhf;

    .line 264
    .line 265
    .line 266
    move-result-object v6
    :try_end_10a
    .catch Landroid/os/RemoteException; {:try_start_106 .. :try_end_10a} :catch_123
    .catchall {:try_start_106 .. :try_end_10a} :catchall_132

    .line 267
    :try_start_10a
    invoke-virtual {v6}, Llhf;->a()Landroid/os/Parcel;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, v2, v6}, Llhc;->a(ILlhf;)V
    :try_end_114
    .catchall {:try_start_10a .. :try_end_114} :catchall_118

    .line 275
    .line 276
    .line 277
    :try_start_114
    invoke-virtual {v6}, Llhf;->close()V
    :try_end_117
    .catch Landroid/os/RemoteException; {:try_start_114 .. :try_end_117} :catch_123
    .catchall {:try_start_114 .. :try_end_117} :catchall_132

    .line 278
    .line 279
    .line 280
    goto :goto_12c

    .line 281
    :catchall_118
    move-exception v0

    .line 282
    move-object p2, v0

    .line 283
    :try_start_11a
    invoke-virtual {v6}, Llhf;->close()V
    :try_end_11d
    .catchall {:try_start_11a .. :try_end_11d} :catchall_11e

    .line 284
    .line 285
    .line 286
    goto :goto_122

    .line 287
    :catchall_11e
    move-exception v0

    .line 288
    :try_start_11f
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    :goto_122
    throw p2
    :try_end_123
    .catch Landroid/os/RemoteException; {:try_start_11f .. :try_end_123} :catch_123
    .catchall {:try_start_11f .. :try_end_123} :catchall_132

    .line 292
    :catch_123
    move-exception v0

    .line 293
    move-object p2, v0

    .line 294
    :try_start_125
    invoke-static {p2}, Llgl;->t(Landroid/os/RemoteException;)Llfm;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-virtual {p0, p2, v3}, Llgl;->v(Llfm;Z)V

    .line 299
    .line 300
    .line 301
    :goto_12c
    monitor-exit p0
    :try_end_12d
    .catchall {:try_start_125 .. :try_end_12d} :catchall_132

    .line 302
    :try_start_12d
    iget-wide v4, p0, Llgl;->s:J

    .line 303
    .line 304
    iput-wide v4, p0, Llgl;->t:J
    :try_end_131
    .catch Ljava/lang/RuntimeException; {:try_start_12d .. :try_end_131} :catch_137

    .line 305
    .line 306
    goto :goto_c9

    .line 307
    :catchall_132
    move-exception v0

    .line 308
    move-object p2, v0

    .line 309
    :try_start_134
    monitor-exit p0
    :try_end_135
    .catchall {:try_start_134 .. :try_end_135} :catchall_132

    .line 310
    :try_start_135
    throw p2
    :try_end_136
    .catch Ljava/lang/RuntimeException; {:try_start_135 .. :try_end_136} :catch_137

    .line 311
    :cond_136
    return v3

    .line 312
    :catch_137
    move-exception v0

    .line 313
    move-object p2, v0

    .line 314
    move-object v9, p2

    .line 315
    const-string p2, "Terminating transport for uncaught Exception in transaction "

    .line 316
    .line 317
    sget-object v4, Llgl;->g:Ljava/util/logging/Logger;

    .line 318
    .line 319
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 320
    .line 321
    invoke-static {p1, p2}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    const-string v6, "io.grpc.binder.internal.BinderTransport"

    .line 326
    .line 327
    const-string v7, "handleTransaction"

    .line 328
    .line 329
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    monitor-enter p0

    .line 333
    :try_start_14c
    sget-object p1, Llfm;->j:Llfm;

    .line 334
    .line 335
    invoke-virtual {p1, v9}, Llfm;->d(Ljava/lang/Throwable;)Llfm;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p0, p1, v3}, Llgl;->v(Llfm;Z)V

    .line 340
    .line 341
    .line 342
    monitor-exit p0

    .line 343
    :goto_156
    return v1

    .line 344
    :catchall_157
    move-exception v0

    .line 345
    move-object p1, v0

    .line 346
    monitor-exit p0
    :try_end_15a
    .catchall {:try_start_14c .. :try_end_15a} :catchall_157

    .line 347
    throw p1
.end method
