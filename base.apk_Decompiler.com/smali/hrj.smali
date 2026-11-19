###### Class defpackage.hrj (hrj)
.class public abstract Lhrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhri;


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
.method protected a(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected abstract b()Lhri;
.end method

.method public synthetic c(Landroid/net/Uri;)Ljava/io/File;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public d(Landroid/net/Uri;)Ljava/io/InputStream;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public f(Landroid/net/Uri;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final g(Landroid/net/Uri;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lhrj;->b()Lhri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lhrj;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lhri;->g(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(Landroid/net/Uri;Landroid/net/Uri;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lhrj;->b()Lhri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lhrj;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Lhrj;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p1, p0}, Lhri;->h(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k()Lhqu;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lhrj;->b()Lhri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lhqp;

    .line 6
    .line 7
    iget-object p0, p0, Lhqp;->a:Lhqu;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l(Landroid/net/Uri;)Ljava/io/OutputStream;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lhrj;->b()Lhri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lhrj;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lhri;->l(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
