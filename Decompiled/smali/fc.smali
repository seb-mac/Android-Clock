###### Class defpackage.fc (fc)
.class public final Lfc;
.super Ldp;
.source "PG"

# interfaces
.implements Lht;


# static fields
.field private static final s:Landroid/view/animation/Interpolator;

.field private static final t:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field a:Landroid/content/Context;

.field b:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field public c:Landroid/support/v7/widget/ActionBarContainer;

.field d:Landroid/support/v7/widget/ActionBarContextView;

.field e:Landroid/view/View;

.field f:Lfb;

.field g:Lfx;

.field h:Lfw;

.field public i:I

.field public j:Z

.field k:Z

.field public l:Z

.field public m:Lgf;

.field n:Z

.field final o:Laks;

.field final p:Laks;

.field q:Lnp;

.field final r:Llpv;

.field private u:Landroid/content/Context;

.field private v:Z

.field private w:Z

.field private final x:Ljava/util/ArrayList;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfc;->s:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lfc;->t:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ldp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lfc;->x:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lfc;->i:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lfc;->j:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lfc;->z:Z

    .line 23
    .line 24
    new-instance v0, Lez;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lez;-><init>(Lfc;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lfc;->o:Laks;

    .line 30
    .line 31
    new-instance v0, Lfa;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lfa;-><init>(Lfc;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lfc;->p:Laks;

    .line 37
    .line 38
    new-instance v0, Llpv;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p0, v1}, Llpv;-><init>(Ljava/lang/Object;[B)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lfc;->r:Llpv;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lfc;->D(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    if-nez p2, :cond_43

    .line 58
    .line 59
    const p2, 0x1020002

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lfc;->e:Landroid/view/View;

    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .registers 4

    .line 69
    invoke-direct {p0}, Ldp;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfc;->x:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lfc;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfc;->j:Z

    iput-boolean v0, p0, Lfc;->z:Z

    new-instance v0, Lez;

    invoke-direct {v0, p0}, Lez;-><init>(Lfc;)V

    iput-object v0, p0, Lfc;->o:Laks;

    new-instance v0, Lfa;

    invoke-direct {v0, p0}, Lfa;-><init>(Lfc;)V

    iput-object v0, p0, Lfc;->p:Laks;

    new-instance v0, Llpv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llpv;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lfc;->r:Llpv;

    .line 71
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lfc;->D(Landroid/view/View;)V

    return-void
.end method

.method static C(ZZZ)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    if-nez p0, :cond_a

    .line 6
    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    return v0

    .line 11
    :cond_a
    :goto_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final D(Landroid/view/View;)V
    .registers 7

    .line 1
    const v0, 0x7f0b01a4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lfc;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_29

    .line 13
    .line 14
    iput-object p0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Lht;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_29

    .line 21
    .line 22
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Lht;

    .line 23
    .line 24
    iget v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:I

    .line 25
    .line 26
    check-cast v1, Lfc;

    .line 27
    .line 28
    iput v2, v1, Lfc;->i:I

    .line 29
    .line 30
    iget v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:I

    .line 31
    .line 32
    if-eqz v1, :cond_29

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 35
    .line 36
    .line 37
    sget v1, Lakm;->a:I

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 40
    .line 41
    .line 42
    :cond_29
    const v0, 0x7f0b0040

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    .line 50
    .line 51
    if-eqz v1, :cond_d0

    .line 52
    .line 53
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->y()Lnp;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lfc;->q:Lnp;

    .line 60
    .line 61
    const v0, 0x7f0b004a

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    .line 69
    .line 70
    iput-object v0, p0, Lfc;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 71
    .line 72
    const v0, 0x7f0b0042

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/support/v7/widget/ActionBarContainer;

    .line 80
    .line 81
    iput-object p1, p0, Lfc;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 82
    .line 83
    iget-object v0, p0, Lfc;->q:Lnp;

    .line 84
    .line 85
    if-eqz v0, :cond_b8

    .line 86
    .line 87
    iget-object v1, p0, Lfc;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 88
    .line 89
    if-eqz v1, :cond_b8

    .line 90
    .line 91
    if-eqz p1, :cond_b8

    .line 92
    .line 93
    invoke-virtual {v0}, Lnp;->a()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lfc;->a:Landroid/content/Context;

    .line 98
    .line 99
    iget-object p1, p0, Lfc;->q:Lnp;

    .line 100
    .line 101
    iget p1, p1, Lnp;->b:I

    .line 102
    .line 103
    and-int/lit8 p1, p1, 0x4

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    if-eqz p1, :cond_6d

    .line 107
    .line 108
    iput-boolean v0, p0, Lfc;->v:Z

    .line 109
    .line 110
    :cond_6d
    iget-object p1, p0, Lfc;->a:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 117
    .line 118
    invoke-static {p1}, Llr;->w(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lfc;->E()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lfc;->a:Landroid/content/Context;

    .line 125
    .line 126
    sget-object v1, Lfd;->a:[I

    .line 127
    .line 128
    const v2, 0x7f040007

    .line 129
    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/16 v1, 0xe

    .line 138
    .line 139
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_a4

    .line 144
    .line 145
    iget-object v1, p0, Lfc;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 146
    .line 147
    iget-boolean v2, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Z

    .line 148
    .line 149
    if-eqz v2, :cond_9c

    .line 150
    .line 151
    iput-boolean v0, p0, Lfc;->n:Z

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_a4

    .line 157
    :cond_9c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string p1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 160
    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_a4
    :goto_a4
    const/16 v0, 0xc

    .line 166
    .line 167
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b4

    .line 172
    .line 173
    iget-object p0, p0, Lfc;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 174
    .line 175
    sget v1, Lakm;->a:I

    .line 176
    .line 177
    int-to-float v0, v0

    .line 178
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_b8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const-string v0, " can only be used with a compatible window decor layout"

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_d0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    new-instance p1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 214
    .line 215
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    if-eqz v0, :cond_e4

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_e6

    .line 229
    :cond_e4
    const-string v0, "null"

    .line 230
    .line 231
    :goto_e6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p0
.end method

.method private final E()V
    .registers 2

    .line 1
    iget-object v0, p0, Lfc;->q:Lnp;

    .line 2
    .line 3
    iget-object v0, v0, Lnp;->a:Landroid/support/v7/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfc;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lfc;->q:Lnp;

    .line 2
    .line 3
    iget v1, v0, Lnp;->b:I

    .line 4
    .line 5
    and-int/lit8 v2, p2, 0x4

    .line 6
    .line 7
    if-eqz v2, :cond_b

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lfc;->v:Z

    .line 11
    .line 12
    :cond_b
    and-int p0, p1, p2

    .line 13
    .line 14
    not-int p1, p2

    .line 15
    and-int/2addr p1, v1

    .line 16
    or-int/2addr p0, p1

    .line 17
    invoke-virtual {v0, p0}, Lnp;->d(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final B(Z)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lfc;->k:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lfc;->l:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lfc;->y:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lfc;->C(ZZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lfc;->z:Z

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_b3

    .line 18
    .line 19
    if-nez v1, :cond_12a

    .line 20
    .line 21
    iput-boolean v3, p0, Lfc;->z:Z

    .line 22
    .line 23
    iget-object v0, p0, Lfc;->m:Lgf;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v0}, Lgf;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lfc;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lfc;->i:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez v0, :cond_8f

    .line 39
    .line 40
    iget-boolean v0, p0, Lfc;->A:Z

    .line 41
    .line 42
    if-nez v0, :cond_2e

    .line 43
    .line 44
    if-eqz p1, :cond_8f

    .line 45
    .line 46
    move p1, v3

    .line 47
    :cond_2e
    iget-object v0, p0, Lfc;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lfc;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    neg-int v0, v0

    .line 59
    int-to-float v0, v0

    .line 60
    if-eqz p1, :cond_4a

    .line 61
    .line 62
    filled-new-array {v4, v4}, [I

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v2, p0, Lfc;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 69
    .line 70
    .line 71
    aget p1, p1, v3

    .line 72
    .line 73
    int-to-float p1, p1

    .line 74
    sub-float/2addr v0, p1

    .line 75
    :cond_4a
    iget-object p1, p0, Lfc;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lgf;

    .line 81
    .line 82
    invoke-direct {p1}, Lgf;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lfc;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 86
    .line 87
    invoke-static {v2}, Lakm;->t(Landroid/view/View;)Layu;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v1}, Layu;->J(F)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lfc;->r:Llpv;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Layu;->aq(Llpv;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lgf;->f(Layu;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v2, p0, Lfc;->j:Z

    .line 103
    .line 104
    if-eqz v2, :cond_7c

    .line 105
    .line 106
    iget-object v2, p0, Lfc;->e:Landroid/view/View;

    .line 107
    .line 108
    if-eqz v2, :cond_7c

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lfc;->e:Landroid/view/View;

    .line 114
    .line 115
    invoke-static {v0}, Lakm;->t(Landroid/view/View;)Layu;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v1}, Layu;->J(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lgf;->f(Layu;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    sget-object v0, Lfc;->t:Landroid/view/animation/Interpolator;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lgf;->d(Landroid/view/animation/Interpolator;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lgf;->c()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lfc;->p:Laks;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lgf;->e(Laks;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lfc;->m:Lgf;

    .line 139
    .line 140
    invoke-virtual {p1}, Lgf;->b()V

    .line 141
    .line 142
    .line 143
    goto :goto_a9

    .line 144
    :cond_8f
    iget-object p1, p0, Lfc;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lfc;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 152
    .line 153
    .line 154
    iget-boolean p1, p0, Lfc;->j:Z

    .line 155
    .line 156
    if-eqz p1, :cond_a4

    .line 157
    .line 158
    iget-object p1, p0, Lfc;->e:Landroid/view/View;

    .line 159
    .line 160
    if-eqz p1, :cond_a4

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    iget-object p1, p0, Lfc;->p:Laks;

    .line 166
    .line 167
    invoke-interface {p1}, Laks;->a()V

    .line 168
    .line 169
    .line 170
    :goto_a9
    iget-object p0, p0, Lfc;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 171
    .line 172
    if-eqz p0, :cond_12a

    .line 173
    .line 174
    sget p1, Lakm;->a:I

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_b3
    if-eqz v1, :cond_12a

    .line 181
    .line 182
    iput-boolean v4, p0, Lfc;->z:Z

    .line 183
    .line 184
    iget-object v0, p0, Lfc;->m:Lgf;

    .line 185
    .line 186
    if-eqz v0, :cond_be

    .line 187
    .line 188
    invoke-virtual {v0}, Lgf;->a()V

    .line 189
    .line 190
    .line 191
    :cond_be
    iget v0, p0, Lfc;->i:I

    .line 192
    .line 193
    if-nez v0, :cond_125

    .line 194
    .line 195
    iget-boolean v0, p0, Lfc;->A:Z

    .line 196
    .line 197
    if-nez v0, :cond_c9

    .line 198
    .line 199
    if-eqz p1, :cond_125

    .line 200
    .line 201
    move p1, v3

    .line 202
    :cond_c9
    iget-object v0, p0, Lfc;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lfc;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lgf;

    .line 213
    .line 214
    invoke-direct {v0}, Lgf;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lfc;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    neg-int v1, v1

    .line 224
    int-to-float v1, v1

    .line 225
    if-eqz p1, :cond_ef

    .line 226
    .line 227
    filled-new-array {v4, v4}, [I

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object v2, p0, Lfc;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 232
    .line 233
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 234
    .line 235
    .line 236
    aget p1, p1, v3

    .line 237
    .line 238
    int-to-float p1, p1

    .line 239
    sub-float/2addr v1, p1

    .line 240
    :cond_ef
    iget-object p1, p0, Lfc;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 241
    .line 242
    invoke-static {p1}, Lakm;->t(Landroid/view/View;)Layu;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1, v1}, Layu;->J(F)V

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, Lfc;->r:Llpv;

    .line 250
    .line 251
    invoke-virtual {p1, v2}, Layu;->aq(Llpv;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, p1}, Lgf;->f(Layu;)V

    .line 255
    .line 256
    .line 257
    iget-boolean p1, p0, Lfc;->j:Z

    .line 258
    .line 259
    if-eqz p1, :cond_112

    .line 260
    .line 261
    iget-object p1, p0, Lfc;->e:Landroid/view/View;

    .line 262
    .line 263
    if-eqz p1, :cond_112

    .line 264
    .line 265
    invoke-static {p1}, Lakm;->t(Landroid/view/View;)Layu;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1, v1}, Layu;->J(F)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, p1}, Lgf;->f(Layu;)V

    .line 273
    .line 274
    .line 275
    :cond_112
    sget-object p1, Lfc;->s:Landroid/view/animation/Interpolator;

    .line 276
    .line 277
    invoke-virtual {v0, p1}, Lgf;->d(Landroid/view/animation/Interpolator;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lgf;->c()V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lfc;->o:Laks;

    .line 284
    .line 285
    invoke-virtual {v0, p1}, Lgf;->e(Laks;)V

    .line 286
    .line 287
    .line 288
    iput-object v0, p0, Lfc;->m:Lgf;

    .line 289
    .line 290
    invoke-virtual {v0}, Lgf;->b()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_125
    iget-object p0, p0, Lfc;->o:Laks;

    .line 295
    .line 296
    invoke-interface {p0}, Laks;->a()V

    .line 297
    .line 298
    .line 299
    :cond_12a
    return-void
.end method

.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lfc;->q:Lnp;

    .line 2
    .line 3
    iget p0, p0, Lnp;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public final b()Landroid/content/Context;
    .registers 5

    .line 1
    iget-object v0, p0, Lfc;->u:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_28

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lfc;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f04000c

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    if-eqz v0, :cond_24

    .line 26
    .line 27
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 28
    .line 29
    iget-object v2, p0, Lfc;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lfc;->u:Landroid/content/Context;

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :cond_24
    iget-object v0, p0, Lfc;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v0, p0, Lfc;->u:Landroid/content/Context;

    .line 40
    .line 41
    :cond_28
    :goto_28
    iget-object p0, p0, Lfc;->u:Landroid/content/Context;

    .line 42
    .line 43
    return-object p0
.end method

.method public final c(Lfw;)Lfx;
    .registers 4

    .line 1
    iget-object v0, p0, Lfc;->f:Lfb;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lfb;->f()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lfc;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lfc;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->i()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lfb;

    .line 20
    .line 21
    iget-object v1, p0, Lfc;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1, p1}, Lfb;-><init>(Lfc;Landroid/content/Context;Lfw;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lfb;->a:Lgu;

    .line 31
    .line 32
    invoke-virtual {p1}, Lgu;->s()V

    .line 33
    .line 34
    .line 35
    :try_start_22
    iget-object v1, v0, Lfb;->b:Lfw;

    .line 36
    .line 37
    invoke-interface {v1, v0, p1}, Lfw;->c(Lfx;Landroid/view/Menu;)Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_28
    .catchall {:try_start_22 .. :try_end_28} :catchall_40

    .line 41
    iget-object v1, v0, Lfb;->a:Lgu;

    .line 42
    .line 43
    invoke-virtual {v1}, Lgu;->r()V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_3e

    .line 47
    .line 48
    iput-object v0, p0, Lfc;->f:Lfb;

    .line 49
    .line 50
    invoke-virtual {v0}, Lfb;->g()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lfc;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->h(Lfx;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p1}, Lfc;->z(Z)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3e
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :catchall_40
    move-exception p0

    .line 66
    iget-object p1, v0, Lfb;->a:Lgu;

    .line 67
    .line 68
    invoke-virtual {p1}, Lgu;->r()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public final d(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lfc;->w:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    goto :goto_1c

    .line 6
    :cond_5
    iput-boolean p1, p0, Lfc;->w:Z

    .line 7
    .line 8
    iget-object p0, p0, Lfc;->x:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-ge v0, p1, :cond_1c

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ldo;

    .line 22
    .line 23
    invoke-interface {v1}, Ldo;->a()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lfc;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lfc;->k:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lfc;->B(Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final g(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lfc;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x4

    .line 7
    if-eq v0, p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move p1, v1

    .line 12
    :goto_b
    invoke-virtual {p0, p1, v1}, Lfc;->A(II)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final h(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lfc;->A:Z

    .line 2
    .line 3
    if-nez p1, :cond_b

    .line 4
    .line 5
    iget-object p0, p0, Lfc;->m:Lgf;

    .line 6
    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lgf;->a()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final i(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lfc;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lfc;->j(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lfc;->q:Lnp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnp;->i(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lfc;->q:Lnp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnp;->k(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lfc;->q:Lnp;

    .line 2
    .line 3
    if-eqz p0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p0}, Lnp;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0}, Lnp;->b()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final o(ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    iget-object p0, p0, Lfc;->f:Lfb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    if-eqz p2, :cond_d

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, -0x1

    .line 15
    :goto_e
    iget-object p0, p0, Lfb;->a:Lgu;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v2, v0

    .line 30
    :goto_1d
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final r()V
    .registers 2

    .line 1
    iget-object v0, p0, Lfc;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Llr;->w(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lfc;->E()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s()V
    .registers 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0}, Lfc;->A(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, v0}, Lfc;->A(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final u()V
    .registers 2

    .line 1
    iget-object p0, p0, Lfc;->q:Lnp;

    .line 2
    .line 3
    const/high16 v0, 0x1040000

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnp;->g(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v()V
    .registers 2

    .line 1
    iget-object p0, p0, Lfc;->q:Lnp;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lnp;->e(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final w()V
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0, v0}, Lfc;->A(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final x()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lfc;->A(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final y()V
    .registers 1

    .line 1
    iget-object p0, p0, Lfc;->q:Lnp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnp;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Z)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lfc;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_e

    .line 5
    .line 6
    if-nez v0, :cond_15

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lfc;->y:Z

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lfc;->B(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_15

    .line 15
    :cond_e
    if-eqz v0, :cond_15

    .line 16
    .line 17
    iput-boolean v1, p0, Lfc;->y:Z

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lfc;->B(Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    iget-object v0, p0, Lfc;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->isLaidOut()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x4

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-eqz v0, :cond_7b

    .line 32
    .line 33
    iget-object v0, p0, Lfc;->q:Lnp;

    .line 34
    .line 35
    const-wide/16 v4, 0x64

    .line 36
    .line 37
    const-wide/16 v6, 0xc8

    .line 38
    .line 39
    if-eqz p1, :cond_33

    .line 40
    .line 41
    invoke-virtual {v0, v2, v4, v5}, Lnp;->q(IJ)Layu;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Lfc;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 46
    .line 47
    invoke-virtual {p0, v1, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->g(IJ)Layu;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_40

    .line 52
    :cond_33
    invoke-virtual {v0, v1, v6, v7}, Lnp;->q(IJ)Layu;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p0, p0, Lfc;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 57
    .line 58
    invoke-virtual {p0, v3, v4, v5}, Landroid/support/v7/widget/ActionBarContextView;->g(IJ)Layu;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    move-object v8, p1

    .line 63
    move-object p1, p0

    .line 64
    move-object p0, v8

    .line 65
    :goto_40
    new-instance v0, Lgf;

    .line 66
    .line 67
    invoke-direct {v0}, Lgf;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lgf;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Layu;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/view/View;

    .line 84
    .line 85
    if-eqz p1, :cond_5f

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    const-wide/16 v2, 0x0

    .line 97
    .line 98
    :goto_61
    iget-object p1, p0, Layu;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/view/View;

    .line 107
    .line 108
    if-eqz p1, :cond_74

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    :cond_74
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lgf;->b()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    iget-object v0, p0, Lfc;->q:Lnp;

    .line 125
    .line 126
    if-eqz p1, :cond_88

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lnp;->j(I)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lfc;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_88
    invoke-virtual {v0, v1}, Lnp;->j(I)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lfc;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 141
    .line 142
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
