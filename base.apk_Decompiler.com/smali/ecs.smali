###### Class defpackage.ecs (ecs)
.class public final Lecs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldya;
.implements Ldxx;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Ldya;I)V
    .registers 4

    .line 21
    iput p3, p0, Lecs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "Argument must not be null"

    invoke-static {p1, p3}, La;->R(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lecs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lecs;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Ldyi;I)V
    .registers 4

    .line 1
    iput p3, p0, Lecs;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "Bitmap must not be null"

    .line 7
    .line 8
    invoke-static {p1, p3}, La;->R(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lecs;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const-string p1, "BitmapPool must not be null"

    .line 14
    .line 15
    invoke-static {p2, p1}, La;->R(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lecs;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public static f(Landroid/content/res/Resources;Ldya;)Ldya;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lecs;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lecs;-><init>(Landroid/content/res/Resources;Ldya;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static g(Landroid/graphics/Bitmap;Ldyi;)Lecs;
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lecs;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lecs;-><init>(Landroid/graphics/Bitmap;Ldyi;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lecs;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object p0, p0, Lecs;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-static {p0}, Legr;->a(Landroid/graphics/Bitmap;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    iget-object p0, p0, Lecs;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p0}, Ldya;->a()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final b()Ljava/lang/Class;
    .registers 1

    .line 1
    iget p0, p0, Lecs;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    const-class p0, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const-class p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    return-object p0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lecs;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Lecs;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-object v0, p0, Lecs;->c:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    invoke-interface {v0}, Ldya;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iget-object p0, p0, Lecs;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/res/Resources;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final d()V
    .registers 2

    .line 1
    iget v0, p0, Lecs;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object p0, p0, Lecs;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p0, p0, Lecs;->c:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v0, p0, Ldxx;

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    check-cast p0, Ldxx;

    .line 20
    .line 21
    invoke-interface {p0}, Ldxx;->d()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    iget v0, p0, Lecs;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lecs;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lecs;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ldyi;->d(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p0, p0, Lecs;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p0}, Ldya;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
