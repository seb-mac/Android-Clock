###### Class defpackage.ij (ij)
.class public final Lij;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lnh;

.field private final b:Landroid/view/View;

.field private final c:Lio;

.field private d:I

.field private e:Lnh;

.field private f:Lnh;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lij;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lij;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {}, Lio;->d()Lio;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lij;->c:Lio;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lij;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_60

    .line 8
    .line 9
    iget-object v2, p0, Lij;->e:Lnh;

    .line 10
    .line 11
    if-eqz v2, :cond_49

    .line 12
    .line 13
    iget-object v2, p0, Lij;->f:Lnh;

    .line 14
    .line 15
    if-nez v2, :cond_17

    .line 16
    .line 17
    new-instance v2, Lnh;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lij;->f:Lnh;

    .line 23
    .line 24
    :cond_17
    const/4 v3, 0x0

    .line 25
    iput-object v3, v2, Lnh;->a:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    iput-boolean v4, v2, Lnh;->d:Z

    .line 29
    .line 30
    iput-object v3, v2, Lnh;->b:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    iput-boolean v4, v2, Lnh;->c:Z

    .line 33
    .line 34
    sget v3, Lakm;->a:I

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v3, :cond_2e

    .line 42
    .line 43
    iput-boolean v4, v2, Lnh;->d:Z

    .line 44
    .line 45
    iput-object v3, v2, Lnh;->a:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    :cond_2e
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_38

    .line 52
    .line 53
    iput-boolean v4, v2, Lnh;->c:Z

    .line 54
    .line 55
    iput-object v3, v2, Lnh;->b:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    :cond_38
    iget-boolean v3, v2, Lnh;->d:Z

    .line 58
    .line 59
    if-nez v3, :cond_41

    .line 60
    .line 61
    iget-boolean v3, v2, Lnh;->c:Z

    .line 62
    .line 63
    if-nez v3, :cond_41

    .line 64
    .line 65
    goto :goto_49

    .line 66
    :cond_41
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v1, v2, p0}, Lmt;->g(Landroid/graphics/drawable/Drawable;Lnh;[I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    :goto_49
    iget-object v2, p0, Lij;->a:Lnh;

    .line 75
    .line 76
    if-eqz v2, :cond_55

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v1, v2, p0}, Lmt;->g(Landroid/graphics/drawable/Drawable;Lnh;[I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    iget-object p0, p0, Lij;->e:Lnh;

    .line 87
    .line 88
    if-eqz p0, :cond_60

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, p0, v0}, Lmt;->g(Landroid/graphics/drawable/Drawable;Lnh;[I)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method

.method final b(Landroid/util/AttributeSet;I)V
    .registers 12

    .line 1
    iget-object v0, p0, Lij;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lfd;->A:[I

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    invoke-static {v1, p1, v2, p2, v7}, Lhpm;->C(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lhpm;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    iget-object v1, v8, Lhpm;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Landroid/content/res/TypedArray;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v3, p1

    .line 26
    move v5, p2

    .line 27
    invoke-static/range {v0 .. v6}, Lakm;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 28
    .line 29
    .line 30
    :try_start_1d
    invoke-virtual {v8, v7}, Lhpm;->x(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, -0x1

    .line 35
    if-eqz p1, :cond_3b

    .line 36
    .line 37
    invoke-virtual {v8, v7, p2}, Lhpm;->p(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lij;->d:I

    .line 42
    .line 43
    iget-object p1, p0, Lij;->c:Lio;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v2, p0, Lij;->d:I

    .line 50
    .line 51
    invoke-virtual {p1, v1, v2}, Lio;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3b

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lij;->d(Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    const/4 p0, 0x1

    .line 61
    invoke-virtual {v8, p0}, Lhpm;->x(I)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_49

    .line 66
    .line 67
    invoke-virtual {v8, p0}, Lhpm;->q(I)Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    const/4 p0, 0x2

    .line 75
    invoke-virtual {v8, p0}, Lhpm;->x(I)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5e

    .line 80
    .line 81
    invoke-virtual {v8, p0, p2}, Lhpm;->m(II)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    sget-object p1, Lke;->a:Landroid/graphics/Rect;

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-static {p0, p1}, La;->E(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_5e
    .catchall {:try_start_1d .. :try_end_5e} :catchall_62

    .line 93
    .line 94
    .line 95
    :cond_5e
    invoke-virtual {v8}, Lhpm;->v()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_62
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    invoke-virtual {v8}, Lhpm;->v()V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method final c(I)V
    .registers 4

    .line 1
    iput p1, p0, Lij;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lij;->c:Lio;

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-object v1, p0, Lij;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1}, Lio;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    invoke-virtual {p0, p1}, Lij;->d(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lij;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method final d(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    iget-object v0, p0, Lij;->e:Lnh;

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    new-instance v0, Lnh;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lij;->e:Lnh;

    .line 13
    .line 14
    :cond_d
    iput-object p1, v0, Lnh;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lnh;->d:Z

    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lij;->e:Lnh;

    .line 22
    .line 23
    :goto_16
    invoke-virtual {p0}, Lij;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method final e()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lij;->d:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lij;->d(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lij;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
