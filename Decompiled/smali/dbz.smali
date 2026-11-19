###### Class defpackage.dbz (dbz)
.class public final Ldbz;
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
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    .line 1
    iget-object p1, p0, Lbg;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "arg_ringtone_uri_to_remove"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/net/Uri;

    .line 10
    .line 11
    new-instance v0, Ldbx;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Ldbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ldx;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbg;->D()Lbj;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ldx;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const p0, 0x7f1404c1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0, v0}, Ldx;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    const p0, 0x7f140298

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ldx;->e(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ldx;->b()Ldy;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
