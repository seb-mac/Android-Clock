###### Class defpackage.dpf (dpf)
.class public abstract Ldpf;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .registers 5

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
    iput-object v0, p0, Ldpf;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Ldpf;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-wide p2, p0, Ldpf;->h:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final m()V
    .registers 5

    .line 1
    iget-object v0, p0, Ldpf;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_26

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Llpv;

    .line 18
    .line 19
    iget-object v1, v1, Llpv;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Ldpj;

    .line 23
    .line 24
    iget-object v2, v2, Ldpj;->e:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v2, v3, :cond_6

    .line 32
    .line 33
    check-cast v1, Llp;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Llp;->h(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_6

    .line 39
    :cond_26
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ldpf;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_26

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Llpv;

    .line 18
    .line 19
    iget-object v1, v1, Llpv;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Ldpj;

    .line 23
    .line 24
    iget-object v2, v2, Ldpj;->e:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v2, v3, :cond_6

    .line 32
    .line 33
    check-cast v1, Llp;

    .line 34
    .line 35
    invoke-virtual {v1, v2, p1}, Llp;->i(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_6

    .line 39
    :cond_26
    return-void
.end method

.method public final o(Llpv;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ldpf;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final p(Llpv;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ldpf;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
