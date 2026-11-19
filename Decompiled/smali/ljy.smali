###### Class defpackage.ljy (ljy)
.class abstract Lljy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llin;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Llbs;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Llko;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lljy;->p()Llin;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Llin;->b(Llko;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Llfm;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lljy;->p()Llin;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Llin;->c(Llfm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lljy;->p()Llin;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Llin;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lljy;->p()Llin;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Llin;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lljy;->p()Llin;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Llin;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lljy;->p()Llin;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Llin;->g(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Llcc;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lljy;->p()Llin;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Llin;->h(Llcc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Llcl;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lljy;->p()Llin;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Llin;->i(Llcl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Llcn;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lljy;->p()Llin;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Llin;->j(Llcn;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lljy;->p()Llin;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Llin;->k(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lljy;->p()Llin;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Llin;->l(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(Llip;)V
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final n(Ljava/io/InputStream;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lljy;->p()Llin;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Llin;->n(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lljy;->p()Llin;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Llin;->o()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method protected abstract p()Llin;
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lihj;->I(Ljava/lang/Object;)Liqn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    invoke-virtual {p0}, Lljy;->p()Llin;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, v1, p0}, Liqn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Liqn;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
