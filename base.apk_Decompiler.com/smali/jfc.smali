###### Class defpackage.jfc (jfc)
.class abstract Ljfc;
.super Ljfg;
.source "PG"


# static fields
.field private static final b:Ljgx;


# instance fields
.field private c:Litl;

.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljgx;

    .line 2
    .line 3
    const-class v1, Ljfc;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljgx;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljfc;->b:Ljgx;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Litl;ZZ)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Litl;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Ljfg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lihj;->A(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ljfc;->c:Litl;

    .line 12
    .line 13
    iput-boolean p2, p0, Ljfc;->d:Z

    .line 14
    .line 15
    iput-boolean p3, p0, Ljfc;->e:Z

    .line 16
    .line 17
    return-void
.end method

.method private static A(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p0, Ljava/lang/Error;

    .line 3
    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const-string v0, "Input Future failed with Error"

    .line 10
    .line 11
    :goto_a
    move-object v5, v0

    .line 12
    sget-object v0, Ljfc;->b:Ljgx;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljgx;->a()Ljava/util/logging/Logger;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 19
    .line 20
    const-string v3, "com.google.common.util.concurrent.AggregateFuture"

    .line 21
    .line 22
    const-string v4, "log"

    .line 23
    .line 24
    move-object v6, p0

    .line 25
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static B(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    :goto_0
    if-eqz p1, :cond_f

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final y(ILjgy;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p2}, La;->C(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Ljfc;->h(ILjava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_7} :catch_d
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    invoke-direct {p0, p1}, Ljfc;->z(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_d
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljfc;->z(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final z(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lihj;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ljfc;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_30

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljen;->e(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_30

    .line 13
    .line 14
    iget-object v0, p0, Ljfg;->seenExceptionsField:Ljava/util/Set;

    .line 15
    .line 16
    if-nez v0, :cond_26

    .line 17
    .line 18
    invoke-static {}, Ljam;->l()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljfg;->g(Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Ljfg;->a:Ljfd;

    .line 26
    .line 27
    invoke-virtual {v1, p0, v0}, Ljfd;->b(Ljfg;Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ljfg;->seenExceptionsField:Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, Ljava/util/Set;

    .line 38
    .line 39
    :cond_26
    invoke-static {v0, p1}, Ljfc;->B(Ljava/util/Set;Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_30

    .line 44
    .line 45
    invoke-static {p1}, Ljfc;->A(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    instance-of p0, p1, Ljava/lang/Error;

    .line 50
    .line 51
    if-eqz p0, :cond_37

    .line 52
    .line 53
    invoke-static {p1}, Ljfc;->A(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljfc;->c:Litl;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const-string p0, "futures="

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-super {p0}, Ljfg;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method protected final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Ljfc;->c:Litl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Ljfc;->x(I)V

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    invoke-virtual {p0}, Ljen;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/2addr v1, v2

    .line 16
    if-eqz v1, :cond_29

    .line 17
    .line 18
    invoke-virtual {p0}, Ljen;->r()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0}, Litl;->e()Liwi;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_29

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljgy;

    .line 37
    .line 38
    invoke-interface {v1, p0}, Ljgy;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    goto :goto_19

    .line 42
    :cond_29
    return-void
.end method

.method public final g(Ljava/util/Set;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lihj;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljen;->isCancelled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_16

    .line 9
    .line 10
    invoke-virtual {p0}, Ljen;->m()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-static {p1, p0}, Ljfc;->B(Ljava/util/Set;Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public abstract h(ILjava/lang/Object;)V
.end method

.method public final i(Litl;)V
    .registers 6

    .line 1
    sget-object v0, Ljfg;->a:Ljfd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljfd;->a(Ljfg;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_b

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v2, v1

    .line 13
    :goto_c
    const-string v3, "Less than 0 remaining futures"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lihj;->t(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-nez v0, :cond_3b

    .line 19
    .line 20
    if-eqz p1, :cond_31

    .line 21
    .line 22
    invoke-virtual {p1}, Litl;->e()Liwi;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_31

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljgy;

    .line 37
    .line 38
    invoke-interface {v0}, Ljgy;->isCancelled()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2e

    .line 43
    .line 44
    invoke-direct {p0, v1, v0}, Ljfc;->y(ILjgy;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_19

    .line 50
    :cond_31
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Ljfg;->seenExceptionsField:Ljava/util/Set;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljfc;->j()V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    invoke-virtual {p0, p1}, Ljfc;->x(I)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public abstract j()V
.end method

.method final v()V
    .registers 6

    .line 1
    iget-object v0, p0, Ljfc;->c:Litl;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljfc;->c:Litl;

    .line 7
    .line 8
    invoke-virtual {v0}, Litl;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    invoke-virtual {p0}, Ljfc;->j()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-boolean v0, p0, Ljfc;->d:Z

    .line 19
    .line 20
    iget-object v1, p0, Ljfc;->c:Litl;

    .line 21
    .line 22
    if-eqz v0, :cond_40

    .line 23
    .line 24
    invoke-virtual {v1}, Litl;->e()Liwi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_6d

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljgy;

    .line 40
    .line 41
    add-int/lit8 v3, v1, 0x1

    .line 42
    .line 43
    invoke-interface {v2}, Ljgy;->isDone()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_34

    .line 48
    .line 49
    invoke-virtual {p0, v1, v2}, Ljfc;->w(ILjgy;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3e

    .line 53
    :cond_34
    new-instance v4, Ljfa;

    .line 54
    .line 55
    invoke-direct {v4, p0, v1, v2}, Ljfa;-><init>(Ljfc;ILjgy;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Ljfw;->a:Ljfw;

    .line 59
    .line 60
    invoke-interface {v2, v4, v1}, Ljgy;->cu(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    move v1, v3

    .line 64
    goto :goto_1c

    .line 65
    :cond_40
    iget-boolean v0, p0, Ljfc;->e:Z

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    if-eq v2, v0, :cond_47

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v0, v1

    .line 73
    :goto_48
    new-instance v2, Ljfb;

    .line 74
    .line 75
    invoke-direct {v2, p0, v0}, Ljfb;-><init>(Ljfc;Litl;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Litl;->e()Liwi;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_6d

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljgy;

    .line 93
    .line 94
    invoke-interface {v3}, Ljgy;->isDone()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_67

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljfc;->i(Litl;)V

    .line 101
    .line 102
    .line 103
    goto :goto_51

    .line 104
    :cond_67
    sget-object v4, Ljfw;->a:Ljfw;

    .line 105
    .line 106
    invoke-interface {v3, v2, v4}, Ljgy;->cu(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    goto :goto_51

    .line 110
    :cond_6d
    return-void
.end method

.method public final w(ILjgy;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-interface {p2}, Ljgy;->isCancelled()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_e

    .line 7
    .line 8
    iput-object v0, p0, Ljfc;->c:Litl;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Ljen;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-direct {p0, p1, p2}, Ljfc;->y(ILjgy;)V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_15

    .line 16
    .line 17
    .line 18
    :goto_11
    invoke-virtual {p0, v0}, Ljfc;->i(Litl;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    invoke-virtual {p0, v0}, Ljfc;->i(Litl;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public x(I)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ljfc;->c:Litl;

    .line 3
    .line 4
    return-void
.end method

###### Class defpackage.jfa (jfa)
.class public final synthetic Ljfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljfc;

.field public final synthetic b:I

.field public final synthetic c:Ljgy;


# direct methods
.method public synthetic constructor <init>(Ljfc;ILjgy;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljfa;->a:Ljfc;

    .line 5
    .line 6
    iput p2, p0, Ljfa;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ljfa;->c:Ljgy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ljfa;->a:Ljfc;

    .line 2
    .line 3
    iget v1, p0, Ljfa;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Ljfa;->c:Ljgy;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Ljfc;->w(ILjgy;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class defpackage.jfb (jfb)
.class public final synthetic Ljfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljfc;

.field public final synthetic b:Litl;


# direct methods
.method public synthetic constructor <init>(Ljfc;Litl;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljfb;->a:Ljfc;

    .line 5
    .line 6
    iput-object p2, p0, Ljfb;->b:Litl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Ljfb;->a:Ljfc;

    .line 2
    .line 3
    iget-object p0, p0, Ljfb;->b:Litl;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljfc;->i(Litl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
