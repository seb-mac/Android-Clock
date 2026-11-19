###### Class defpackage.ihf (ihf)
.class public final Lihf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihh;


# instance fields
.field private final a:Lihh;

.field private final b:F


# direct methods
.method public constructor <init>(FLihh;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :goto_3
    instance-of v0, p2, Lihf;

    .line 5
    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    check-cast p2, Lihf;

    .line 9
    .line 10
    iget-object p2, p2, Lihf;->a:Lihh;

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Lihf;

    .line 14
    .line 15
    iget v0, v0, Lihf;->b:F

    .line 16
    .line 17
    add-float/2addr p1, v0

    .line 18
    goto :goto_3

    .line 19
    :cond_12
    iput-object p2, p0, Lihf;->a:Lihh;

    .line 20
    .line 21
    iput p1, p0, Lihf;->b:F

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)F
    .registers 3

    .line 1
    iget-object v0, p0, Lihf;->a:Lihh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lihh;->a(Landroid/graphics/RectF;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p0, p0, Lihf;->b:F

    .line 8
    .line 9
    add-float/2addr p1, p0

    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lihf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lihf;

    .line 12
    .line 13
    iget-object v1, p0, Lihf;->a:Lihh;

    .line 14
    .line 15
    iget-object v3, p1, Lihf;->a:Lihh;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1f

    .line 22
    .line 23
    iget p0, p0, Lihf;->b:F

    .line 24
    .line 25
    iget p1, p1, Lihf;->b:F

    .line 26
    .line 27
    cmpl-float p0, p0, p1

    .line 28
    .line 29
    if-nez p0, :cond_1f

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1f
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lihf;->a:Lihh;

    .line 2
    .line 3
    iget p0, p0, Lihf;->b:F

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p0, v1, v0

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
