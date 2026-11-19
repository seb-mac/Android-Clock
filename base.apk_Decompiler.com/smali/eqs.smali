###### Class defpackage.eqs (eqs)
.class public final Leqs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lesy;

.field public b:Landroid/os/Looper;


# virtual methods
.method public final a()Leqt;
    .registers 3

    .line 1
    iget-object v0, p0, Leqs;->a:Lesy;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Ljhy;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Ljhy;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Leqs;->a:Lesy;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Leqs;->b:Landroid/os/Looper;

    .line 14
    .line 15
    if-nez v0, :cond_16

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Leqs;->b:Landroid/os/Looper;

    .line 22
    .line 23
    :cond_16
    new-instance v0, Leqt;

    .line 24
    .line 25
    iget-object v1, p0, Leqs;->a:Lesy;

    .line 26
    .line 27
    iget-object p0, p0, Leqs;->b:Landroid/os/Looper;

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Leqt;-><init>(Lesy;Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
