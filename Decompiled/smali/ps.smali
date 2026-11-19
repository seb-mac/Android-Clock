###### Class defpackage.ps (ps)
.class public final Lps;
.super Lpp;
.source "PG"


# virtual methods
.method public final synthetic a(ILandroid/content/Intent;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance p0, Lpf;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lpf;-><init>(ILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Landroid/content/Intent;
    .registers 2

    .line 1
    check-cast p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string p0, "input"

    .line 4
    .line 5
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
