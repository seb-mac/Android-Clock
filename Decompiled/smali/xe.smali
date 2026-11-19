###### Class defpackage.xe (xe)
.class public final Lxe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lxi;

.field public c:Lxk;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxk;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxe;->c:Lxk;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lxe;->c:Lxk;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ljgy;->cu(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxe;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lxe;->b:Lxi;

    .line 5
    .line 6
    iput-object v0, p0, Lxe;->c:Lxk;

    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxe;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lxe;->b:Lxi;

    .line 5
    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    iget-object v0, v0, Lxi;->b:Lxd;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lxd;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0}, Lxe;->b()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxe;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lxe;->b:Lxi;

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lxi;->a(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    invoke-virtual {p0}, Lxe;->b()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method protected final finalize()V
    .registers 5

    .line 1
    iget-object v0, p0, Lxe;->b:Lxi;

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    invoke-virtual {v0}, Lxi;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_22

    .line 10
    .line 11
    new-instance v1, Lxf;

    .line 12
    .line 13
    iget-object v2, p0, Lxe;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Lxf;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lxi;->a(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-boolean v0, p0, Lxe;->d:Z

    .line 36
    .line 37
    if-nez v0, :cond_2e

    .line 38
    .line 39
    iget-object p0, p0, Lxe;->c:Lxk;

    .line 40
    .line 41
    if-eqz p0, :cond_2e

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lxd;->e(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method
