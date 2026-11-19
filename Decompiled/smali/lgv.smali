###### Class defpackage.lgv (lgv)
.class public final Llgv;
.super Llex;
.source "PG"


# static fields
.field public static final b:Llbs;


# instance fields
.field public final c:Landroid/content/Intent;

.field public final d:Landroid/os/UserHandle;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Llfs;

.field public final h:Llew;

.field public i:Llgu;

.field public j:Z

.field public k:Ljgy;

.field public l:Llhk;

.field private final m:Ljava/util/concurrent/Executor;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Llbs;->a:Llbs;

    .line 2
    .line 3
    new-instance v0, Llbq;

    .line 4
    .line 5
    sget-object v1, Llbs;->a:Llbs;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Llbq;-><init>(Llbs;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Llfy;->c:Llbr;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Llbq;->c(Llbr;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Llbq;->a()Llbs;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Llgv;->b:Llbs;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lles;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Llex;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llgv;->c:Landroid/content/Intent;

    .line 5
    .line 6
    sget-object p1, Llfy;->b:Ller;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lles;->a(Ller;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/os/UserHandle;

    .line 13
    .line 14
    iput-object p1, p0, Llgv;->d:Landroid/os/UserHandle;

    .line 15
    .line 16
    sget-object v0, Llfy;->a:Ller;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lles;->a(Ller;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    const-string v1, "SOURCE_ANDROID_CONTEXT"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz p1, :cond_26

    .line 34
    .line 35
    invoke-static {v0, p1}, Llgv;->f(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_26
    iput-object v0, p0, Llgv;->e:Landroid/content/Context;

    .line 40
    .line 41
    iget-object p1, p2, Lles;->f:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    const-string v0, "NameResolver.Args.getOffloadExecutor()"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Llgv;->f:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    new-instance v0, Ljhi;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Ljhi;-><init>(Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Llgv;->m:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    iget-object p1, p2, Lles;->c:Llfs;

    .line 58
    .line 59
    iput-object p1, p0, Llgv;->g:Llfs;

    .line 60
    .line 61
    iget-object p1, p2, Lles;->d:Llew;

    .line 62
    .line 63
    iput-object p1, p0, Llgv;->h:Llew;

    .line 64
    .line 65
    return-void
.end method

.method private static f(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/Context;
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Llhk;->i(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p1, "TARGET_ANDROID_USER NameResolver.Arg requires SDK_INT >= R and @SystemApi visibility"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "localhost"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Llgv;->l:Llhk;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "Not started!"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lihj;->t(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Llgv;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Llgv;->g:Llfs;

    .line 2
    .line 3
    invoke-virtual {v0}, Llfs;->c()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Llgv;->n:Z

    .line 7
    .line 8
    if-nez v0, :cond_18

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Llgv;->n:Z

    .line 12
    .line 13
    iget-object v0, p0, Llgv;->m:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v1, Likg;

    .line 16
    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Likg;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final d(Llhk;)V
    .registers 5

    .line 1
    iget-object v0, p0, Llgv;->l:Llhk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    const-string v2, "Already started!"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lihj;->t(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Llgv;->n:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v1, "Resolver is shutdown"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lihj;->t(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Llgv;->l:Llhk;

    .line 23
    .line 24
    new-instance p1, Likg;

    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Likg;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Llgv;->m:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Llgv;->e()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e()V
    .registers 5

    .line 1
    iget-object v0, p0, Llgv;->g:Llfs;

    .line 2
    .line 3
    invoke-virtual {v0}, Llfs;->c()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Llgv;->n:Z

    .line 7
    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v1, p0, Llgv;->k:Ljgy;

    .line 12
    .line 13
    if-nez v1, :cond_27

    .line 14
    .line 15
    new-instance v1, Lhpl;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v1, p0, v2}, Lhpl;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Llgv;->m:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-static {v1, v2}, Libt;->M(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljgy;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Llgv;->k:Ljgy;

    .line 28
    .line 29
    new-instance v2, Likg;

    .line 30
    .line 31
    const/16 v3, 0x13

    .line 32
    .line 33
    invoke-direct {v2, p0, v3}, Likg;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2, v0}, Ljgy;->cu(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Llgv;->j:Z

    .line 42
    .line 43
    return-void
.end method
