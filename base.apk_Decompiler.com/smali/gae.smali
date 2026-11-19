###### Class defpackage.gae (gae)
.class public final Lgae;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liub;

    invoke-direct {v0}, Liub;-><init>()V

    iput-object v0, p0, Lgae;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgae;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/widget/CheckedTextView;)V
    .registers 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgae;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ldyd;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lgae;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgae;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized b(Ldya;Z)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lgae;->a:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    if-eqz p2, :cond_9

    .line 8
    .line 9
    goto :goto_13

    .line 10
    :cond_9
    iput-boolean v1, p0, Lgae;->a:Z

    .line 11
    .line 12
    invoke-interface {p1}, Ldya;->e()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lgae;->a:Z
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_20

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_13
    :goto_13
    :try_start_13
    iget-object p2, p0, Lgae;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1e
    .catchall {:try_start_13 .. :try_end_1e} :catchall_20

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 35
    throw p1
.end method

.method public final c()V
    .registers 1

    .line 1
    iget-object p0, p0, Lgae;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/widget/CheckedTextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Landroid/util/AttributeSet;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lgae;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/CheckedTextView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v5, Lfd;->l:[I

    .line 11
    .line 12
    const v3, 0x7f0400e5

    .line 13
    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    invoke-static {v2, p1, v5, v3, v10}, Lhpm;->C(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lhpm;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v2, Lhpm;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move-object v7, v3

    .line 27
    check-cast v7, Landroid/content/res/TypedArray;

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Landroid/view/View;

    .line 31
    .line 32
    const v8, 0x7f0400e5

    .line 33
    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v6, p1

    .line 37
    invoke-static/range {v3 .. v9}, Lakm;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    :try_start_28
    invoke-virtual {v2, p1}, Lhpm;->x(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_45

    .line 46
    .line 47
    invoke-virtual {v2, p1, v10}, Lhpm;->p(II)I

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_32
    .catchall {:try_start_28 .. :try_end_32} :catchall_93

    .line 51
    if-eqz p1, :cond_45

    .line 52
    .line 53
    :try_start_34
    move-object v1, v0

    .line 54
    check-cast v1, Landroid/widget/CheckedTextView;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, p1}, Lg;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast v0, Landroid/widget/CheckedTextView;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_44
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_34 .. :try_end_44} :catch_45
    .catchall {:try_start_34 .. :try_end_44} :catchall_93

    .line 67
    .line 68
    .line 69
    goto :goto_63

    .line 70
    :catch_45
    :cond_45
    :try_start_45
    invoke-virtual {v2, v10}, Lhpm;->x(I)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_63

    .line 75
    .line 76
    invoke-virtual {v2, v10, v10}, Lhpm;->p(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_63

    .line 81
    .line 82
    iget-object v0, p0, Lgae;->b:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Landroid/widget/CheckedTextView;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, p1}, Lg;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast v0, Landroid/widget/CheckedTextView;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    const/4 p1, 0x2

    .line 101
    invoke-virtual {v2, p1}, Lhpm;->x(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_75

    .line 106
    .line 107
    iget-object v0, p0, Lgae;->b:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Lhpm;->q(I)Landroid/content/res/ColorStateList;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast v0, Landroid/widget/CheckedTextView;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    const/4 p1, 0x3

    .line 119
    invoke-virtual {v2, p1}, Lhpm;->x(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8f

    .line 124
    .line 125
    iget-object p0, p0, Lgae;->b:Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v0, -0x1

    .line 128
    invoke-virtual {v2, p1, v0}, Lhpm;->m(II)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    sget-object v0, Lke;->a:Landroid/graphics/Rect;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {p1, v0}, La;->E(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p0, Landroid/widget/CheckedTextView;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_8f
    .catchall {:try_start_45 .. :try_end_8f} :catchall_93

    .line 142
    .line 143
    .line 144
    :cond_8f
    invoke-virtual {v2}, Lhpm;->v()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_93
    move-exception v0

    .line 149
    move-object p0, v0

    .line 150
    invoke-virtual {v2}, Lhpm;->v()V

    .line 151
    .line 152
    .line 153
    throw p0
.end method

.method public final e()Llew;
    .registers 3

    .line 1
    iget-object v0, p0, Lgae;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Llew;

    .line 4
    .line 5
    check-cast v0, Liub;

    .line 6
    .line 7
    invoke-virtual {v0}, Liub;->f()Liud;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean p0, p0, Lgae;->a:Z

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Llew;-><init>(Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
