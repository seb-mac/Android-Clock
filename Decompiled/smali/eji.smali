###### Class defpackage.eji (eji)
.class public final Leji;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field private b:Lejq;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Leka;

.field private final i:Lejh;


# direct methods
.method public constructor <init>(Ljgd;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leji;->c:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Leji;->d:Ljava/util/Set;

    .line 17
    .line 18
    iget-object v0, p1, Ljgd;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Leji;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Leji;->f:Z

    .line 31
    .line 32
    new-instance v0, Lejh;

    .line 33
    .line 34
    invoke-direct {v0}, Lejh;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Leji;->i:Lejh;

    .line 38
    .line 39
    iget-object v0, p1, Ljgd;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Leji;->a:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v0, p1, Ljgd;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Leka;

    .line 52
    .line 53
    iput-object v0, p0, Leji;->h:Leka;

    .line 54
    .line 55
    iget-object p1, p1, Ljgd;->c:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz p1, :cond_3f

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    iput-object p1, p0, Leji;->g:Ljava/lang/String;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const-string p1, "serviceClassName must be specified"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method


# virtual methods
.method public final a()Lejq;
    .registers 10

    .line 1
    iget-object v0, p0, Leji;->b:Lejq;

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    iget-object v0, p0, Leji;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Leji;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Leji;->i:Lejh;

    .line 10
    .line 11
    iget-object v7, p0, Leji;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    iget-object v8, p0, Leji;->h:Leka;

    .line 14
    .line 15
    new-instance v1, Lejq;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v6, p0

    .line 22
    move-object v5, p0

    .line 23
    invoke-direct/range {v1 .. v8}, Lejq;-><init>(Landroid/content/Context;Ljava/lang/String;Lejh;Leji;Leji;Ljava/util/concurrent/ScheduledExecutorService;Leka;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v5, Leji;->b:Lejq;

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1c
    return-object v0
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object p0, p0, Leji;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Leji;

    .line 18
    .line 19
    invoke-virtual {v0}, Leji;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object p0, p0, Leji;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Leji;

    .line 18
    .line 19
    invoke-virtual {v0}, Leji;->c()V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method protected final finalize()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Leji;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object p0, p0, Leji;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
