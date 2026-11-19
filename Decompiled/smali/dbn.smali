###### Class defpackage.dbn (dbn)
.class public final Ldbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpg;


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/view/ViewGroup;ILjava/lang/Object;)Ldph;
    .registers 6

    .line 1
    check-cast p4, Ldcz;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Ldbp;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {p1, p0, p4}, Ldbp;-><init>(Landroid/view/View;Ldcz;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
