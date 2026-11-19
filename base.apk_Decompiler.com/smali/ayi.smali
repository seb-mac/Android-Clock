###### Class defpackage.ayi (ayi)
.class public final Layi;
.super Layj;
.source "PG"

# interfaces
.implements Laya;


# instance fields
.field final a:Layc;

.field final synthetic b:Layk;


# direct methods
.method public constructor <init>(Layk;Layc;Layp;)V
    .registers 4

    .line 1
    iput-object p1, p0, Layi;->b:Layk;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Layj;-><init>(Layk;Layp;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Layi;->a:Layc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Layc;Laxw;)V
    .registers 5

    .line 1
    iget-object p1, p0, Layi;->a:Layc;

    .line 2
    .line 3
    invoke-interface {p1}, Layc;->bI()Laxy;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Laxy;->c:Laxx;

    .line 8
    .line 9
    sget-object v0, Laxx;->a:Laxx;

    .line 10
    .line 11
    if-eq p2, v0, :cond_21

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_d
    if-eq v0, p2, :cond_20

    .line 15
    .line 16
    invoke-virtual {p0}, Layi;->bm()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Layj;->d(Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Layc;->bI()Laxy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Laxy;->c:Laxx;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    move-object v0, p2

    .line 31
    move-object p2, v1

    .line 32
    goto :goto_d

    .line 33
    :cond_20
    return-void

    .line 34
    :cond_21
    iget-object p1, p0, Layi;->b:Layk;

    .line 35
    .line 36
    iget-object p0, p0, Layi;->c:Layp;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Layk;->i(Layp;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Layi;->a:Layc;

    .line 2
    .line 3
    invoke-interface {v0}, Layc;->bI()Laxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Laxy;->c(Layb;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bm()Z
    .registers 2

    .line 1
    iget-object p0, p0, Layi;->a:Layc;

    .line 2
    .line 3
    invoke-interface {p0}, Layc;->bI()Laxy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Laxy;->c:Laxx;

    .line 8
    .line 9
    sget-object v0, Laxx;->d:Laxx;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Laxx;->a(Laxx;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final c(Layc;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Layi;->a:Layc;

    .line 2
    .line 3
    if-ne p0, p1, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method
