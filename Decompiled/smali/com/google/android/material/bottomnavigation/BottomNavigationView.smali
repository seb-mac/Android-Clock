###### Class com.google.android.material.bottomnavigation.BottomNavigationView (com.google.android.material.bottomnavigation.BottomNavigationView)
.class public Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.super Lien;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f040096

    .line 66
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const v0, 0x7f1508d1

    .line 67
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 11

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lien;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v2, Lhwq;->a:[I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array v5, p1, [I

    .line 12
    .line 13
    move-object v1, p2

    .line 14
    move v3, p3

    .line 15
    move v4, p4

    .line 16
    invoke-static/range {v0 .. v5}, Licw;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lhpm;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 p3, 0x2

    .line 21
    const/4 p4, 0x1

    .line 22
    invoke-virtual {p2, p3, p4}, Lhpm;->w(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget-object p4, p0, Lien;->b:Lieg;

    .line 27
    .line 28
    check-cast p4, Lhwo;

    .line 29
    .line 30
    iget-boolean v0, p4, Lhwo;->a:Z

    .line 31
    .line 32
    if-eq v0, p3, :cond_28

    .line 33
    .line 34
    iput-boolean p3, p4, Lhwo;->a:Z

    .line 35
    .line 36
    iget-object p3, p0, Lien;->c:Liei;

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Liei;->f(Z)V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-virtual {p2, p1}, Lhpm;->x(I)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_35

    .line 46
    .line 47
    invoke-virtual {p2, p1, p1}, Lhpm;->l(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setMinimumHeight(I)V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {p2}, Lhpm;->v()V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lhwp;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lhwp;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1}, Lian;->r(Landroid/view/View;Lida;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    const/4 p0, 0x6

    .line 2
    return p0
.end method

.method protected final b(Landroid/content/Context;)Lieg;
    .registers 2

    .line 1
    new-instance p0, Lhwo;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lhwo;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method protected final onMeasure(II)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getSuggestedMinimumHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-eq v1, v2, :cond_27

    .line 12
    .line 13
    if-lez v0, :cond_27

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v1, v3

    .line 24
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v0, v1

    .line 29
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/high16 v1, -0x80000000

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v0, p2

    .line 41
    :goto_28
    invoke-super {p0, p1, v0}, Lien;->onMeasure(II)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eq p1, v2, :cond_4e

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getSuggestedMinimumHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getPaddingTop()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getPaddingBottom()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setMeasuredDimension(II)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lien;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method
