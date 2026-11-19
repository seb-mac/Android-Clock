###### Class defpackage.hxa (hxa)
.class final Lhxa;
.super Lair;
.source "PG"


# instance fields
.field final synthetic a:Lhxe;


# direct methods
.method public constructor <init>(Lhxe;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhxa;->a:Lhxe;

    .line 5
    .line 6
    invoke-direct {p0}, Lair;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lame;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lair;->c(Landroid/view/View;Lame;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhxa;->a:Lhxe;

    .line 5
    .line 6
    iget-boolean p0, p0, Lhxe;->c:Z

    .line 7
    .line 8
    if-eqz p0, :cond_13

    .line 9
    .line 10
    const/high16 p0, 0x100000

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lame;->h(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-virtual {p2, p0}, Lame;->v(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    invoke-virtual {p2, p0}, Lame;->v(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 6

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    if-ne p2, v0, :cond_11

    .line 4
    .line 5
    iget-object p2, p0, Lhxa;->a:Lhxe;

    .line 6
    .line 7
    iget-boolean v1, p2, Lhxe;->c:Z

    .line 8
    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    move p2, v0

    .line 12
    goto :goto_11

    .line 13
    :cond_c
    invoke-virtual {p2}, Lhxe;->cancel()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    :goto_11
    invoke-super {p0, p1, p2, p3}, Lair;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
