###### Class defpackage.jid (jid)
.class public final Ljid;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Ljava/lang/ref/WeakReference;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 50
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 48
    new-instance v0, Lequ;

    invoke-direct {v0, p1}, Lequ;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljir;

    .line 49
    invoke-direct {p1, v0}, Ljir;-><init>(Lequ;)V

    iput-object p1, p0, Ljid;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljid;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .registers 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljid;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "UID: ["

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, "]  PID: ["

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p2, "] "

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ljid;->a:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljid;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .registers 3

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljid;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .registers 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lmjd;

    invoke-direct {p1}, Lmjd;-><init>()V

    iput-object p1, p0, Ljid;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .registers 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ljid;->a:Ljava/lang/Object;

    return-void
.end method

.method static final Q(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    check-cast p0, Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static varargs R(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 1
    array-length v0, p2

    .line 2
    if-lez v0, :cond_39

    .line 3
    .line 4
    :try_start_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_9
    .catch Ljava/util/IllegalFormatException; {:try_start_3 .. :try_end_9} :catch_a

    .line 10
    goto :goto_39

    .line 11
    :catch_a
    move-exception v0

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "Unable to format "

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "PlayCore"

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    const-string v0, ", "

    .line 28
    .line 29
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " ["

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, "]"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_39
    :goto_39
    const-string p2, " : "

    .line 59
    .line 60
    invoke-static {p1, p0, p2}, La;->aT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljid;
    .registers 3

    .line 1
    const-class v0, Ljid;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Ljid;->b:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-nez v1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljid;

    .line 15
    .line 16
    :goto_f
    if-nez v1, :cond_23

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v1, Ljid;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Ljid;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object p0, Ljid;->b:Ljava/lang/ref/WeakReference;
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_25

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :cond_23
    monitor-exit v0

    .line 37
    return-object v1

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
.end method


# virtual methods
.method public final A()V
    .registers 2

    .line 1
    iget-object p0, p0, Ljid;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkgt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkgt;->p()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 9
    .line 10
    check-cast p0, Ljxz;

    .line 11
    .line 12
    sget-object v0, Ljxz;->a:Ljxz;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iput v0, p0, Ljxz;->c:I

    .line 16
    .line 17
    iget v0, p0, Ljxz;->b:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Ljxz;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public final synthetic B()Ljxk;
    .registers 2

    .line 1
    iget-object p0, p0, Ljid;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkgt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "build(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljxk;

    .line 15
    .line 16
    return-object p0
.end method

.method public final C(Ljxo;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljid;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lkgt;

    .line 9
    .line 10
    invoke-virtual {p0}, Lkgt;->p()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 14
    .line 15
    check-cast p0, Ljxk;

    .line 16
    .line 17
    sget-object v0, Ljxk;->a:Ljxk;

    .line 18
    .line 19
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ljxk;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    iput p1, p0, Ljxk;->b:I

    .line 26
    .line 27
    return-void
.end method

.method public final synthetic D()Ljrt;
    .registers 2

    .line 1
    iget-object p0, p0, Ljid;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkgt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "build(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljrt;

    .line 15
    .line 16
    return-object p0
.end method

.method public final E(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ljid;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkgt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkgt;->p()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 9
    .line 10
    check-cast p0, Ljrt;

    .line 11
    .line 12
    sget-object v0, Ljrt;->a:Lkhe;

    .line 13
    .line 14
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Ljrt;->d:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x40

    .line 20
    .line 21
    iput v0, p0, Ljrt;->d:I

    .line 22
    .line 23
    iput-object p1, p0, Ljrt;->j:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public final F(Ljrn;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ljid;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkgt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkgt;->p()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 9
    .line 10
    check-cast p0, Ljrt;

    .line 11
    .line 12
    sget-object v0, Ljrt;->a:Lkhe;

    .line 13
    .line 14
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ljrt;->t:Ljrn;

    .line 18
    .line 19
    iget p1, p0, Ljrt;->d:I

    .line 20
    .line 21
    const/high16 v0, 0x20000

    .line 22
    .line 23
    or-int/2addr p1, v0

    .line 24
    iput p1, p0, Ljrt;->d:I

    .line 25
    .line 26
    return-void
.end method

.method public final G(Ljro;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ljid;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkgt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkgt;->p()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 9
    .line 10
    check-cast p0, Ljrt;

    .line 11
    .line 12
    sget-object v0, Ljrt;->a:Lkhe;

    .line 13
    .line 14
    iget p1, p1, Ljro;->H:I

    .line 15
    .line 16
    iput p1, p0, Ljrt;->o:I

    .line 17
    .line 18
    iget p1, p0, Ljrt;->d:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x200

    .line 21
    .line 22
    iput p1, p0, Ljrt;->d:I

    .line 23
    .line 24
    return-void
.end method

.method public final H(Ljxz;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ljid;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkgt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkgt;->p()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 9
    .line 10
    check-cast p0, Ljrt;

    .line 11
    .line 12
    sget-object v0, Ljrt;->a:Lkhe;

    .line 13
    .line 14
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ljrt;->v:Ljxz;

    .line 18
    .line 19
    iget p1, p0, Ljrt;->d:I

    .line 20
    .line 21
    const/high16 v0, 0x80000

    .line 22
    .line 23
    or-int/2addr p1, v0

    .line 24
    iput p1, p0, Ljrt;->d:I

    .line 25
    .line 26
    return-void
.end method

.method public final I(Ljrs;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ljid;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkgt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkgt;->p()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 9
    .line 10
    check-cast p0, Ljrt;

    .line 11
    .line 12
    sget-object v0, Ljrt;->a:Lkhe;

    .line 13
    .line 14
    iget p1, p1, Ljrs;->f:I

    .line 15
    .line 16
    iput p1, p0, Ljrt;->q:I

    .line 17
    .line 18
    iget p1, p0, Ljrt;->d:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x800

    .line 21
    .line 22
    iput p1, p0, Ljrt;->d:I

    .line 23
    .line 24
    return-void
.end method

.method public final J(J)V
    .registers 4

    .line 1
    iget-object p0, p0, Ljid;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkgt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkgt;->p()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 9
    .line 10
    check-cast p0, Ljrt;

    .line 11
    .line 12
    sget-object v0, Ljrt;->a:Lkhe;

    .line 13
    .line 14
    iget v0, p0, Ljrt;->d:I

    .line 15
    .line 16
    or-int/lit16 v0, v0, 0x1000

    .line 17
    .line 18
    iput v0, p0, Ljrt;->d:I

    .line 19
    .line 20
    iput-wide p1, p0, Ljrt;->r:J

    .line 21
    .line 22
    return-void
.end method

.method public final K(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object p0, p0, Ljid;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljfl;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljfl;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final L(CLjava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ljid;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final M(Livp;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Livp;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "range must not be empty, but was %s"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lihj;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ljid;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final N(Ljava/lang/Iterable;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Ljid;->P(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final varargs O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Liqk;

    .line 2
    .line 3
    invoke-direct {v0, p3, p1, p2}, Liqk;-><init>([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljid;->N(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final P(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_28

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljid;->Q(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 16
    .line 17
    .line 18
    :goto_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_28

    .line 23
    .line 24
    iget-object v0, p0, Ljid;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljid;->Q(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_27} :catch_29

    .line 38
    .line 39
    .line 40
    goto :goto_11

    .line 41
    :cond_28
    return-void

    .line 42
    :catch_29
    move-exception p0

    .line 43
    new-instance p1, Ljava/lang/AssertionError;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final varargs S(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 1
    const/4 v0, 0x6

    .line 2
    const-string v1, "PlayCore"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    iget-object p0, p0, Ljid;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, p2, p3}, Ljid;->R(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v1, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final varargs T(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "PlayCore"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    iget-object p0, p0, Ljid;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Ljid;->R(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final varargs U(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    const/4 v0, 0x5

    .line 2
    const-string v1, "PlayCore"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    iget-object p0, p0, Ljid;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Ljid;->R(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final V(Lhtl;)Ljgy;
    .registers 4

    .line 1
    iget-object p0, p0, Ljid;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhtb;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhtb;->b()Ljfq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lhso;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Lhso;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lipc;->d(Ljfk;)Ljfk;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Ljfw;->a:Ljfw;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Ljfq;->b(Ljfk;Ljava/util/concurrent/Executor;)Ljfq;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljfq;->e()Ljgr;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final W(Lhtm;)Ljgy;
    .registers 4

    .line 1
    iget-object p0, p0, Ljid;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhtb;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhtb;->b()Ljfq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lhso;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p1, v1}, Lhso;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lipc;->d(Ljfk;)Ljfk;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Ljfw;->a:Ljfw;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Ljfq;->b(Ljfk;Ljava/util/concurrent/Executor;)Ljfq;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljfq;->e()Ljgr;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final X(Ljava/io/IOException;Lhro;)Ljgy;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lkhn;

    .line 6
    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    invoke-static {p1}, Libt;->I(Ljava/lang/Throwable;)Ljgy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    iget-object p0, p0, Ljid;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p0}, Libt;->J(Ljava/lang/Object;)Ljgy;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p2, p0}, Lhro;->a(Ljgy;)Ljgy;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p2, Lhsd;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-direct {p2, p1, v0}, Lhsd;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-class p1, Ljava/io/IOException;

    .line 31
    .line 32
    sget-object v0, Ljfw;->a:Ljfw;

    .line 33
    .line 34
    invoke-static {p0, p1, p2, v0}, Ljef;->j(Ljgy;Ljava/lang/Class;Ljfi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final Y(Lkqo;)Ljfq;
    .registers 4

    .line 1
    iget-object p0, p0, Ljid;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhtb;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhtb;->b()Ljfq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lhso;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, Lhso;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lipc;->d(Ljfk;)Ljfk;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Ljfw;->a:Ljfw;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Ljfq;->b(Ljfk;Ljava/util/concurrent/Executor;)Ljfq;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final b(Ljit;)Lfay;
    .registers 4

    .line 1
    iget-object p0, p0, Ljid;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Ljiq;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Ljir;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Ljiq;-><init>(Ljir;Ljit;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Ljiq;->c:Lbzh;

    .line 12
    .line 13
    iget-object p1, p1, Lbzh;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lfay;

    .line 16
    .line 17
    invoke-virtual {p1, p0, p0}, Lfay;->m(Ljava/util/concurrent/Executor;Lfar;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v1, Ljir;->b:Ljava/util/Queue;

    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_16
    invoke-interface {p0}, Ljava/util/Queue;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_16 .. :try_end_1e} :catchall_24

    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    invoke-virtual {v0}, Ljiq;->a()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-object p1

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 39
    throw p1
.end method

.method public final varargs c([Lcom/google/firebase/appindexing/internal/Thing;)Lfay;
    .registers 13

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    move-object v5, p1

    .line 5
    goto :goto_d

    .line 6
    :cond_5
    :try_start_5
    array-length v0, p1

    .line 7
    new-array v1, v0, [Lcom/google/firebase/appindexing/internal/Thing;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    move-object v5, v1

    .line 14
    :goto_d
    if-nez v5, :cond_1b

    .line 15
    .line 16
    new-instance p0, Ljih;

    .line 17
    .line 18
    const-string p1, "Indexables cannot be null."

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljih;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Leif;->r(Ljava/lang/Exception;)Lfay;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_1a
    .catch Ljava/lang/ArrayStoreException; {:try_start_5 .. :try_end_1a} :catch_2b

    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-instance v3, Ljit;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-direct/range {v3 .. v10}, Ljit;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Ljik;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ljid;->b(Ljit;)Lfay;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :catch_2b
    new-instance p0, Ljih;

    .line 45
    .line 46
    const-string p1, "Custom Indexable-objects are not allowed. Please use the \'Indexables\'-class for creating the objects."

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljih;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Leif;->r(Ljava/lang/Exception;)Lfay;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final synthetic d()Ljqt;
    .registers 2

    .line 1
    iget-object p0, p0, Ljid;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkgt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "build(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljqt;

    .line 15
    .line 16
    return-object p0
.end method

.method public final synthetic e()Ljrj;
    .registers 2

    .line 1
    iget-object p0, p0, Ljid;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkgt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "build(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljrj;

    .line 15
    .line 16
    return-object p0
.end method

.method public final f(Ljqj;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljid;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lkgt;

    .line 9
    .line 10
    invoke-virtual {p0}, Lkgt;->p()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 14
    .line 15
    check-cast p0, Ljrj;

    .line 16
    .line 17
    sget-object v0, Ljrj;->a:Ljrj;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljqj;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Ljrj;->d:I

    .line 24
    .line 25
    iget p1, p0, Ljrj;->b:I

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x8

    .line 28
    .line 29
    iput p1, p0, Ljrj;->b:I

    .line 30
    .line 31
    return-void
.end method

.method public final g(Ljqk;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljid;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lkgt;

    .line 9
    .line 10
    invoke-virtual {p0}, Lkgt;->p()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 14
    .line 15
    check-cast p0, Ljrj;

    .line 16
    .line 17
    sget-object v0, Ljrj;->a:Ljrj;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljqk;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Ljrj;->c:I

    .line 24
    .line 25
    iget p1, p0, Ljrj;->b:I

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x4

    .line 28
    .line 29
    iput p1, p0, Ljrj;->b:I

    .line 30
    .line 31
    return-void
.end method

.method public final synthetic h()Ljrh;
    .registers 2

    .line 1
    iget-object p0, p0, Ljid;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkgt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "build(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljrh;

    .line 15
    .line 16
    return-object p0
.end method

.method public final i(Ljrt;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljid;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lkgt;

    .line 9
    .line 10
    invoke-virtual {p0}, Lkgt;->p()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 14
    .line 15
    check-cast p0, Ljrh;

    .line 16
    .line 17
    sget-object v0, Ljrh;->a:Ljrh;

    .line 18
    .line 19
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ljrh;->j:Ljrt;

    .line 23
    .line 24
    iget p1, p0, Ljrh;->c:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, p0, Ljrh;->c:I

    .line 29
    .line 30
    return-void
.end method

.method public final synthetic j()Ljqw;
    .registers 2

    .line 1
    iget-object p0, p0, Ljid;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkgt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "build(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljqw;

    .line 15
    .line 16
    return-object p0
.end method

.method public final k(Lkis;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljid;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lkgt;

    .line 9
    .line 10
    invoke-virtual {p0}, Lkgt;->p()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 14
    .line 15
    check-cast p0, Ljqw;

    .line 16
    .line 17
    sget-object v0, Ljqw;->a:Ljqw;

    .line 18
    .line 19
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ljqw;->e:Lkis;

    .line 23
    .line 24
    iget p1, p0, Ljqw;->b:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    iput p1, p0, Ljqw;->b:I

    .line 29
    .line 30
    return-void
.end method

.method public final l(Ljrd;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljid;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lkgt;

    .line 9
    .line 10
    invoke-virtual {p0}, Lkgt;->p()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 14
    .line 15
    check-cast p0, Ljqw;

    .line 16
    .line 17
    sget-object v0, Ljqw;->a:Ljqw;

    .line 18
    .line 19
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ljqw;->c:Ljrd;

    .line 23
    .line 24
    iget p1, p0, Ljqw;->b:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, p0, Ljqw;->b:I

    .line 29
    .line 30
    return-void
.end method

.method public final m(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Ljid;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkgt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkgt;->p()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 9
    .line 10
    check-cast p0, Ljqw;

    .line 11
    .line 12
    sget-object v0, Ljqw;->a:Ljqw;

    .line 13
    .line 14
    invoke-static {p1}, Ljam;->w(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Ljqw;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public final synthetic n()Ljzi;
    .registers 2

    .line 1
    iget-object p0, p0, Ljid;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkgt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "build(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljzi;

    .line 15
    .line 16
    return-object p0
.end method

.method public final o(Ljyj;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljid;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lkgt;

    .line 9
    .line 10
    invoke-virtual {p0}, Lkgt;->p()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 14
    .line 15
    check-cast p0, Ljzi;

    .line 16
    .line 17
    sget-object v0, Ljzi;->a:Ljzi;

    .line 18
    .line 19
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ljzi;->d:Ljyj;

    .line 23
    .line 24
    iget p1, p0, Ljzi;->b:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    iput p1, p0, Ljzi;->b:I

    .line 29
    .line 30
    return-void
.end method

.method public final p()V
    .registers 2

    .line 1
    iget-object p0, p0, Ljid;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkgt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkgt;->p()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 9
    .line 10
    check-cast p0, Ljzi;

    .line 11
    .line 12
    sget-object v0, Ljzi;->a:Ljzi;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iput v0, p0, Ljzi;->c:I

    .line 16
    .line 17
    iget v0, p0, Ljzi;->b:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Ljzi;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public final synthetic q()Ljyr;
    .registers 2

    .line 1
    iget-object p0, p0, Ljid;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkgt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "build(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljyr;

    .line 15
    .line 16
    return-object p0
.end method

.method public final r()Ljzl;
    .registers 2

    .line 1
    iget-object p0, p0, Ljid;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkgt;

    .line 4
    .line 5
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 6
    .line 7
    check-cast p0, Ljyr;

    .line 8
    .line 9
    iget-object p0, p0, Ljyr;->d:Ljzl;

    .line 10
    .line 11
    if-nez p0, :cond_e

    .line 12
    .line 13
    sget-object p0, Ljzl;->a:Ljzl;

    .line 14
    .line 15
    :cond_e
    const-string v0, "getUserId(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final s(Ljzl;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljid;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lkgt;

    .line 9
    .line 10
    invoke-virtual {p0}, Lkgt;->p()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 14
    .line 15
    check-cast p0, Ljyr;

    .line 16
    .line 17
    sget-object v0, Ljyr;->a:Ljyr;

    .line 18
    .line 19
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ljyr;->d:Ljzl;

    .line 23
    .line 24
    iget p1, p0, Ljyr;->b:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    iput p1, p0, Ljyr;->b:I

    .line 29
    .line 30
    return-void
.end method

.method public final synthetic t()Ljys;
    .registers 2

    .line 1
    iget-object p0, p0, Ljid;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkgt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "build(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljys;

    .line 15
    .line 16
    return-object p0
.end method

.method public final synthetic u()Lkjf;
    .registers 3

    .line 1
    iget-object p0, p0, Ljid;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lkjf;

    .line 4
    .line 5
    check-cast p0, Lkgt;

    .line 6
    .line 7
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 8
    .line 9
    check-cast p0, Ljys;

    .line 10
    .line 11
    iget-object p0, p0, Ljys;->f:Lkhh;

    .line 12
    .line 13
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "getRegistrationsList(...)"

    .line 18
    .line 19
    invoke-static {p0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lkjf;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final synthetic v(Ljava/lang/Iterable;)V
    .registers 3

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljid;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lkgt;

    .line 9
    .line 10
    invoke-virtual {p0}, Lkgt;->p()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 14
    .line 15
    check-cast p0, Ljys;

    .line 16
    .line 17
    sget-object v0, Ljys;->a:Ljys;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljys;->b()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ljys;->f:Lkhh;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic w()V
    .registers 2

    .line 1
    iget-object p0, p0, Ljid;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkgt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkgt;->p()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 9
    .line 10
    check-cast p0, Ljys;

    .line 11
    .line 12
    sget-object v0, Ljys;->a:Ljys;

    .line 13
    .line 14
    sget-object v0, Lkif;->a:Lkif;

    .line 15
    .line 16
    iput-object v0, p0, Ljys;->f:Lkhh;

    .line 17
    .line 18
    return-void
.end method

.method public final synthetic x()Ljxz;
    .registers 2

    .line 1
    iget-object p0, p0, Ljid;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkgt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "build(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljxz;

    .line 15
    .line 16
    return-object p0
.end method

.method public final y(Ljxk;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljid;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lkgt;

    .line 9
    .line 10
    invoke-virtual {p0}, Lkgt;->p()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 14
    .line 15
    check-cast p0, Ljxz;

    .line 16
    .line 17
    sget-object v0, Ljxz;->a:Ljxz;

    .line 18
    .line 19
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ljxz;->d:Ljxk;

    .line 23
    .line 24
    iget p1, p0, Ljxz;->b:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    iput p1, p0, Ljxz;->b:I

    .line 29
    .line 30
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ljid;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkgt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkgt;->p()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkgt;->b:Lkgy;

    .line 9
    .line 10
    check-cast p0, Ljxz;

    .line 11
    .line 12
    sget-object v0, Ljxz;->a:Ljxz;

    .line 13
    .line 14
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Ljxz;->b:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x8

    .line 20
    .line 21
    iput v0, p0, Ljxz;->b:I

    .line 22
    .line 23
    iput-object p1, p0, Ljxz;->e:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method
