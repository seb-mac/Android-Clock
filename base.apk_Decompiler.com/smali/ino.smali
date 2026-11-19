###### Class defpackage.ino (ino)
.class public final Lino;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljhj;

.field public final d:Ljgn;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljfh;Ljava/util/concurrent/Executor;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    invoke-static {v1, v1}, Lino;->b(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lino;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lino;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lino;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    sget-object v0, Ljfw;->a:Ljfw;

    .line 33
    .line 34
    new-instance v1, Ljhi;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljhi;-><init>(Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lino;->f:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v1, Ljhj;

    .line 42
    .line 43
    invoke-direct {v1}, Ljhj;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lino;->c:Ljhj;

    .line 47
    .line 48
    new-instance v2, Ljgn;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v2, p1, p2, v3}, Ljgn;-><init>(Ljfh;Ljava/util/concurrent/Executor;I)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lino;->d:Ljgn;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Ljhj;->cu(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static a(J)I
    .registers 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    return p0
.end method

.method public static b(II)J
    .registers 6

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shl-long/2addr v0, v2

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    return-wide p0
.end method


# virtual methods
.method public final c()Ljgy;
    .registers 7

    .line 1
    iget-object v0, p0, Lino;->c:Ljhj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljhj;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_62

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lino;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Lino;->a(J)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    long-to-int v4, v1

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    invoke-static {v3, v4}, Lino;->b(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {v0, v1, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    new-instance v0, Ljhj;

    .line 33
    .line 34
    invoke-direct {v0}, Ljhj;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lino;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljgy;

    .line 44
    .line 45
    if-nez v1, :cond_3e

    .line 46
    .line 47
    new-instance v1, Linj;

    .line 48
    .line 49
    invoke-direct {v1, p0, v3}, Linj;-><init>(Lino;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lipc;->b(Ljfh;)Ljfh;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Ljfw;->a:Ljfw;

    .line 57
    .line 58
    invoke-static {v1, v2}, Libt;->N(Ljfh;Ljava/util/concurrent/Executor;)Ljgy;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_4f

    .line 63
    :cond_3e
    new-instance v2, Link;

    .line 64
    .line 65
    invoke-direct {v2, p0, v3}, Link;-><init>(Lino;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lipc;->c(Ljfi;)Ljfi;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v4, p0, Lino;->f:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    const-class v5, Ljava/lang/Throwable;

    .line 75
    .line 76
    invoke-static {v1, v5, v2, v4}, Ljef;->j(Ljgy;Ljava/lang/Class;Ljfi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_4f
    invoke-virtual {v0, v1}, Ljhj;->cB(Ljgy;)Z

    .line 81
    .line 82
    .line 83
    new-instance v1, Linm;

    .line 84
    .line 85
    invoke-direct {v1, p0, v3}, Linm;-><init>(Lino;I)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Linl;

    .line 89
    .line 90
    invoke-direct {v2, p0, v0, v1}, Linl;-><init>(Lino;Ljhj;Linm;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Ljfw;->a:Ljfw;

    .line 94
    .line 95
    invoke-virtual {v0, v2, p0}, Ljhj;->cu(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_62
    return-object v0
.end method

.method public final d(I)Ljgy;
    .registers 7

    .line 1
    iget-object v0, p0, Lino;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lino;->a(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-le v1, p1, :cond_11

    .line 12
    .line 13
    invoke-static {}, Libt;->H()Ljgy;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance v1, Linn;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Linn;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v2, p0, Lino;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Linn;

    .line 30
    .line 31
    if-eqz v3, :cond_2a

    .line 32
    .line 33
    iget v4, v3, Linn;->a:I

    .line 34
    .line 35
    if-gt v4, p1, :cond_25

    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    invoke-static {}, Libt;->H()Ljgy;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    :goto_2a
    invoke-static {v2, v3, v1}, La;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_16

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-static {v3, v4}, Lino;->a(J)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-le v0, p1, :cond_43

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    invoke-virtual {v1, p0}, Ljen;->cancel(Z)Z

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    invoke-static {v2, v1, p0}, La;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_43
    iget-object p1, p0, Lino;->d:Ljgn;

    .line 69
    .line 70
    iget-object v0, p1, Ljgn;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p1, p1, Ljgn;->b:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v0, :cond_5a

    .line 75
    .line 76
    if-nez p1, :cond_4e

    .line 77
    .line 78
    goto :goto_5a

    .line 79
    :cond_4e
    invoke-static {v0}, Lipc;->b(Ljfh;)Ljfh;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, p1}, Libt;->N(Ljfh;Ljava/util/concurrent/Executor;)Ljgy;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v1, p0}, Linn;->cB(Ljgy;)Z

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_5a
    :goto_5a
    iget-object p0, p0, Lino;->c:Ljhj;

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Linn;->cB(Ljgy;)Z

    .line 94
    .line 95
    .line 96
    return-object v1
.end method

###### Class defpackage.inj (inj)
.class public final synthetic Linj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfh;


# instance fields
.field public final synthetic a:Lino;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lino;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Linj;->a:Lino;

    .line 5
    .line 6
    iput p2, p0, Linj;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljgy;
    .registers 2

    .line 1
    iget-object v0, p0, Linj;->a:Lino;

    .line 2
    .line 3
    iget p0, p0, Linj;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lino;->d(I)Ljgy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

###### Class defpackage.ink (ink)
.class public final synthetic Link;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfi;


# instance fields
.field public final synthetic a:Lino;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lino;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Link;->a:Lino;

    .line 5
    .line 6
    iput p2, p0, Link;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljgy;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Link;->a:Lino;

    .line 4
    .line 5
    iget p0, p0, Link;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lino;->d(I)Ljgy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

###### Class defpackage.inl (inl)
.class public final synthetic Linl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lino;

.field public final synthetic b:Ljhj;

.field public final synthetic c:Linm;


# direct methods
.method public synthetic constructor <init>(Lino;Ljhj;Linm;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Linl;->a:Lino;

    .line 5
    .line 6
    iput-object p2, p0, Linl;->b:Ljhj;

    .line 7
    .line 8
    iput-object p3, p0, Linl;->c:Linm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Linl;->c:Linm;

    .line 2
    .line 3
    iget-object v1, p0, Linl;->b:Ljhj;

    .line 4
    .line 5
    :try_start_4
    invoke-static {v1}, Libt;->O(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_13

    .line 9
    iget-object p0, p0, Linl;->a:Lino;

    .line 10
    .line 11
    iget-object p0, p0, Lino;->c:Ljhj;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljhj;->d(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Linm;->cB(Ljgy;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_13
    invoke-virtual {v0, v1}, Linm;->cB(Ljgy;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
