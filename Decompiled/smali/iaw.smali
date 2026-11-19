###### Class defpackage.iaw (iaw)
.class public final Liaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libf;


# instance fields
.field final synthetic a:Libf;

.field final synthetic b:Libf;

.field final synthetic c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Libf;Libf;)V
    .registers 4

    .line 1
    iput-object p2, p0, Liaw;->a:Libf;

    .line 2
    .line 3
    iput-object p3, p0, Liaw;->b:Libf;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Liaw;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    iget-object v0, p0, Liaw;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_e

    .line 7
    .line 8
    iget-object p0, p0, Liaw;->a:Libf;

    .line 9
    .line 10
    invoke-interface {p0}, Libf;->a()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_e
    if-eqz v0, :cond_15

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    if-ne v0, v1, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    return v0

    .line 22
    :cond_15
    :goto_15
    iget-object p0, p0, Liaw;->b:Libf;

    .line 23
    .line 24
    invoke-interface {p0}, Libf;->a()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget-object p0, p0, Liaw;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:I

    .line 4
    .line 5
    return p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget-object p0, p0, Liaw;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u:I

    .line 4
    .line 5
    return p0
.end method

.method public final d()I
    .registers 3

    .line 1
    iget-object v0, p0, Liaw;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_e

    .line 7
    .line 8
    iget-object p0, p0, Liaw;->a:Libf;

    .line 9
    .line 10
    invoke-interface {p0}, Libf;->d()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_e
    if-eqz v0, :cond_15

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    if-ne v0, v1, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    return v0

    .line 22
    :cond_15
    :goto_15
    iget-object p0, p0, Liaw;->b:Libf;

    .line 23
    .line 24
    invoke-interface {p0}, Libf;->d()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final e()Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 1
    iget-object p0, p0, Liaw;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:I

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    move v1, v2

    .line 11
    :cond_a
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:I

    .line 12
    .line 13
    if-nez p0, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v2, p0

    .line 17
    :goto_10
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
