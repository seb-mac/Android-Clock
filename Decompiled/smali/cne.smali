###### Class defpackage.cne (cne)
.class final Lcne;
.super Lclw;
.source "PG"


# direct methods
.method public constructor <init>(Lcop;)V
    .registers 3

    .line 1
    sget-object v0, Ldkq;->c:Ldkq;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lclw;-><init>(Ldkq;Lcop;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcny;Lcny;)Z
    .registers 3

    .line 1
    iget-object p0, p1, Lcny;->m:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object p1, p2, Lcny;->m:Landroid/net/Uri;

    .line 4
    .line 5
    if-eq p0, p1, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method
