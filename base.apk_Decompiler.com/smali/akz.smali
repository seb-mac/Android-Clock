###### Class defpackage.akz (akz)
.class public final Lakz;
.super Lalc;
.source "PG"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;

.field public static final c:Landroid/view/animation/Interpolator;

.field public static final d:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3f8ccccd    # 1.1f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lakz;->a:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    new-instance v0, Laxg;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lakz;->b:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 22
    .line 23
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lakz;->c:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lakz;->d:Landroid/view/animation/Interpolator;

    .line 36
    .line 37
    return-void
.end method

.method static a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 3

    .line 1
    const v0, 0x7f0b053b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method static b(Landroid/view/View;)Lakv;
    .registers 2

    .line 1
    const v0, 0x7f0b0544

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Laky;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    check-cast p0, Laky;

    .line 13
    .line 14
    iget-object p0, p0, Laky;->a:Lakv;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method static c(Landroid/view/View;Lalw;Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lakz;->b(Landroid/view/View;)Lakv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1e

    .line 6
    .line 7
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    check-cast p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_1d

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, p1, p2}, Lakz;->c(Landroid/view/View;Lalw;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    return-void

    .line 31
    :cond_1e
    invoke-virtual {v0, p1, p2}, Lakv;->a(Lalw;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static d(Landroid/view/View;Layu;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lakz;->b(Landroid/view/View;)Lakv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1e

    .line 6
    .line 7
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    check-cast p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_1d

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, p1}, Lakz;->d(Landroid/view/View;Layu;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    return-void

    .line 31
    :cond_1e
    invoke-virtual {v0, p1}, Lakv;->b(Layu;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static e(Landroid/view/View;Layu;Lalw;Z)V
    .registers 6

    .line 1
    invoke-static {p0}, Lakz;->b(Landroid/view/View;)Lakv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iput-object p2, v0, Lakv;->a:Lalw;

    .line 8
    .line 9
    if-nez p3, :cond_e

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lakv;->c(Layu;)V

    .line 12
    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    :cond_e
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_25

    .line 18
    .line 19
    check-cast p0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_25

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, p1, p2, p3}, Lakz;->e(Landroid/view/View;Layu;Lalw;Z)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_15

    .line 38
    :cond_25
    return-void
.end method

.method public static f(Landroid/view/View;Layu;Laku;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lakz;->b(Landroid/view/View;)Lakv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1e

    .line 6
    .line 7
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    check-cast p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_1d

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, p1, p2}, Lakz;->f(Landroid/view/View;Layu;Laku;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    return-void

    .line 31
    :cond_1e
    invoke-virtual {v0, p1, p2}, Lakv;->d(Layu;Laku;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
