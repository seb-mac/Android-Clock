###### Class defpackage.hbc (hbc)
.class public final Lhbc;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lhbd;


# direct methods
.method public constructor <init>(Lhbd;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhbc;->a:Lhbd;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Lhbc;->a:Lhbd;

    .line 2
    .line 3
    iget-object p1, p0, Lhbd;->g:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    iput-object v0, p0, Lhbd;->h:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, Lhbt;->e()V

    .line 10
    .line 11
    .line 12
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_28

    .line 13
    monitor-enter p0

    .line 14
    :try_start_d
    iget-object p1, p0, Lhbd;->i:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_23

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lhbe;

    .line 31
    .line 32
    invoke-interface {v0}, Lhbe;->a()V

    .line 33
    .line 34
    .line 35
    goto :goto_13

    .line 36
    :cond_23
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_d .. :try_end_27} :catchall_25

    .line 40
    throw p1

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    :try_start_29
    monitor-exit p1
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 43
    throw p0
.end method
