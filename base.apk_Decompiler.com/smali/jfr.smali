###### Class defpackage.jfr (jfr)
.class public final Ljfr;
.super Ljfc;
.source "PG"


# instance fields
.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Litl;Z)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ljfc;-><init>(Litl;ZZ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Litl;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_d

    .line 10
    .line 11
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    invoke-virtual {p1}, Litl;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p2}, Liao;->w(I)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    invoke-virtual {p1}, Litl;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_23

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_16

    .line 36
    :cond_23
    iput-object p2, p0, Ljfr;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljfc;->v()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .registers 4

    .line 1
    iget-object p0, p0, Ljfr;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_c

    .line 4
    .line 5
    new-instance v0, Ljid;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Ljid;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final j()V
    .registers 4

    .line 1
    iget-object v0, p0, Ljfr;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2d

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Liao;->w(I)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_26

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljid;

    .line 28
    .line 29
    if-eqz v2, :cond_21

    .line 30
    .line 31
    iget-object v2, v2, Ljid;->a:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v2, 0x0

    .line 35
    :goto_22
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_10

    .line 39
    :cond_26
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Ljen;->d(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public final x(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ljfc;->x(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ljfr;->b:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method
