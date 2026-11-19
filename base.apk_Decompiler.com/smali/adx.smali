###### Class defpackage.adx (adx)
.class public final Ladx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field a:Ladr;

.field b:Ljava/util/ArrayList;

.field c:Z

.field d:Ljava/util/ArrayList;

.field e:Ljava/util/ArrayList;

.field f:Ladx;

.field g:Z

.field h:J

.field i:J

.field j:J


# direct methods
.method public constructor <init>(Ladr;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ladx;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Ladx;->c:Z

    .line 9
    .line 10
    iput-object v0, p0, Ladx;->f:Ladx;

    .line 11
    .line 12
    iput-boolean v1, p0, Ladx;->g:Z

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Ladx;->h:J

    .line 17
    .line 18
    iput-wide v0, p0, Ladx;->i:J

    .line 19
    .line 20
    iput-wide v0, p0, Ladx;->j:J

    .line 21
    .line 22
    iput-object p1, p0, Ladx;->a:Ladr;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ladx;
    .registers 4

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ladx;

    .line 6
    .line 7
    iget-object v1, p0, Ladx;->a:Ladr;

    .line 8
    .line 9
    invoke-virtual {v1}, Ladr;->d()Ladr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Ladx;->a:Ladr;

    .line 14
    .line 15
    iget-object v1, p0, Ladx;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v1, :cond_19

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Ladx;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    :cond_19
    iget-object v1, p0, Ladx;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v1, :cond_24

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Ladx;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    :cond_24
    iget-object p0, p0, Ladx;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz p0, :cond_2f

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Ladx;->e:Ljava/util/ArrayList;

    .line 47
    .line 48
    :cond_2f
    const/4 p0, 0x0

    .line 49
    iput-boolean p0, v0, Ladx;->c:Z
    :try_end_32
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_32} :catch_33

    .line 50
    .line 51
    return-object v0

    .line 52
    :catch_33
    new-instance p0, Ljava/lang/AssertionError;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public final b(Ladx;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ladx;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ladx;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_b
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_19

    .line 17
    .line 18
    iget-object v0, p0, Ladx;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ladx;->c(Ladx;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final c(Ladx;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ladx;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ladx;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_b
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_19

    .line 17
    .line 18
    iget-object v0, p0, Ladx;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ladx;->b(Ladx;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ladx;->a()Ladx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_16

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_16

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ladx;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ladx;->c(Ladx;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_8

    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method public final e(Ladx;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ladx;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ladx;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_b
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_19

    .line 17
    .line 18
    iget-object v0, p0, Ladx;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ladx;->e(Ladx;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
