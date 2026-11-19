###### Class defpackage.ljd (ljd)
.class final Lljd;
.super Lljb;
.source "PG"


# instance fields
.field final synthetic a:Lljg;


# direct methods
.method public constructor <init>(Lljh;Lljg;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lljd;->a:Lljg;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lljh;->c:Llck;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lljb;-><init>(Llck;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_5
    iget-object v1, p0, Lljd;->a:Lljg;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    iget-object v2, v1, Lljg;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_18

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    iput-object p0, v1, Lljg;->c:Ljava/util/List;

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    iput-boolean p0, v1, Lljg;->a:Z

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v2, v1, Lljg;->c:Ljava/util/List;

    .line 26
    .line 27
    iput-object v0, v1, Lljg;->c:Ljava/util/List;

    .line 28
    .line 29
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_36

    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_31

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    goto :goto_21

    .line 50
    :cond_31
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    move-object v0, v2

    .line 54
    goto :goto_5

    .line 55
    :catchall_36
    move-exception p0

    .line 56
    :try_start_37
    monitor-exit v1
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    .line 57
    throw p0
.end method
