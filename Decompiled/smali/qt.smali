###### Class defpackage.qt (qt)
.class public final Lqt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/Map;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqt;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lqt;->d:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lqt;->c(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lqv;
    .registers 3

    .line 1
    iget-object v0, p0, Lqt;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lqv;

    .line 10
    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    new-instance v0, Lqv;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lqv;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lqt;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_16
    return-object v0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "GetSchemaResponse is not configured withvisibility setting support"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lqt;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lqt;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqt;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v0, p0, Lqt;->c:Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    new-instance v0, Lvw;

    .line 19
    .line 20
    invoke-direct {v0}, Lvw;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lqt;->c:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lqt;->c:Ljava/util/Map;

    .line 29
    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lqt;->d:Z

    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final c(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    new-instance p1, Lvw;

    .line 4
    .line 5
    invoke-direct {p1}, Lvw;-><init>()V

    .line 6
    .line 7
    .line 8
    :goto_7
    iput-object p1, p0, Lqt;->b:Ljava/util/Map;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    goto :goto_7
.end method
