###### Class defpackage.ekg (ekg)
.class public final Lekg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgl;


# instance fields
.field private final a:Lejy;

.field private final b:Lekm;


# direct methods
.method public constructor <init>(Lejy;Lekm;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lekg;->a:Lejy;

    .line 8
    .line 9
    iput-object p2, p0, Lekg;->b:Lekm;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lekg;->b:Lekm;

    .line 2
    .line 3
    iget-object p0, p0, Lekg;->a:Lejy;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lekm;->b(Lejy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lekg;->a:Lejy;

    .line 2
    .line 3
    iget-object p0, p0, Lekg;->b:Lekm;

    .line 4
    .line 5
    iget-object v1, p0, Lekm;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-boolean v2, p0, Lekm;->b:Z

    .line 9
    .line 10
    if-eqz v2, :cond_d

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v2, p0, Lekm;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_26

    .line 21
    .line 22
    iget-object v3, p0, Lekm;->d:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1e

    .line 29
    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_28

    .line 35
    invoke-virtual {p0}, Lekm;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    :goto_26
    :try_start_26
    monitor-exit v1

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_28

    .line 43
    throw p0
.end method
