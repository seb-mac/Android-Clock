###### Class defpackage.adr (adr)
.class public abstract Ladr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field a:Ljava/util/ArrayList;

.field b:Ljava/util/ArrayList;

.field c:Ljava/util/ArrayList;

.field d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ladr;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object v0, p0, Ladr;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object v0, p0, Ladr;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ladr;->d:Z

    .line 13
    .line 14
    return-void
.end method

.method static e(Lado;)V
    .registers 4

    .line 1
    invoke-static {}, Ladq;->a()Ladq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ladq;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_11

    .line 12
    .line 13
    iget-object v2, v0, Ladq;->d:Ladp;

    .line 14
    .line 15
    invoke-virtual {v2}, Ladp;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object p0, v0, Ladq;->d:Ladp;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public abstract b()J
.end method

.method public c()J
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ladr;->d()Ladr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Ladr;
    .registers 4

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ladr;

    .line 6
    .line 7
    iget-object v1, p0, Ladr;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Ladr;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    :cond_11
    iget-object p0, p0, Ladr;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz p0, :cond_1c

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Ladr;->b:Ljava/util/ArrayList;
    :try_end_1c
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 28
    .line 29
    :cond_1c
    return-object v0

    .line 30
    :catch_1d
    new-instance p0, Ljava/lang/AssertionError;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public f(JJZ)V
    .registers 6

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public g()V
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public h()V
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public i()V
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public j(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public k(Z)V
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public l()V
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public m(Z)V
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public n()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public o()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public p(J)Z
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract q(J)V
.end method

.method public final r(Ltv;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ladr;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_13

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ladr;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_13

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Ladr;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method
