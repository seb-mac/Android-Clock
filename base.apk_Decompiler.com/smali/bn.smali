###### Class defpackage.bn (bn)
.class public Lbn;
.super Lbl;
.source "PG"


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;

.field public final e:Lcc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lbl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbn;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lbn;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lbn;->d:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance p1, Lcc;

    .line 11
    .line 12
    invoke-direct {p1}, Lcc;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbn;->e:Lcc;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public b()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final g(Landroid/content/Intent;I)V
    .registers 4

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_f

    .line 8
    .line 9
    iget-object p0, p0, Lbn;->c:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method
