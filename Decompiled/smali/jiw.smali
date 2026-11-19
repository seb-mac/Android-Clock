###### Class defpackage.jiw (jiw)
.class public final Ljiw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljiz;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Set;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;)V
    .registers 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljiw;->d:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ljiw;->e:Ljava/util/Set;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Ljiw;->a:I

    .line 20
    .line 21
    iput v1, p0, Ljiw;->b:I

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ljiw;->f:Ljava/util/Set;

    .line 29
    .line 30
    new-instance p0, Ljjc;

    .line 31
    .line 32
    const-class v1, Ljjb;

    .line 33
    .line 34
    invoke-direct {p0, v1, p1}, Ljjc;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public varargs constructor <init>(Ljjc;[Ljjc;)V
    .registers 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljiw;->d:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    .line 42
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Ljiw;->e:Ljava/util/Set;

    const/4 v1, 0x0

    iput v1, p0, Ljiw;->a:I

    iput v1, p0, Ljiw;->b:I

    new-instance v1, Ljava/util/HashSet;

    .line 43
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Ljiw;->f:Ljava/util/Set;

    .line 44
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Ljix;
    .registers 9

    .line 1
    iget-object v0, p0, Ljiw;->c:Ljiz;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "Missing required property: factory."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lipj;->n(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljix;

    .line 14
    .line 15
    new-instance v3, Ljava/util/HashSet;

    .line 16
    .line 17
    iget-object v0, p0, Ljiw;->d:Ljava/util/Set;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/util/HashSet;

    .line 23
    .line 24
    iget-object v0, p0, Ljiw;->e:Ljava/util/Set;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    iget v5, p0, Ljiw;->a:I

    .line 30
    .line 31
    iget v6, p0, Ljiw;->b:I

    .line 32
    .line 33
    iget-object v7, p0, Ljiw;->f:Ljava/util/Set;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, Ljix;-><init>(Ljava/util/Set;Ljava/util/Set;IILjava/util/Set;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method public final b(Ljja;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ljiw;->d:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p1, Ljja;->a:Ljjc;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    iget-object p0, p0, Ljiw;->e:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "Components are not allowed to depend on interfaces they themselves provide."

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method
