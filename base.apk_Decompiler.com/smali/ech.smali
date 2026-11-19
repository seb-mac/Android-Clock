###### Class defpackage.ech (ech)
.class public final Lech;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvt;


# instance fields
.field private final b:Ldvt;

.field private final c:Z


# direct methods
.method public constructor <init>(Ldvt;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lech;->b:Ldvt;

    .line 5
    .line 6
    iput-boolean p2, p0, Lech;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lech;->b:Ldvt;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldvt;->a(Ljava/security/MessageDigest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/content/Context;Ldya;II)Ldya;
    .registers 7

    .line 1
    invoke-static {p1}, Ldtm;->b(Landroid/content/Context;)Ldtm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldtm;->a:Ldyi;

    .line 6
    .line 7
    invoke-interface {p2}, Ldya;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-static {v0, v1, p3, p4}, Lecg;->a(Ldyi;Landroid/graphics/drawable/Drawable;II)Ldya;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_25

    .line 18
    .line 19
    iget-boolean p0, p0, Lech;->c:Z

    .line 20
    .line 21
    if-nez p0, :cond_17

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "Unable to convert "

    .line 27
    .line 28
    const-string p2, " to a Bitmap"

    .line 29
    .line 30
    invoke-static {v1, p1, p2}, La;->bj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_25
    iget-object p0, p0, Lech;->b:Ldvt;

    .line 39
    .line 40
    invoke-interface {p0, p1, v0, p3, p4}, Ldvt;->b(Landroid/content/Context;Ldya;II)Ldya;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_35

    .line 49
    .line 50
    invoke-interface {p0}, Ldya;->e()V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, p0}, Lecs;->f(Landroid/content/res/Resources;Ldya;)Ldya;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lech;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p1, Lech;

    .line 6
    .line 7
    iget-object p0, p0, Lech;->b:Ldvt;

    .line 8
    .line 9
    iget-object p1, p1, Lech;->b:Ldvt;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lech;->b:Ldvt;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
