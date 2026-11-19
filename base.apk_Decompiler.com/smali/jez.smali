###### Class defpackage.jez (jez)
.class public abstract Ljez;
.super Ljgf;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljgy;

.field b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljgy;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljgf;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lihj;->A(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljez;->a:Ljgy;

    .line 8
    .line 9
    iput-object p2, p0, Ljez;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static i(Ljgy;Liqi;Ljava/util/concurrent/Executor;)Ljgy;
    .registers 4

    .line 1
    new-instance v0, Ljey;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljey;-><init>(Ljgy;Liqi;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Libt;->E(Ljava/util/concurrent/Executor;Ljen;)Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, v0, p1}, Ljgy;->cu(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static j(Ljgy;Ljfi;Ljava/util/concurrent/Executor;)Ljgy;
    .registers 4

    .line 1
    new-instance v0, Ljex;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljex;-><init>(Ljgy;Ljfi;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Libt;->E(Ljava/util/concurrent/Executor;Ljen;)Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, v0, p1}, Ljgy;->cu(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Ljez;->a:Ljgy;

    .line 2
    .line 3
    iget-object v1, p0, Ljez;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-super {p0}, Ljgf;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    const-string v2, "inputFuture=["

    .line 12
    .line 13
    const-string v3, "], "

    .line 14
    .line 15
    invoke-static {v0, v2, v3}, La;->ba(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string v0, ""

    .line 21
    .line 22
    :goto_15
    if-eqz v1, :cond_35

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "function=["

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, "]"

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_35
    if-eqz p0, :cond_3c

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3c
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method protected final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Ljez;->a:Ljgy;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljen;->p(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ljez;->a:Ljgy;

    .line 8
    .line 9
    iput-object v0, p0, Ljez;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public abstract g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract h(Ljava/lang/Object;)V
.end method

.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Ljez;->a:Ljgy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v3, v2

    .line 10
    :goto_9
    iget-object v4, p0, Ljez;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljen;->isCancelled()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    or-int/2addr v3, v5

    .line 17
    if-nez v4, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v1, v2

    .line 21
    :goto_14
    or-int/2addr v1, v3

    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Ljez;->a:Ljgy;

    .line 27
    .line 28
    invoke-interface {v0}, Ljgy;->isCancelled()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_54

    .line 33
    .line 34
    :try_start_21
    invoke-static {v0}, Libt;->O(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_25
    .catch Ljava/util/concurrent/CancellationException; {:try_start_21 .. :try_end_25} :catch_50
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_21 .. :try_end_25} :catch_47
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_25} :catch_42
    .catch Ljava/lang/Error; {:try_start_21 .. :try_end_25} :catch_3d

    .line 38
    :try_start_25
    invoke-virtual {p0, v4, v0}, Ljez;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_2f

    .line 42
    iput-object v1, p0, Ljez;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljez;->h(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    :try_start_30
    invoke-static {v0}, Libt;->A(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljen;->e(Ljava/lang/Throwable;)Z
    :try_end_36
    .catchall {:try_start_30 .. :try_end_36} :catchall_39

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Ljez;->b:Ljava/lang/Object;

    .line 56
    .line 57
    return-void

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    iput-object v1, p0, Ljez;->b:Ljava/lang/Object;

    .line 60
    .line 61
    throw v0

    .line 62
    :catch_3d
    move-exception v0

    .line 63
    invoke-virtual {p0, v0}, Ljen;->e(Ljava/lang/Throwable;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_42
    move-exception v0

    .line 68
    invoke-virtual {p0, v0}, Ljen;->e(Ljava/lang/Throwable;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_47
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Ljen;->e(Ljava/lang/Throwable;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_50
    invoke-virtual {p0, v2}, Ljen;->cancel(Z)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    invoke-virtual {p0, v0}, Ljen;->cB(Ljgy;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method
