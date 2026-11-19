###### Class defpackage.hxd (hxd)
.class public final Lhxd;
.super Lhww;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Boolean;

.field private final b:Lalw;

.field private c:Landroid/view/Window;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lalw;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lhww;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhxd;->b:Lalw;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Lihn;

    .line 11
    .line 12
    if-eqz p2, :cond_12

    .line 13
    .line 14
    invoke-virtual {p2}, Lihn;->C()Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_16
    if-eqz p2, :cond_27

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Lian;->Y(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lhxd;->a:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-static {p1}, Lian;->q(Landroid/view/View;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_3c

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Lian;->Y(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lhxd;->a:Ljava/lang/Boolean;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lhxd;->a:Ljava/lang/Boolean;

    .line 63
    .line 64
    return-void
.end method

.method private final e(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lhxd;->b:Lalw;

    .line 6
    .line 7
    invoke-virtual {v1}, Lalw;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_37

    .line 12
    .line 13
    iget-object v0, p0, Lhxd;->c:Landroid/view/Window;

    .line 14
    .line 15
    if-eqz v0, :cond_1e

    .line 16
    .line 17
    iget-object v2, p0, Lhxd;->a:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-nez v2, :cond_17

    .line 20
    .line 21
    iget-boolean p0, p0, Lhxd;->d:Z

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_1b
    invoke-static {v0, p0}, Liao;->b(Landroid/view/Window;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v1}, Lalw;->d()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int/2addr v0, v1

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_56

    .line 61
    .line 62
    iget-object v0, p0, Lhxd;->c:Landroid/view/Window;

    .line 63
    .line 64
    if-eqz v0, :cond_46

    .line 65
    .line 66
    iget-boolean p0, p0, Lhxd;->d:Z

    .line 67
    .line 68
    invoke-static {v0, p0}, Liao;->b(Landroid/view/Window;Z)V

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {p1, p0, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lhxd;->e(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lhxd;->e(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lhxd;->e(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Landroid/view/Window;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lhxd;->c:Landroid/view/Window;

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_36

    .line 6
    :cond_5
    iput-object p1, p0, Lhxd;->c:Landroid/view/Window;

    .line 7
    .line 8
    if-eqz p1, :cond_36

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Layu;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, v2}, Layu;-><init>(Landroid/view/View;[B)V

    .line 18
    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x23

    .line 23
    .line 24
    if-lt v0, v2, :cond_1f

    .line 25
    .line 26
    new-instance v0, Lamb;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lama;-><init>(Landroid/view/Window;Layu;)V

    .line 29
    .line 30
    .line 31
    goto :goto_30

    .line 32
    :cond_1f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v2, 0x1e

    .line 35
    .line 36
    if-lt v0, v2, :cond_2b

    .line 37
    .line 38
    new-instance v0, Lama;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Lama;-><init>(Landroid/view/Window;Layu;)V

    .line 41
    .line 42
    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    new-instance v0, Lalz;

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Lalz;-><init>(Landroid/view/Window;Layu;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    invoke-virtual {v0}, Lakj;->f()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Lhxd;->d:Z

    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method
