###### Class defpackage.cwr (cwr)
.class public final Lcwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkqg;


# instance fields
.field private a:Lcve;

.field private final b:Lcyr;

.field private final c:Llqv;


# direct methods
.method public constructor <init>(Llqv;Lcyr;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcwr;->c:Llqv;

    .line 5
    .line 6
    iput-object p2, p0, Lcwr;->b:Lcyr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcve;
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcwr;->a:Lcve;

    .line 3
    .line 4
    if-nez v0, :cond_37

    .line 5
    .line 6
    iget-object v0, p0, Lcwr;->c:Llqv;

    .line 7
    .line 8
    iget-object v2, p0, Lcwr;->b:Lcyr;

    .line 9
    .line 10
    iget-object v1, v0, Llqv;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    new-instance v1, Lcve;

    .line 14
    .line 15
    check-cast v3, Lhft;

    .line 16
    .line 17
    invoke-virtual {v3}, Lhft;->a()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v0, Llqv;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v4}, Llst;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lfhr;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v5, Lakc;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct {v5, v6}, Lakc;-><init>([B)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Llqv;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Llst;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v6, v0

    .line 45
    check-cast v6, Lczb;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v1 .. v6}, Lcve;-><init>(Lcyr;Landroid/content/Context;Lfhr;Lakc;Lczb;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcwr;->a:Lcve;
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_39

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    :cond_37
    monitor-exit p0

    .line 57
    return-object v0

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 60
    throw v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcwr;->a()Lcve;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final declared-synchronized c()V
    .registers 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method
