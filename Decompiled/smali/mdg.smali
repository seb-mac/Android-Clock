###### Class defpackage.mdg (mdg)
.class public final Lmdg;
.super Lmdh;
.source "PG"

# interfaces
.implements Lmau;


# instance fields
.field public final a:Landroid/os/Handler;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lmdg;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lmdh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmdg;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lmdg;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lmdg;->e:Z

    .line 9
    .line 10
    if-eqz p3, :cond_d

    .line 11
    .line 12
    move-object p3, p0

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    new-instance p3, Lmdg;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p3, p1, p2, v0}, Lmdg;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :goto_13
    iput-object p3, p0, Lmdg;->f:Lmdg;

    .line 21
    .line 22
    return-void
.end method

.method private final j(Llvf;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const-string v1, "The task was rejected, the handler underlying the dispatcher \'"

    .line 4
    .line 5
    const-string v2, "\' was closed"

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, La;->aX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lmap;->l(Llvf;Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lmba;->a:Lmaj;

    .line 18
    .line 19
    sget-object p0, Lmit;->a:Lmit;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lmaj;->a(Llvf;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Llvf;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lmdg;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lmdg;->j(Llvf;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final b(Llvf;)Z
    .registers 2

    .line 1
    iget-boolean p1, p0, Lmdg;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_17

    .line 4
    .line 5
    iget-object p0, p0, Lmdg;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p0}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final c(JLlzv;)V
    .registers 8

    .line 1
    new-instance v0, Lmdf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p3, p0, v1}, Lmdf;-><init>(Llzv;Lmdg;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lmdg;->a:Landroid/os/Handler;

    .line 8
    .line 9
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v2, v3}, Llxg;->i(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_22

    .line 23
    .line 24
    new-instance p1, Lbtg;

    .line 25
    .line 26
    const/16 p2, 0xd

    .line 27
    .line 28
    invoke-direct {p1, p0, v0, p2}, Lbtg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p3, p1}, Llzv;->b(Llwo;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    check-cast p3, Llzw;

    .line 36
    .line 37
    iget-object p1, p3, Llzw;->b:Llvf;

    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Lmdg;->j(Llvf;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lmdg;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    check-cast p1, Lmdg;

    .line 6
    .line 7
    iget-object v0, p1, Lmdg;->a:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, p0, Lmdg;->a:Landroid/os/Handler;

    .line 10
    .line 11
    if-ne v0, v1, :cond_14

    .line 12
    .line 13
    iget-boolean p1, p1, Lmdg;->e:Z

    .line 14
    .line 15
    iget-boolean p0, p0, Lmdg;->e:Z

    .line 16
    .line 17
    if-ne p1, p0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final h(JLjava/lang/Runnable;Llvf;)Lmbc;
    .registers 8

    .line 1
    iget-object v0, p0, Lmdg;->a:Landroid/os/Handler;

    .line 2
    .line 3
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v1, v2}, Llxg;->i(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_17

    .line 17
    .line 18
    new-instance p1, Lmde;

    .line 19
    .line 20
    invoke-direct {p1, p0, p3}, Lmde;-><init>(Lmdg;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    invoke-direct {p0, p4, p3}, Lmdg;->j(Llvf;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lmci;->a:Lmci;

    .line 28
    .line 29
    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lmdg;->e:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    const/16 v0, 0x4d5

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/16 v0, 0x4cf

    .line 10
    .line 11
    :goto_a
    iget-object p0, p0, Lmdg;->a:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final synthetic i()Lmcf;
    .registers 1

    .line 1
    iget-object p0, p0, Lmdg;->f:Lmdg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmcf;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1f

    .line 6
    .line 7
    iget-object v0, p0, Lmdg;->d:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    iget-object v0, p0, Lmdg;->a:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    iget-boolean p0, p0, Lmdg;->e:Z

    .line 18
    .line 19
    if-eqz p0, :cond_1f

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, ".immediate"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    return-object v0
.end method

###### Class defpackage.mde (mde)
.class public final synthetic Lmde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmbc;


# instance fields
.field public final synthetic a:Lmdg;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lmdg;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmde;->a:Lmdg;

    .line 5
    .line 6
    iput-object p2, p0, Lmde;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cK()V
    .registers 2

    .line 1
    iget-object v0, p0, Lmde;->a:Lmdg;

    .line 2
    .line 3
    iget-object v0, v0, Lmdg;->a:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object p0, p0, Lmde;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
