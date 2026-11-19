###### Class defpackage.qa (qa)
.class public final Lqa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/LinkedHashSet;

.field private final b:Ljava/lang/String;

.field private c:Ljava/util/ArrayList;

.field private final d:Ljava/util/Set;

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

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
    iput-object v0, p0, Lqa;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqa;->a:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    new-instance v0, Lvy;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lvy;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lqa;->d:Ljava/util/Set;

    .line 25
    .line 26
    iput-boolean v1, p0, Lqa;->e:Z

    .line 27
    .line 28
    invoke-static {p1}, Luk;->r(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lqa;->b:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lql;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqa;->e:Z

    .line 3
    .line 4
    new-instance v0, Lql;

    .line 5
    .line 6
    iget-object v1, p0, Lqa;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Lqa;->a:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lqa;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2}, Lql;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lqa;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lqa;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqa;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    iget-object v1, p0, Lqa;->a:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lqa;->a:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lqa;->e:Z

    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final c(Lqi;)V
    .registers 4

    .line 1
    invoke-static {p1}, Luk;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqa;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqa;->d:Ljava/util/Set;

    .line 8
    .line 9
    invoke-virtual {p1}, Lqi;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    iget-object p0, p0, Lqa;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object p1, p1, Lqi;->a:Luv;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Lte;

    .line 32
    .line 33
    const-string v0, "Property defined more than once: "

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Lte;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
