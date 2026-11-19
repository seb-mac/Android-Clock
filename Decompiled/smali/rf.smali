###### Class defpackage.rf (rf)
.class public final Lrf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:Lup;

.field private d:Z


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
    iput-object v0, p0, Lrf;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrf;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method private final e()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lrf;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lrf;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lrf;->a:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Lrf;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lrf;->b:Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lrf;->d:Z

    .line 25
    .line 26
    :cond_19
    return-void
.end method


# virtual methods
.method public final a()Lrg;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrf;->d:Z

    .line 3
    .line 4
    new-instance v0, Lrg;

    .line 5
    .line 6
    iget-object v1, p0, Lrf;->a:Ljava/util/List;

    .line 7
    .line 8
    iget-object v2, p0, Lrf;->b:Ljava/util/List;

    .line 9
    .line 10
    iget-object p0, p0, Lrf;->c:Lup;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p0}, Lrg;-><init>(Ljava/util/List;Ljava/util/List;Lup;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Lra;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lrf;->e()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lrf;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-object p1, p1, Lra;->a:Lup;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpw;->a()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const-string v1, "The set of required permissions cannot be empty"

    .line 14
    .line 15
    invoke-static {v0, v1}, Luk;->l(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lrf;->e()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lrf;->b:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Lru;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lru;-><init>(Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(Lra;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lrf;->e()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_9

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :goto_6
    iput-object p1, p0, Lrf;->c:Lup;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p1, Lra;->a:Lup;

    .line 11
    .line 12
    goto :goto_6
.end method
