###### Class defpackage.es (es)
.class public Les;
.super Lau;
.source "PG"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lau;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 3

    .line 1
    new-instance p1, Ler;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbg;->bw()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lau;->b:I

    .line 8
    .line 9
    invoke-direct {p1, v0, p0}, Ler;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final p(Landroid/app/Dialog;I)V
    .registers 4

    .line 1
    instance-of v0, p1, Ler;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Ler;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p2, v0, :cond_1a

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p2, v0, :cond_1a

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p2, v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 p2, 0x18

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p0}, Ler;->f()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-super {p0, p1, p2}, Lau;->p(Landroid/app/Dialog;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
