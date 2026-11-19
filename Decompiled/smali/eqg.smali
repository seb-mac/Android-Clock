###### Class defpackage.eqg (eqg)
.class public final Leqg;
.super Lau;
.source "PG"


# instance fields
.field public aj:Landroid/app/Dialog;

.field public ak:Landroid/content/DialogInterface$OnCancelListener;

.field private al:Landroid/app/Dialog;


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
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 3

    .line 1
    iget-object p1, p0, Leqg;->aj:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez p1, :cond_20

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lau;->d:Z

    .line 7
    .line 8
    iget-object p1, p0, Leqg;->al:Landroid/app/Dialog;

    .line 9
    .line 10
    if-nez p1, :cond_1d

    .line 11
    .line 12
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbg;->bw()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lewg;->an(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Leqg;->al:Landroid/app/Dialog;

    .line 29
    .line 30
    :cond_1d
    iget-object p0, p0, Leqg;->al:Landroid/app/Dialog;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    return-object p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    iget-object p0, p0, Leqg;->ak:Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
