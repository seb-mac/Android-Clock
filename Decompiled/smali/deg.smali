###### Class defpackage.deg (deg)
.class public final Ldeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcek;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    iput p2, p0, Ldeg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldeg;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Ldeg;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    const p0, 0x102002c

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_8
    const p0, 0x7f0b030b

    .line 10
    .line 11
    .line 12
    return p0
.end method

.method public final b(Landroid/view/Menu;)V
    .registers 4

    .line 1
    iget p0, p0, Ldeg;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const p0, 0x7f0b030b

    .line 7
    .line 8
    .line 9
    const v0, 0x7f140375

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, v1, p0, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const p1, 0x7f080371

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Landroid/view/MenuItem;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget v0, p0, Ldeg;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Ldeg;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    check-cast p0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v1, Lcom/android/deskclock/settings/SettingsActivity;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
