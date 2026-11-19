###### Class defpackage.izy (izy)
.class public final Lizy;
.super Lizp;
.source "PG"


# static fields
.field static final a:Z

.field static final b:Z

.field static final c:Z

.field public static final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final e:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final f:Lj$/util/concurrent/ConcurrentLinkedQueue;


# instance fields
.field private volatile g:Liyo;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    const-string v0, "robolectric"

    .line 8
    .line 9
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    move v0, v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    move v0, v2

    .line 21
    :goto_14
    sput-boolean v0, Lizy;->a:Z

    .line 22
    .line 23
    const-string v0, "goldfish"

    .line 24
    .line 25
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2d

    .line 32
    .line 33
    const-string v0, "ranchu"

    .line 34
    .line 35
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2b

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move v0, v1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    :goto_2d
    move v0, v2

    .line 47
    :goto_2e
    sput-boolean v0, Lizy;->b:Z

    .line 48
    .line 49
    const-string v0, "eng"

    .line 50
    .line 51
    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_44

    .line 58
    .line 59
    const-string v0, "userdebug"

    .line 60
    .line 61
    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_45

    .line 68
    .line 69
    :cond_44
    move v1, v2

    .line 70
    :cond_45
    sput-boolean v1, Lizy;->c:Z

    .line 71
    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lizy;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lizy;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 85
    .line 86
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 87
    .line 88
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lizy;->f:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lizp;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lizy;->a:Z

    .line 5
    .line 6
    if-nez p1, :cond_32

    .line 7
    .line 8
    sget-boolean p1, Lizy;->b:Z

    .line 9
    .line 10
    if-eqz p1, :cond_c

    .line 11
    .line 12
    goto :goto_32

    .line 13
    :cond_c
    sget-boolean p1, Lizy;->c:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2e

    .line 16
    .line 17
    sget-object p1, Ljac;->c:Ljaa;

    .line 18
    .line 19
    new-instance v0, Ljaa;

    .line 20
    .line 21
    iget-object v1, p1, Ljaa;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget v1, p1, Ljaa;->f:I

    .line 24
    .line 25
    sget-object v1, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    .line 26
    .line 27
    iget-boolean v2, p1, Ljaa;->c:Z

    .line 28
    .line 29
    iget-object v3, p1, Ljaa;->d:Ljava/util/Set;

    .line 30
    .line 31
    iget-object p1, p1, Ljaa;->e:Liyz;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3, p1}, Ljaa;-><init>(Ljava/util/logging/Level;ZLjava/util/Set;Liyz;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lizp;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljaa;->a(Ljava/lang/String;)Liyo;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lizy;->g:Liyo;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lizy;->g:Liyo;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    :goto_32
    new-instance p1, Lizq;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lizp;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lizq;->a(Ljava/lang/String;)Liyo;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lizy;->g:Liyo;

    .line 65
    .line 66
    return-void
.end method

.method public static e()V
    .registers 3

    .line 1
    :goto_0
    sget-object v0, Lizx;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lizy;

    .line 8
    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    sget-object v1, Lizy;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lizr;

    .line 18
    .line 19
    invoke-virtual {v0}, Lizp;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Lizr;->a(Ljava/lang/String;)Liyo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lizy;->g:Liyo;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1d
    invoke-static {}, Lizy;->f()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static f()V
    .registers 4

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lizy;->f:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkqo;

    .line 8
    .line 9
    if-eqz v0, :cond_2c

    .line 10
    .line 11
    sget-object v1, Lizy;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lkqo;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Lkqo;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1}, Liym;->C()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_26

    .line 25
    .line 26
    invoke-interface {v1}, Liym;->p()Ljava/util/logging/Level;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Liyo;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Liyo;->d(Ljava/util/logging/Level;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    :cond_26
    check-cast v0, Liyo;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Liyo;->c(Liym;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2c
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/RuntimeException;Liym;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lizy;->g:Liyo;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object p0, p0, Lizy;->g:Liyo;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Liyo;->b(Ljava/lang/RuntimeException;Liym;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const-string p0, "ProxyAndroidLoggerBackend"

    .line 12
    .line 13
    const-string p2, "Internal logging error before configuration"

    .line 14
    .line 15
    invoke-static {p0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Liym;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lizy;->g:Liyo;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object p0, p0, Lizy;->g:Liyo;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Liyo;->c(Liym;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    sget-object v0, Lizy;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x14

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_22

    .line 22
    .line 23
    sget-object v0, Lizy;->f:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v0, "ProxyAndroidLoggerBackend"

    .line 29
    .line 30
    const-string v1, "Too many Flogger logs received before configuration. Dropping old logs."

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_22
    sget-object v0, Lizy;->f:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 36
    .line 37
    new-instance v1, Lkqo;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lkqo;-><init>(Liyo;Liym;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lizy;->g:Liyo;

    .line 46
    .line 47
    if-eqz p0, :cond_33

    .line 48
    .line 49
    invoke-static {}, Lizy;->f()V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public final d(Ljava/util/logging/Level;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lizy;->g:Liyo;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object p0, p0, Lizy;->g:Liyo;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Liyo;->d(Ljava/util/logging/Level;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method
