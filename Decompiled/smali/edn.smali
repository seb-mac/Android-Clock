###### Class defpackage.edn (edn)
.class public final Ledn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Ledn;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILdvp;)Ldya;
    .registers 5

    .line 1
    iget p0, p0, Ledn;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_17

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq p0, p2, :cond_f

    .line 7
    .line 8
    check-cast p1, Ljava/io/File;

    .line 9
    .line 10
    new-instance p0, Lebf;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lebf;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    new-instance p0, Ledh;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Ledh;-><init>(Landroid/graphics/Bitmap;I)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-static {p1}, Ledl;->g(Landroid/graphics/drawable/Drawable;)Ldya;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;Ldvp;)Z
    .registers 3

    .line 1
    iget p0, p0, Ledn;->a:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p0, :cond_d

    .line 5
    .line 6
    if-eq p0, p2, :cond_a

    .line 7
    .line 8
    check-cast p1, Ljava/io/File;

    .line 9
    .line 10
    return p2

    .line 11
    :cond_a
    check-cast p1, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    return p2

    .line 14
    :cond_d
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    return p2
.end method
