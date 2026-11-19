###### Class defpackage.mec (mec)
.class public final Lmec;
.super Lmdt;
.source "PG"

# interfaces
.implements Lmam;
.implements Lmef;


# virtual methods
.method protected final cU(Ljava/lang/Throwable;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lmdt;->b:Lmds;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmds;->u(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    if-nez p2, :cond_f

    .line 10
    .line 11
    iget-object p0, p0, Llzm;->a:Llvf;

    .line 12
    .line 13
    invoke-static {p0, p1}, Llxt;->k(Llvf;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final bridge synthetic k(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lltl;

    .line 2
    .line 3
    iget-object p0, p0, Lmdt;->b:Lmds;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-interface {p0, p1}, Lmef;->u(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
