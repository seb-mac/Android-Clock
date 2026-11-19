###### Class defpackage.hnu (hnu)
.class public final Lhnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lefk;


# instance fields
.field final synthetic a:Llzv;


# direct methods
.method public constructor <init>(Llzv;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lhnu;->a:Llzv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    iget-object p0, p0, Lhnu;->a:Llzv;

    .line 2
    .line 3
    invoke-interface {p0}, Llzv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    sget-object v0, Lltl;->a:Lltl;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Llva;->cV(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p0, p0, Lhnu;->a:Llzv;

    .line 4
    .line 5
    invoke-interface {p0}, Llzv;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    sget-object p1, Lltl;->a:Lltl;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Llva;->cV(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
