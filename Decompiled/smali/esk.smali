###### Class defpackage.esk (esk)
.class public Lesk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final f:Lesl;


# direct methods
.method protected constructor <init>(Lesl;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lesk;->f:Lesl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    return-void
.end method

.method public h()V
    .registers 1

    .line 1
    return-void
.end method

.method public i()V
    .registers 1

    .line 1
    return-void
.end method

.method public j()V
    .registers 1

    .line 1
    return-void
.end method

.method public final l()Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lesk;->f:Lesl;

    .line 2
    .line 3
    invoke-interface {p0}, Lesl;->a()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lewg;->an(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
