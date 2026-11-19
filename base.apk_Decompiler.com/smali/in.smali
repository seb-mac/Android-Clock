###### Class defpackage.in (in)
.class public final Lin;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/PorterDuff$Mode;

.field public b:Z

.field public c:Z

.field private final d:Landroid/widget/CompoundButton;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lin;->a:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lin;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lin;->c:Z

    .line 11
    .line 12
    iput-object p1, p0, Lin;->d:Landroid/widget/CompoundButton;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lin;->d:Landroid/widget/CompoundButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_35

    .line 8
    .line 9
    iget-boolean v2, p0, Lin;->b:Z

    .line 10
    .line 11
    if-nez v2, :cond_10

    .line 12
    .line 13
    iget-boolean v2, p0, Lin;->c:Z

    .line 14
    .line 15
    if-eqz v2, :cond_35

    .line 16
    .line 17
    :cond_10
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v2, p0, Lin;->b:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1c

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-boolean v2, p0, Lin;->c:Z

    .line 30
    .line 31
    if-eqz v2, :cond_25

    .line 32
    .line 33
    iget-object p0, p0, Lin;->a:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_32

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method final b(Landroid/util/AttributeSet;I)V
    .registers 12

    .line 1
    iget-object v0, p0, Lin;->d:Landroid/widget/CompoundButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lfd;->m:[I

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
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

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
    const/4 p1, 0x1

    .line 31
    :try_start_1e
    invoke-virtual {v8, p1}, Lhpm;->x(I)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_36

    .line 36
    .line 37
    invoke-virtual {v8, p1, v7}, Lhpm;->p(II)I

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_28
    .catchall {:try_start_1e .. :try_end_28} :catchall_7b

    .line 41
    if-eqz p1, :cond_36

    .line 42
    .line 43
    :try_start_2a
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2, p1}, Lg;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_35
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2a .. :try_end_35} :catch_36
    .catchall {:try_start_2a .. :try_end_35} :catchall_7b

    .line 52
    .line 53
    .line 54
    goto :goto_4f

    .line 55
    :catch_36
    :cond_36
    :try_start_36
    invoke-virtual {v8, v7}, Lhpm;->x(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4f

    .line 60
    .line 61
    invoke-virtual {v8, v7, v7}, Lhpm;->p(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4f

    .line 66
    .line 67
    iget-object p2, p0, Lin;->d:Landroid/widget/CompoundButton;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, p1}, Lg;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    const/4 p1, 0x2

    .line 81
    invoke-virtual {v8, p1}, Lhpm;->x(I)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_5f

    .line 86
    .line 87
    iget-object p2, p0, Lin;->d:Landroid/widget/CompoundButton;

    .line 88
    .line 89
    invoke-virtual {v8, p1}, Lhpm;->q(I)Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    const/4 p1, 0x3

    .line 97
    invoke-virtual {v8, p1}, Lhpm;->x(I)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_77

    .line 102
    .line 103
    iget-object p0, p0, Lin;->d:Landroid/widget/CompoundButton;

    .line 104
    .line 105
    const/4 p2, -0x1

    .line 106
    invoke-virtual {v8, p1, p2}, Lhpm;->m(II)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    sget-object p2, Lke;->a:Landroid/graphics/Rect;

    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    invoke-static {p1, p2}, La;->E(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_77
    .catchall {:try_start_36 .. :try_end_77} :catchall_7b

    .line 118
    .line 119
    .line 120
    :cond_77
    invoke-virtual {v8}, Lhpm;->v()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_7b
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    invoke-virtual {v8}, Lhpm;->v()V

    .line 127
    .line 128
    .line 129
    throw p0
.end method

.method final c()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lin;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lin;->e:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lin;->e:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lin;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
