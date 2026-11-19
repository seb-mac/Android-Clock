###### Class defpackage.iep (iep)
.class public final Liep;
.super Lbhy;
.source "PG"


# static fields
.field public static final synthetic u:I


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lbig;Lbig;)Landroid/animation/Animator;
    .registers 6

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p2, :cond_49

    .line 3
    .line 4
    if-eqz p3, :cond_49

    .line 5
    .line 6
    iget-object p1, p2, Lbig;->a:Ljava/util/Map;

    .line 7
    .line 8
    const-string p2, "NavigationRailLabelVisibility"

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_49

    .line 15
    .line 16
    iget-object v0, p3, Lbig;->a:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    goto :goto_49

    .line 25
    :cond_18
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    if-ne p1, v1, :cond_49

    .line 38
    .line 39
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_49

    .line 50
    .line 51
    iget-object p1, p3, Lbig;->b:Landroid/view/View;

    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    new-array p2, p2, [F

    .line 55
    .line 56
    fill-array-data p2, :array_4a

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance p3, Lnz;

    .line 64
    .line 65
    const/16 v0, 0xb

    .line 66
    .line 67
    invoke-direct {p3, p1, v0, p0}, Lnz;-><init>(Ljava/lang/Object;I[B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_49
    :goto_49
    return-object p0

    .line 75
    :array_4a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(Lbig;)V
    .registers 3

    .line 1
    iget-object p0, p1, Lbig;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p1, p1, Lbig;->a:Ljava/util/Map;

    .line 12
    .line 13
    const-string v0, "NavigationRailLabelVisibility"

    .line 14
    .line 15
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Lbig;)V
    .registers 3

    .line 1
    iget-object p0, p1, Lbig;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p1, p1, Lbig;->a:Ljava/util/Map;

    .line 12
    .line 13
    const-string v0, "NavigationRailLabelVisibility"

    .line 14
    .line 15
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
