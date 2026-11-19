###### Class defpackage.ekm (ekm)
.class public final Lekm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Set;

.field private final e:I

.field private final f:Leke;


# direct methods
.method public constructor <init>(ILeke;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lekm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lekm;->b:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lekm;->c:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lekm;->d:Ljava/util/Set;

    .line 27
    .line 28
    iput p1, p0, Lekm;->e:I

    .line 29
    .line 30
    iput-object p2, p0, Lekm;->f:Leke;

    .line 31
    .line 32
    invoke-virtual {p0}, Lekm;->a()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lekm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lekm;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v3, p0, Lekm;->d:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, p0, Lekm;->e:I

    .line 18
    .line 19
    if-lt v2, v3, :cond_1d

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, p0, Lekm;->b:Z

    .line 23
    .line 24
    new-instance v2, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_29

    .line 32
    if-eqz v2, :cond_28

    .line 33
    .line 34
    iget-object p0, p0, Lekm;->f:Leke;

    .line 35
    .line 36
    iget-object p0, p0, Leke;->a:Ljhj;

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljhj;->d(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    :try_start_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 44
    throw p0
.end method

.method public final b(Lejy;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lekm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lekm;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v1, p0, Lekm;->c:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_22

    .line 17
    .line 18
    iget-object v1, p0, Lekm;->d:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1a

    .line 25
    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_24

    .line 31
    invoke-virtual {p0}, Lekm;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    :goto_22
    :try_start_22
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_24

    .line 39
    throw p0
.end method
