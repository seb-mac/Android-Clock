###### Class defpackage.dyv (dyv)
.class final Ldyv;
.super Ldyh;
.source "PG"


# virtual methods
.method public final synthetic a()Ldys;
    .registers 2

    .line 1
    new-instance v0, Ldyu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldyu;-><init>(Ldyv;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(ILandroid/graphics/Bitmap$Config;)Ldyu;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ldyh;->b()Ldys;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldyu;

    .line 6
    .line 7
    iput p1, p0, Ldyu;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Ldyu;->b:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    return-object p0
.end method
