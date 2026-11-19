###### Class defpackage.lil (lil)
.class final Llil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llip;


# instance fields
.field public a:Llfm;

.field final synthetic b:Llim;

.field public final c:Lhmw;


# direct methods
.method public constructor <init>(Llim;Lhmw;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llil;->b:Llim;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p1, "observer"

    .line 10
    .line 11
    invoke-static {p2, p1}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Llil;->c:Lhmw;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Llfm;Llio;Llei;)V
    .registers 9

    .line 1
    sget p2, Llsq;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Llil;->b:Llim;

    .line 4
    .line 5
    invoke-virtual {p2}, Llim;->g()Llcl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Llfm;->n:Llfj;

    .line 10
    .line 11
    sget-object v2, Llfj;->b:Llfj;

    .line 12
    .line 13
    if-ne v1, v2, :cond_30

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_30

    .line 18
    :cond_11
    iget-boolean v1, v0, Llcl;->b:Z

    .line 19
    .line 20
    if-nez v1, :cond_25

    .line 21
    .line 22
    iget-wide v1, v0, Llcl;->a:J

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    sub-long/2addr v1, v3

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long v1, v1, v3

    .line 32
    .line 33
    if-gtz v1, :cond_30

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, v0, Llcl;->b:Z

    .line 37
    .line 38
    :cond_25
    iget-object p1, p2, Llim;->i:Llig;

    .line 39
    .line 40
    invoke-virtual {p1}, Llig;->a()Llfm;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p3, Llei;

    .line 45
    .line 46
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    iget-object p2, p2, Llim;->d:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    new-instance v0, Llij;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1, p3}, Llij;-><init>(Llil;Llfm;Llei;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b(Llfm;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llil;->a:Llfm;

    .line 2
    .line 3
    iget-object p0, p0, Llil;->b:Llim;

    .line 4
    .line 5
    iget-object p0, p0, Llim;->k:Llin;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Llin;->c(Llfm;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Llei;)V
    .registers 4

    .line 1
    sget v0, Llsq;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Llil;->b:Llim;

    .line 4
    .line 5
    iget-object v0, v0, Llim;->d:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Llih;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Llih;-><init>(Llil;Llei;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lloz;)V
    .registers 4

    .line 1
    sget v0, Llsq;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Llil;->b:Llim;

    .line 4
    .line 5
    iget-object v0, v0, Llim;->d:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Llii;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Llii;-><init>(Llil;Lloz;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Llil;->b:Llim;

    .line 2
    .line 3
    iget-object v1, v0, Llim;->c:Llem;

    .line 4
    .line 5
    iget-object v1, v1, Llem;->a:Llel;

    .line 6
    .line 7
    invoke-virtual {v1}, Llel;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    sget v1, Llsq;->a:I

    .line 15
    .line 16
    iget-object v0, v0, Llim;->d:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v1, Llik;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Llik;-><init>(Llil;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
