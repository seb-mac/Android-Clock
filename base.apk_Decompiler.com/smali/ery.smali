###### Class defpackage.ery (ery)
.class public final Lery;
.super Lerr;
.source "PG"


# instance fields
.field public final e:Lvy;

.field private final g:Lese;


# direct methods
.method public constructor <init>(Lesl;Lese;)V
    .registers 4

    .line 1
    sget-object v0, Lepk;->a:Lepk;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lerr;-><init>(Lesl;Lepk;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lvy;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lvy;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lery;->e:Lvy;

    .line 13
    .line 14
    iput-object p2, p0, Lery;->g:Lese;

    .line 15
    .line 16
    iget-object p1, p0, Lery;->f:Lesl;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lesl;->b(Lesk;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final e(Lepg;I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lery;->g:Lese;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lese;->d(Lepg;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final f()V
    .registers 1

    .line 1
    iget-object p0, p0, Lery;->g:Lese;

    .line 2
    .line 3
    invoke-virtual {p0}, Lese;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lery;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lerr;->a:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lery;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lerr;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lery;->g:Lese;

    .line 5
    .line 6
    sget-object v1, Lese;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    iget-object v2, v0, Lese;->l:Lery;

    .line 10
    .line 11
    if-ne v2, p0, :cond_14

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    iput-object p0, v0, Lese;->l:Lery;

    .line 15
    .line 16
    iget-object p0, v0, Lese;->m:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 19
    .line 20
    .line 21
    :cond_14
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_16

    .line 25
    throw p0
.end method

.method public final k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lery;->e:Lvy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvy;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lery;->g:Lese;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lese;->f(Lery;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
