###### Class defpackage.iek (iek)
.class public final Liek;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lief;


# instance fields
.field public final a:Landroid/widget/TextView;

.field b:Z

.field public c:Landroid/content/res/ColorStateList;

.field private d:Z

.field private e:Lgw;


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
    const v0, 0x7f0e00bc

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0b035b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Liek;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Liek;->a:Landroid/widget/TextView;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lgw;
    .registers 1

    .line 1
    iget-object p0, p0, Liek;->e:Lgw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Liek;->e:Lgw;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    invoke-virtual {v0}, Lgw;->isVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    iget-boolean v0, p0, Liek;->d:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 17
    .line 18
    iget-boolean v0, p0, Liek;->b:Z

    .line 19
    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    :cond_15
    move v1, v2

    .line 23
    :cond_16
    invoke-virtual {p0, v1}, Liek;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final cC(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Liek;->d:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Liek;->b()V

    .line 4
    .line 5
    .line 6
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
    .registers 3

    .line 1
    iput-object p1, p0, Liek;->e:Lgw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lgw;->setCheckable(Z)Landroid/view/MenuItem;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Liek;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object p1, p1, Lgw;->d:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Liek;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setEnabled(Z)V
    .registers 2

    .line 1
    return-void
.end method
