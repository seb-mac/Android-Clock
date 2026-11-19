###### Class defpackage.idz (idz)
.class public final Lidz;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lief;


# instance fields
.field a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0e00bb

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lidz;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lgw;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lidz;->c:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lidz;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cC(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lidz;->b:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lidz;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lidz;->c:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-boolean v0, p0, Lidz;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_f

    .line 11
    .line 12
    iget-boolean v0, p0, Lidz;->a:Z

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    :cond_f
    move v1, v2

    .line 17
    :cond_10
    invoke-virtual {p0, v1}, Lidz;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lgw;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lidz;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setEnabled(Z)V
    .registers 2

    .line 1
    return-void
.end method
