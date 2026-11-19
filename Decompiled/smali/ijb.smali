###### Class defpackage.ijb (ijb)
.class public Lijb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/os/Handler;

.field public static final b:Ljava/lang/String;

.field private static final v:Landroid/animation/TimeInterpolator;

.field private static final w:Landroid/animation/TimeInterpolator;

.field private static final x:Landroid/animation/TimeInterpolator;

.field private static final y:[I


# instance fields
.field private final A:Ljava/lang/Runnable;

.field private final B:Landroid/view/accessibility/AccessibilityManager;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/animation/TimeInterpolator;

.field public final g:Landroid/animation/TimeInterpolator;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/content/Context;

.field public final j:Lija;

.field public k:I

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:Ljava/util/List;

.field public final t:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field public final u:Llpv;

.field private final z:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lhvb;->b:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    sput-object v0, Lijb;->v:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    sget-object v0, Lhvb;->a:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    sput-object v0, Lijb;->w:Landroid/animation/TimeInterpolator;

    .line 8
    .line 9
    sget-object v0, Lhvb;->d:Landroid/animation/TimeInterpolator;

    .line 10
    .line 11
    sput-object v0, Lijb;->x:Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    const v0, 0x7f0405c6

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lijb;->y:[I

    .line 21
    .line 22
    const-string v0, "ijb"

    .line 23
    .line 24
    sput-object v0, Lijb;->b:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Liiw;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lijb;->a:Landroid/os/Handler;

    .line 41
    .line 42
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhua;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lhua;-><init>(Lijb;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lijb;->A:Ljava/lang/Runnable;

    .line 12
    .line 13
    new-instance v0, Llpv;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Llpv;-><init>(Lijb;[B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lijb;->u:Llpv;

    .line 20
    .line 21
    if-eqz p3, :cond_db

    .line 22
    .line 23
    if-eqz p4, :cond_d3

    .line 24
    .line 25
    iput-object p2, p0, Lijb;->h:Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object p4, p0, Lijb;->t:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 28
    .line 29
    iput-object p1, p0, Lijb;->i:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p1}, Licw;->b(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    sget-object v0, Lijb;->y:[I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, -0x1

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    .line 52
    .line 53
    if-eq v3, v2, :cond_3a

    .line 54
    .line 55
    const v0, 0x7f0e00e2

    .line 56
    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    const v0, 0x7f0e0051

    .line 60
    .line 61
    .line 62
    :goto_3d
    invoke-virtual {p4, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lija;

    .line 67
    .line 68
    iput-object p2, p0, Lijb;->j:Lija;

    .line 69
    .line 70
    iput-object p0, p2, Lija;->a:Lijb;

    .line 71
    .line 72
    iget p4, p2, Lija;->d:F

    .line 73
    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    .line 76
    cmpl-float v0, p4, v0

    .line 77
    .line 78
    if-eqz v0, :cond_68

    .line 79
    .line 80
    move-object v0, p3

    .line 81
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/widget/Button;->getCurrentTextColor()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const v2, 0x7f040175

    .line 90
    .line 91
    .line 92
    invoke-static {p3, v2}, Lian;->R(Landroid/view/View;I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2, v1, p4}, Lian;->V(IIF)I

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 101
    .line 102
    invoke-virtual {v0, p4}, Landroid/widget/Button;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    :cond_68
    iget p4, p2, Lija;->e:I

    .line 106
    .line 107
    move-object v0, p3

    .line 108
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 109
    .line 110
    iput p4, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->d:I

    .line 111
    .line 112
    invoke-virtual {p2, p3}, Lija;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    const/4 p3, 0x1

    .line 116
    invoke-virtual {p2, p3}, Lija;->setAccessibilityLiveRegion(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p3}, Lija;->setImportantForAccessibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p3}, Lija;->setFitsSystemWindows(Z)V

    .line 123
    .line 124
    .line 125
    new-instance p3, Libo;

    .line 126
    .line 127
    const/4 p4, 0x2

    .line 128
    invoke-direct {p3, p0, p4}, Libo;-><init>(Lijb;I)V

    .line 129
    .line 130
    .line 131
    sget p4, Lakm;->a:I

    .line 132
    .line 133
    invoke-static {p2, p3}, Lake;->c(Landroid/view/View;Lajl;)V

    .line 134
    .line 135
    .line 136
    new-instance p3, Liix;

    .line 137
    .line 138
    invoke-direct {p3, p0}, Liix;-><init>(Lijb;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p2, p3}, Lakm;->n(Landroid/view/View;Lair;)V

    .line 142
    .line 143
    .line 144
    const-string p2, "accessibility"

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 151
    .line 152
    iput-object p2, p0, Lijb;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 153
    .line 154
    const/16 p2, 0xfa

    .line 155
    .line 156
    const p3, 0x7f04048c

    .line 157
    .line 158
    .line 159
    invoke-static {p1, p3, p2}, Libt;->l(Landroid/content/Context;II)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    iput p2, p0, Lijb;->e:I

    .line 164
    .line 165
    const/16 p2, 0x96

    .line 166
    .line 167
    invoke-static {p1, p3, p2}, Libt;->l(Landroid/content/Context;II)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    iput p2, p0, Lijb;->c:I

    .line 172
    .line 173
    const p2, 0x7f04048f

    .line 174
    .line 175
    .line 176
    const/16 p3, 0x4b

    .line 177
    .line 178
    invoke-static {p1, p2, p3}, Libt;->l(Landroid/content/Context;II)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    iput p2, p0, Lijb;->d:I

    .line 183
    .line 184
    sget-object p2, Lijb;->w:Landroid/animation/TimeInterpolator;

    .line 185
    .line 186
    const p3, 0x7f04049c

    .line 187
    .line 188
    .line 189
    invoke-static {p1, p3, p2}, Lian;->l(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iput-object p2, p0, Lijb;->z:Landroid/animation/TimeInterpolator;

    .line 194
    .line 195
    sget-object p2, Lijb;->x:Landroid/animation/TimeInterpolator;

    .line 196
    .line 197
    invoke-static {p1, p3, p2}, Lian;->l(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iput-object p2, p0, Lijb;->g:Landroid/animation/TimeInterpolator;

    .line 202
    .line 203
    sget-object p2, Lijb;->v:Landroid/animation/TimeInterpolator;

    .line 204
    .line 205
    invoke-static {p1, p3, p2}, Lian;->l(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lijb;->f:Landroid/animation/TimeInterpolator;

    .line 210
    .line 211
    return-void

    .line 212
    :cond_d3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    const-string p1, "Transient bottom bar must have non-null callback"

    .line 215
    .line 216
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :cond_db
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    const-string p1, "Transient bottom bar must have non-null content"

    .line 223
    .line 224
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b()I
    .registers 3

    .line 1
    iget-object p0, p0, Lijb;->j:Lija;

    .line 2
    .line 3
    invoke-virtual {p0}, Lija;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lija;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v0, p0

    .line 20
    :cond_13
    return v0
.end method

.method public final varargs c([F)Landroid/animation/ValueAnimator;
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lijb;->z:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lhws;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, v1}, Lhws;-><init>(Lijb;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final d(I)V
    .registers 5

    .line 1
    invoke-static {}, Lijh;->a()Lijh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lijh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lijb;->u:Llpv;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_9
    invoke-virtual {v0, p0}, Lijh;->g(Llpv;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_15

    .line 15
    .line 16
    iget-object p0, v0, Lijh;->c:Lijg;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Lijh;->d(Lijg;I)Z

    .line 19
    .line 20
    .line 21
    goto :goto_20

    .line 22
    :cond_15
    invoke-virtual {v0, p0}, Lijh;->h(Llpv;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_20

    .line 27
    .line 28
    iget-object p0, v0, Lijh;->d:Lijg;

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1}, Lijh;->d(Lijg;I)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_9 .. :try_end_24} :catchall_22

    .line 37
    throw p0
.end method

.method final e()V
    .registers 4

    .line 1
    invoke-static {}, Lijh;->a()Lijh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lijh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lijb;->u:Llpv;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_9
    invoke-virtual {v0, v2}, Lijh;->g(Llpv;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_14

    .line 15
    .line 16
    iget-object v2, v0, Lijh;->c:Lijg;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lijh;->b(Lijg;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_2e

    .line 22
    iget-object v0, p0, Lijb;->s:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_2d

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_1d
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    if-ltz v0, :cond_2d

    .line 33
    .line 34
    iget-object v1, p0, Lijb;->s:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lian;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lian;->H(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1d

    .line 46
    :cond_2d
    return-void

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    :try_start_2f
    monitor-exit v1
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    .line 49
    throw p0
.end method

.method public final f()V
    .registers 5

    .line 1
    invoke-static {}, Lijh;->a()Lijh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lijh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lijb;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object p0, p0, Lijb;->u:Llpv;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_d
    invoke-virtual {v0, p0}, Lijh;->g(Llpv;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_23

    .line 19
    .line 20
    iget-object p0, v0, Lijh;->c:Lijg;

    .line 21
    .line 22
    iput v2, p0, Lijg;->a:I

    .line 23
    .line 24
    iget-object v2, v0, Lijh;->b:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Lijh;->c:Lijg;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lijh;->b(Lijg;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :cond_23
    invoke-virtual {v0, p0}, Lijh;->h(Llpv;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2e

    .line 41
    .line 42
    iget-object p0, v0, Lijh;->d:Lijg;

    .line 43
    .line 44
    iput v2, p0, Lijg;->a:I

    .line 45
    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    new-instance v3, Lijg;

    .line 48
    .line 49
    invoke-direct {v3, v2, p0}, Lijg;-><init>(ILlpv;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, Lijh;->d:Lijg;

    .line 53
    .line 54
    :goto_35
    iget-object p0, v0, Lijh;->c:Lijg;

    .line 55
    .line 56
    if-eqz p0, :cond_42

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-virtual {v0, p0, v2}, Lijh;->d(Lijg;I)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_42

    .line 64
    .line 65
    monitor-exit v1

    .line 66
    return-void

    .line 67
    :cond_42
    const/4 p0, 0x0

    .line 68
    iput-object p0, v0, Lijh;->c:Lijg;

    .line 69
    .line 70
    invoke-virtual {v0}, Lijh;->c()V

    .line 71
    .line 72
    .line 73
    monitor-exit v1

    .line 74
    return-void

    .line 75
    :catchall_4a
    move-exception p0

    .line 76
    monitor-exit v1
    :try_end_4c
    .catchall {:try_start_d .. :try_end_4c} :catchall_4a

    .line 77
    throw p0
.end method

.method public final g()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lijb;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lijb;->j:Lija;

    .line 6
    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    new-instance v0, Lhua;

    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, p0, v2, v3}, Lhua;-><init>(Lijb;I[C)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lija;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {v1}, Lija;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1e

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Lija;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p0}, Lijb;->e()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final h()V
    .registers 8

    .line 1
    iget-object v0, p0, Lijb;->j:Lija;

    .line 2
    .line 3
    invoke-virtual {v0}, Lija;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-nez v2, :cond_12

    .line 10
    .line 11
    sget-object p0, Lijb;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "Unable to update margins because layout params are not MarginLayoutParams"

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v2, v0, Lija;->f:Landroid/graphics/Rect;

    .line 20
    .line 21
    if-nez v2, :cond_1e

    .line 22
    .line 23
    sget-object p0, Lijb;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "Unable to update margins because original view margins are not set"

    .line 26
    .line 27
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {v0}, Lija;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_25

    .line 36
    .line 37
    goto :goto_89

    .line 38
    :cond_25
    iget v2, p0, Lijb;->m:I

    .line 39
    .line 40
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    iget-object v3, v0, Lija;->f:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    add-int/2addr v3, v2

    .line 47
    iget-object v2, v0, Lija;->f:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iget v4, p0, Lijb;->n:I

    .line 52
    .line 53
    add-int/2addr v2, v4

    .line 54
    iget-object v4, v0, Lija;->f:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    iget v5, p0, Lijb;->o:I

    .line 59
    .line 60
    add-int/2addr v4, v5

    .line 61
    iget-object v5, v0, Lija;->f:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 66
    .line 67
    if-ne v6, v3, :cond_58

    .line 68
    .line 69
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 70
    .line 71
    if-ne v6, v2, :cond_58

    .line 72
    .line 73
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 74
    .line 75
    if-ne v6, v4, :cond_58

    .line 76
    .line 77
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 78
    .line 79
    if-eq v6, v5, :cond_51

    .line 80
    .line 81
    goto :goto_58

    .line 82
    :cond_51
    iget v1, p0, Lijb;->q:I

    .line 83
    .line 84
    iget v2, p0, Lijb;->p:I

    .line 85
    .line 86
    if-eq v1, v2, :cond_89

    .line 87
    .line 88
    goto :goto_63

    .line 89
    :cond_58
    :goto_58
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 90
    .line 91
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 92
    .line 93
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 94
    .line 95
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 96
    .line 97
    invoke-virtual {v0}, Lija;->requestLayout()V

    .line 98
    .line 99
    .line 100
    :goto_63
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v2, 0x1d

    .line 103
    .line 104
    if-lt v1, v2, :cond_89

    .line 105
    .line 106
    iget v1, p0, Lijb;->p:I

    .line 107
    .line 108
    if-lez v1, :cond_89

    .line 109
    .line 110
    iget-boolean v1, p0, Lijb;->l:Z

    .line 111
    .line 112
    if-nez v1, :cond_89

    .line 113
    .line 114
    invoke-virtual {v0}, Lija;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    instance-of v2, v1, Ladi;

    .line 119
    .line 120
    if-eqz v2, :cond_89

    .line 121
    .line 122
    check-cast v1, Ladi;

    .line 123
    .line 124
    iget-object v1, v1, Ladi;->a:Ladf;

    .line 125
    .line 126
    instance-of v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 127
    .line 128
    if-eqz v1, :cond_89

    .line 129
    .line 130
    iget-object p0, p0, Lijb;->A:Ljava/lang/Runnable;

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Lija;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p0}, Lija;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    return-void
.end method

.method public final i()Z
    .registers 5

    .line 1
    invoke-static {}, Lijh;->a()Lijh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lijh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lijb;->u:Llpv;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_9
    invoke-virtual {v0, p0}, Lijh;->g(Llpv;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v2, :cond_18

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lijh;->h(Llpv;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v3, 0x0

    .line 25
    :cond_18
    :goto_18
    monitor-exit v1

    .line 26
    return v3

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_1a

    .line 29
    throw p0
.end method

.method final j()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lijb;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p0, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_13

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_13

    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final k()V
    .registers 4

    .line 1
    invoke-static {}, Lijh;->a()Lijh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lijh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lijb;->u:Llpv;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_9
    invoke-virtual {v0, v2}, Lijh;->g(Llpv;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_19

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lijh;->c:Lijg;

    .line 18
    .line 19
    iget-object v2, v0, Lijh;->d:Lijg;

    .line 20
    .line 21
    if-eqz v2, :cond_19

    .line 22
    .line 23
    invoke-virtual {v0}, Lijh;->c()V

    .line 24
    .line 25
    .line 26
    :cond_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_42

    .line 27
    iget-object v0, p0, Lijb;->s:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_32

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_22
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    if-ltz v0, :cond_32

    .line 38
    .line 39
    iget-object v1, p0, Lijb;->s:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lian;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lian;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_22

    .line 51
    :cond_32
    iget-object p0, p0, Lijb;->j:Lija;

    .line 52
    .line 53
    invoke-virtual {p0}, Lija;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 58
    .line 59
    if-eqz v1, :cond_41

    .line 60
    .line 61
    check-cast v0, Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void

    .line 67
    :catchall_42
    move-exception p0

    .line 68
    :try_start_43
    monitor-exit v1
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    .line 69
    throw p0
.end method
