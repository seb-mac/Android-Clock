###### Class com.android.deskclock.timer.TimerSetupView (com.android.deskclock.timer.TimerSetupView)
.class public final Lcom/android/deskclock/timer/TimerSetupView;
.super Ldhb;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public a:Lcqw;

.field public b:Landroid/widget/TextView;

.field public c:[Landroid/widget/TextView;

.field public d:Ldqc;

.field public e:Ldhv;

.field private final f:[I

.field private final g:Ljava/lang/CharSequence;

.field private h:I

.field private i:Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/android/deskclock/timer/TimerSetupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ldhb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x6

    .line 5
    new-array p1, p1, [I

    .line 6
    .line 7
    fill-array-data p1, :array_14

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/deskclock/timer/TimerSetupView;->f:[I

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/android/deskclock/timer/TimerSetupView;->h:I

    .line 14
    .line 15
    const-string p1, "^1^4 ^2^5 ^3^6"

    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/deskclock/timer/TimerSetupView;->g:Ljava/lang/CharSequence;

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_14
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static final l(I)I
    .registers 3

    .line 1
    const v0, 0x7f0b058a

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_7
    const v0, 0x7f0b058c

    .line 9
    .line 10
    .line 11
    if-ne p0, v0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const v0, 0x7f0b058d

    .line 16
    .line 17
    .line 18
    if-ne p0, v0, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    return p0

    .line 22
    :cond_15
    const v0, 0x7f0b058e

    .line 23
    .line 24
    .line 25
    if-ne p0, v0, :cond_1c

    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    return p0

    .line 29
    :cond_1c
    const v0, 0x7f0b058f

    .line 30
    .line 31
    .line 32
    if-ne p0, v0, :cond_23

    .line 33
    .line 34
    const/4 p0, 0x4

    .line 35
    return p0

    .line 36
    :cond_23
    const v0, 0x7f0b0590

    .line 37
    .line 38
    .line 39
    if-ne p0, v0, :cond_2a

    .line 40
    .line 41
    const/4 p0, 0x5

    .line 42
    return p0

    .line 43
    :cond_2a
    const v0, 0x7f0b0591

    .line 44
    .line 45
    .line 46
    if-ne p0, v0, :cond_31

    .line 47
    .line 48
    const/4 p0, 0x6

    .line 49
    return p0

    .line 50
    :cond_31
    const v0, 0x7f0b0592

    .line 51
    .line 52
    .line 53
    if-ne p0, v0, :cond_38

    .line 54
    .line 55
    const/4 p0, 0x7

    .line 56
    return p0

    .line 57
    :cond_38
    const v0, 0x7f0b0593

    .line 58
    .line 59
    .line 60
    if-ne p0, v0, :cond_40

    .line 61
    .line 62
    const/16 p0, 0x8

    .line 63
    .line 64
    return p0

    .line 65
    :cond_40
    const v0, 0x7f0b0594

    .line 66
    .line 67
    .line 68
    if-ne p0, v0, :cond_48

    .line 69
    .line 70
    const/16 p0, 0x9

    .line 71
    .line 72
    return p0

    .line 73
    :cond_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v1, "Invalid id: "

    .line 76
    .line 77
    invoke-static {p0, v1}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method private final m(I)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/android/deskclock/timer/TimerSetupView;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    if-eqz p1, :cond_2c

    .line 7
    .line 8
    move v0, v1

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/android/deskclock/timer/TimerSetupView;->f:[I

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v0, v2, :cond_f

    .line 14
    .line 15
    goto :goto_2c

    .line 16
    :cond_f
    const/4 v2, 0x1

    .line 17
    add-int/2addr v0, v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    aput p1, v1, v3

    .line 23
    .line 24
    iget v0, p0, Lcom/android/deskclock/timer/TimerSetupView;->h:I

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    iput v0, p0, Lcom/android/deskclock/timer/TimerSetupView;->h:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/deskclock/timer/TimerSetupView;->j()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/android/deskclock/timer/TimerSetupView;->n(I)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lcom/android/deskclock/timer/TimerSetupView;->h:I

    .line 36
    .line 37
    if-nez p1, :cond_2c

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/android/deskclock/timer/TimerSetupView;->r()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/android/deskclock/timer/TimerSetupView;->p()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method private final n(I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/timer/TimerSetupView;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/deskclock/timer/TimerSetupView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f140544

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/deskclock/timer/TimerSetupView;->j:Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance v1, Ldmd;

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lcom/android/deskclock/timer/TimerSetupView;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lcom/android/deskclock/timer/TimerSetupView;->a:Lcqw;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-nez p1, :cond_25

    .line 35
    .line 36
    move v6, v5

    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    int-to-double v6, p1

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Math;->log10(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    double-to-int v6, v6

    .line 44
    add-int/2addr v6, v5

    .line 45
    :goto_2c
    invoke-virtual {v4, p1, v6}, Lcqw;->e(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-array v4, v5, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    aput-object p1, v4, v6

    .line 53
    .line 54
    const p1, 0x7f140546

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p0}, Lcom/android/deskclock/timer/TimerSetupView;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const v4, 0x7f140545

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v2, p1}, Lipj;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, p0}, Lipj;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x4

    .line 85
    new-array v4, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v2, v4, v6

    .line 88
    .line 89
    aput-object p1, v4, v5

    .line 90
    .line 91
    const/4 p1, 0x2

    .line 92
    aput-object v3, v4, p1

    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    aput-object p0, v4, v2

    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    invoke-static {p1, v4, p0}, Livx;->a(I[Ljava/lang/Object;Litu;)Livx;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v1, p0}, Ldmd;-><init>(Litw;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private final o()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/android/deskclock/timer/TimerSetupView;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/deskclock/timer/TimerSetupView;->k:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/deskclock/timer/TimerSetupView;->k:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final p()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/android/deskclock/timer/TimerSetupView;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/deskclock/timer/TimerSetupView;->j:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_1b

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/deskclock/timer/TimerSetupView;->j:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/deskclock/timer/TimerSetupView;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f140544

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-direct {p0}, Lcom/android/deskclock/timer/TimerSetupView;->o()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final r()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/android/deskclock/timer/TimerSetupView;->d:Ldqc;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-interface {p0, v0}, Ldqc;->ce(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e()J
    .registers 10

    .line 1
    iget-object p0, p0, Lcom/android/deskclock/timer/TimerSetupView;->f:[I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget v0, p0, v0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0xa

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, p0, v1

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    const/4 v1, 0x3

    .line 13
    aget v1, p0, v1

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0xa

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aget v2, p0, v2

    .line 19
    .line 20
    add-int/2addr v1, v2

    .line 21
    const/4 v2, 0x5

    .line 22
    aget v2, p0, v2

    .line 23
    .line 24
    mul-int/lit8 v2, v2, 0xa

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    aget p0, p0, v3

    .line 28
    .line 29
    add-int/2addr v2, p0

    .line 30
    int-to-long v3, v0

    .line 31
    int-to-long v0, v1

    .line 32
    const-wide/16 v5, 0x3e8

    .line 33
    .line 34
    mul-long/2addr v3, v5

    .line 35
    int-to-long v5, v2

    .line 36
    const-wide/32 v7, 0xea60

    .line 37
    .line 38
    .line 39
    mul-long/2addr v0, v7

    .line 40
    add-long/2addr v3, v0

    .line 41
    const-wide/32 v0, 0x36ee80

    .line 42
    .line 43
    .line 44
    mul-long/2addr v5, v0

    .line 45
    add-long/2addr v3, v5

    .line 46
    return-wide v3
.end method

.method public final f()Ljava/io/Serializable;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/android/deskclock/timer/TimerSetupView;->f:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/android/deskclock/timer/TimerSetupView;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_13

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/deskclock/timer/TimerSetupView;->f:[I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lcom/android/deskclock/timer/TimerSetupView;->h:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/deskclock/timer/TimerSetupView;->j()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/android/deskclock/timer/TimerSetupView;->p()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final h(Ljava/io/Serializable;)V
    .registers 6

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    if-eqz p1, :cond_20

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/deskclock/timer/TimerSetupView;->f:[I

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    array-length v1, p1

    .line 9
    const/4 v2, 0x6

    .line 10
    if-ne v1, v2, :cond_20

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    array-length v3, v0

    .line 14
    if-ge v1, v2, :cond_1a

    .line 15
    .line 16
    aget v3, p1, v1

    .line 17
    .line 18
    aput v3, v0, v1

    .line 19
    .line 20
    if-eqz v3, :cond_17

    .line 21
    .line 22
    iput v1, p0, Lcom/android/deskclock/timer/TimerSetupView;->h:I

    .line 23
    .line 24
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_c

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lcom/android/deskclock/timer/TimerSetupView;->j()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/android/deskclock/timer/TimerSetupView;->p()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/android/deskclock/timer/TimerSetupView;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    sget-object v0, Lcwb;->a:Lcwb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcwb;->N()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v1, v0, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x4

    .line 19
    :goto_12
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j()V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/deskclock/timer/TimerSetupView;->f:[I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget v3, v1, v2

    .line 7
    .line 8
    mul-int/lit8 v3, v3, 0xa

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aget v5, v1, v4

    .line 12
    .line 13
    add-int/2addr v3, v5

    .line 14
    const/4 v5, 0x3

    .line 15
    aget v6, v1, v5

    .line 16
    .line 17
    mul-int/lit8 v6, v6, 0xa

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    aget v8, v1, v7

    .line 21
    .line 22
    add-int/2addr v6, v8

    .line 23
    const/4 v8, 0x5

    .line 24
    aget v9, v1, v8

    .line 25
    .line 26
    mul-int/lit8 v9, v9, 0xa

    .line 27
    .line 28
    const/4 v10, 0x4

    .line 29
    aget v1, v1, v10

    .line 30
    .line 31
    add-int/2addr v9, v1

    .line 32
    iget-object v1, v0, Lcom/android/deskclock/timer/TimerSetupView;->i:Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextView;

    .line 33
    .line 34
    iget-object v11, v0, Lcom/android/deskclock/timer/TimerSetupView;->a:Lcqw;

    .line 35
    .line 36
    invoke-virtual {v11, v9, v7}, Lcqw;->e(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    iget-object v12, v0, Lcom/android/deskclock/timer/TimerSetupView;->a:Lcqw;

    .line 41
    .line 42
    invoke-virtual {v12, v6, v7}, Lcqw;->e(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    iget-object v13, v0, Lcom/android/deskclock/timer/TimerSetupView;->a:Lcqw;

    .line 47
    .line 48
    invoke-virtual {v13, v3, v7}, Lcqw;->e(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    invoke-virtual {v0}, Lcom/android/deskclock/timer/TimerSetupView;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    invoke-static {v4}, Landroid/text/BidiFormatter;->getInstance(Z)Landroid/text/BidiFormatter;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    move/from16 v16, v4

    .line 61
    .line 62
    const v4, 0x7f14031b

    .line 63
    .line 64
    .line 65
    invoke-virtual {v14, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v15, v4}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move/from16 v17, v7

    .line 74
    .line 75
    const v7, 0x7f140378

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v15, v7}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    move/from16 v18, v8

    .line 87
    .line 88
    const v8, 0x7f1404df

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v15, v8}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    new-instance v14, Landroid/text/style/RelativeSizeSpan;

    .line 100
    .line 101
    const v15, 0x3edb7176    # 0.4286f

    .line 102
    .line 103
    .line 104
    invoke-direct {v14, v15}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 105
    .line 106
    .line 107
    move/from16 v19, v10

    .line 108
    .line 109
    new-array v10, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v14, v10, v16

    .line 112
    .line 113
    invoke-static {v4, v10}, Lakf;->i(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v10, Landroid/text/style/RelativeSizeSpan;

    .line 118
    .line 119
    invoke-direct {v10, v15}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 120
    .line 121
    .line 122
    new-array v14, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v10, v14, v16

    .line 125
    .line 126
    invoke-static {v7, v14}, Lakf;->i(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    new-instance v10, Landroid/text/style/RelativeSizeSpan;

    .line 131
    .line 132
    invoke-direct {v10, v15}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 133
    .line 134
    .line 135
    new-array v14, v2, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v10, v14, v16

    .line 138
    .line 139
    invoke-static {v8, v14}, Lakf;->i(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    iget-object v10, v0, Lcom/android/deskclock/timer/TimerSetupView;->i:Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextView;

    .line 144
    .line 145
    const v14, 0x7f04014b

    .line 146
    .line 147
    .line 148
    invoke-static {v10, v14}, Lian;->R(Landroid/view/View;I)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    new-instance v14, Ldhu;

    .line 153
    .line 154
    invoke-direct {v14, v10}, Ldhu;-><init>(I)V

    .line 155
    .line 156
    .line 157
    if-lez v9, :cond_a0

    .line 158
    .line 159
    move v10, v2

    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    move/from16 v10, v16

    .line 162
    .line 163
    :goto_a2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-static {v14, v10}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    check-cast v10, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v11, v10}, Lakf;->i(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    if-gtz v9, :cond_b8

    .line 178
    .line 179
    if-lez v6, :cond_b5

    .line 180
    .line 181
    goto :goto_b8

    .line 182
    :cond_b5
    move/from16 v11, v16

    .line 183
    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    :goto_b8
    move v11, v2

    .line 186
    :goto_b9
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-static {v14, v11}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    check-cast v11, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v12, v11}, Lakf;->i(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    if-gtz v9, :cond_d1

    .line 201
    .line 202
    if-gtz v6, :cond_d1

    .line 203
    .line 204
    if-lez v3, :cond_ce

    .line 205
    .line 206
    goto :goto_d1

    .line 207
    :cond_ce
    move/from16 v12, v16

    .line 208
    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    :goto_d1
    move v12, v2

    .line 211
    :goto_d2
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-static {v14, v12}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    check-cast v12, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v13, v12}, Lakf;->i(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    if-lez v9, :cond_e4

    .line 226
    .line 227
    move v13, v2

    .line 228
    goto :goto_e6

    .line 229
    :cond_e4
    move/from16 v13, v16

    .line 230
    .line 231
    :goto_e6
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-static {v14, v13}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    check-cast v13, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v4, v13}, Lakf;->i(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-gtz v9, :cond_fc

    .line 246
    .line 247
    if-lez v6, :cond_f9

    .line 248
    .line 249
    goto :goto_fc

    .line 250
    :cond_f9
    move/from16 v13, v16

    .line 251
    .line 252
    goto :goto_fd

    .line 253
    :cond_fc
    :goto_fc
    move v13, v2

    .line 254
    :goto_fd
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-static {v14, v13}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    check-cast v13, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {v7, v13}, Lakf;->i(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    if-gtz v9, :cond_115

    .line 269
    .line 270
    if-gtz v6, :cond_115

    .line 271
    .line 272
    if-lez v3, :cond_112

    .line 273
    .line 274
    goto :goto_115

    .line 275
    :cond_112
    move/from16 v13, v16

    .line 276
    .line 277
    goto :goto_116

    .line 278
    :cond_115
    :goto_115
    move v13, v2

    .line 279
    :goto_116
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    invoke-static {v14, v13}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    check-cast v13, [Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {v8, v13}, Lakf;->i(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    const/4 v13, 0x6

    .line 294
    new-array v13, v13, [Ljava/lang/CharSequence;

    .line 295
    .line 296
    aput-object v10, v13, v16

    .line 297
    .line 298
    aput-object v11, v13, v2

    .line 299
    .line 300
    aput-object v12, v13, v17

    .line 301
    .line 302
    aput-object v4, v13, v5

    .line 303
    .line 304
    aput-object v7, v13, v19

    .line 305
    .line 306
    aput-object v8, v13, v18

    .line 307
    .line 308
    iget-object v4, v0, Lcom/android/deskclock/timer/TimerSetupView;->g:Ljava/lang/CharSequence;

    .line 309
    .line 310
    invoke-static {v4, v13}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v1, v4}, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/android/deskclock/timer/TimerSetupView;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v0, v0, Lcom/android/deskclock/timer/TimerSetupView;->i:Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextView;

    .line 322
    .line 323
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    new-array v7, v2, [Ljava/lang/Object;

    .line 328
    .line 329
    aput-object v4, v7, v16

    .line 330
    .line 331
    const v4, 0x7f120006

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v4, v9, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    new-array v8, v2, [Ljava/lang/Object;

    .line 343
    .line 344
    aput-object v7, v8, v16

    .line 345
    .line 346
    const v7, 0x7f120009

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v7, v6, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    new-array v8, v2, [Ljava/lang/Object;

    .line 358
    .line 359
    aput-object v7, v8, v16

    .line 360
    .line 361
    const v7, 0x7f120011

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v7, v3, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    new-array v5, v5, [Ljava/lang/Object;

    .line 369
    .line 370
    aput-object v4, v5, v16

    .line 371
    .line 372
    aput-object v6, v5, v2

    .line 373
    .line 374
    aput-object v3, v5, v17

    .line 375
    .line 376
    const v2, 0x7f14056c

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v0, v1}, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    return-void
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget p0, p0, Lcom/android/deskclock/timer/TimerSetupView;->h:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/timer/TimerSetupView;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_2b

    .line 5
    .line 6
    iget p1, p0, Lcom/android/deskclock/timer/TimerSetupView;->h:I

    .line 7
    .line 8
    if-gez p1, :cond_a

    .line 9
    .line 10
    goto :goto_2a

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/android/deskclock/timer/TimerSetupView;->f:[I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lcom/android/deskclock/timer/TimerSetupView;->h:I

    .line 18
    .line 19
    aput v1, v0, p1

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    add-int/2addr p1, v2

    .line 23
    iput p1, p0, Lcom/android/deskclock/timer/TimerSetupView;->h:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/deskclock/timer/TimerSetupView;->j()V

    .line 26
    .line 27
    .line 28
    aget p1, v0, v1

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/android/deskclock/timer/TimerSetupView;->n(I)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lcom/android/deskclock/timer/TimerSetupView;->h:I

    .line 34
    .line 35
    if-ne p1, v2, :cond_2a

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/android/deskclock/timer/TimerSetupView;->r()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/android/deskclock/timer/TimerSetupView;->p()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/android/deskclock/timer/TimerSetupView;->b:Landroid/widget/TextView;

    .line 45
    .line 46
    if-ne p1, v0, :cond_36

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lcom/android/deskclock/timer/TimerSetupView;->m(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1}, Lcom/android/deskclock/timer/TimerSetupView;->m(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Lcom/android/deskclock/timer/TimerSetupView;->l(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-direct {p0, p1}, Lcom/android/deskclock/timer/TimerSetupView;->m(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method protected final onFinishInflate()V
    .registers 15

    .line 1
    invoke-super {p0}, Ldhb;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b059c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/android/deskclock/timer/TimerSetupView;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/deskclock/timer/TimerSetupView;->i:Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextView;

    .line 14
    .line 15
    const v0, 0x7f0b0589

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/android/deskclock/timer/TimerSetupView;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/deskclock/timer/TimerSetupView;->j:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0b058b

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/android/deskclock/timer/TimerSetupView;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/android/deskclock/timer/TimerSetupView;->b:Landroid/widget/TextView;

    .line 36
    .line 37
    const v1, 0x7f0b058a

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/android/deskclock/timer/TimerSetupView;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 45
    .line 46
    const v2, 0x7f0b058c

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lcom/android/deskclock/timer/TimerSetupView;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/widget/TextView;

    .line 54
    .line 55
    const v3, 0x7f0b058d

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Lcom/android/deskclock/timer/TimerSetupView;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/widget/TextView;

    .line 63
    .line 64
    const v4, 0x7f0b058e

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v4}, Lcom/android/deskclock/timer/TimerSetupView;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroid/widget/TextView;

    .line 72
    .line 73
    const v5, 0x7f0b058f

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v5}, Lcom/android/deskclock/timer/TimerSetupView;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroid/widget/TextView;

    .line 81
    .line 82
    const v6, 0x7f0b0590

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v6}, Lcom/android/deskclock/timer/TimerSetupView;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Landroid/widget/TextView;

    .line 90
    .line 91
    const v7, 0x7f0b0591

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v7}, Lcom/android/deskclock/timer/TimerSetupView;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Landroid/widget/TextView;

    .line 99
    .line 100
    const v8, 0x7f0b0592

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v8}, Lcom/android/deskclock/timer/TimerSetupView;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Landroid/widget/TextView;

    .line 108
    .line 109
    const v9, 0x7f0b0593

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v9}, Lcom/android/deskclock/timer/TimerSetupView;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Landroid/widget/TextView;

    .line 117
    .line 118
    const v10, 0x7f0b0594

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v10}, Lcom/android/deskclock/timer/TimerSetupView;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Landroid/widget/TextView;

    .line 126
    .line 127
    const/16 v11, 0xa

    .line 128
    .line 129
    new-array v12, v11, [Landroid/widget/TextView;

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    aput-object v1, v12, v13

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    aput-object v2, v12, v1

    .line 136
    .line 137
    const/4 v2, 0x2

    .line 138
    aput-object v3, v12, v2

    .line 139
    .line 140
    const/4 v3, 0x3

    .line 141
    aput-object v4, v12, v3

    .line 142
    .line 143
    const/4 v3, 0x4

    .line 144
    aput-object v5, v12, v3

    .line 145
    .line 146
    const/4 v3, 0x5

    .line 147
    aput-object v6, v12, v3

    .line 148
    .line 149
    const/4 v3, 0x6

    .line 150
    aput-object v7, v12, v3

    .line 151
    .line 152
    const/4 v3, 0x7

    .line 153
    aput-object v8, v12, v3

    .line 154
    .line 155
    const/16 v3, 0x8

    .line 156
    .line 157
    aput-object v9, v12, v3

    .line 158
    .line 159
    const/16 v3, 0x9

    .line 160
    .line 161
    aput-object v10, v12, v3

    .line 162
    .line 163
    iput-object v12, p0, Lcom/android/deskclock/timer/TimerSetupView;->c:[Landroid/widget/TextView;

    .line 164
    .line 165
    iget-object v3, p0, Lcom/android/deskclock/timer/TimerSetupView;->b:Landroid/widget/TextView;

    .line 166
    .line 167
    const v4, 0x7f040179

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v4}, Lian;->R(Landroid/view/View;I)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v5, p0, Lcom/android/deskclock/timer/TimerSetupView;->c:[Landroid/widget/TextView;

    .line 179
    .line 180
    array-length v6, v5

    .line 181
    move v6, v13

    .line 182
    :goto_b5
    if-ge v6, v11, :cond_db

    .line 183
    .line 184
    aget-object v7, v5, v6

    .line 185
    .line 186
    invoke-virtual {v7}, Landroid/widget/TextView;->getId()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    invoke-static {v8}, Lcom/android/deskclock/timer/TimerSetupView;->l(I)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    iget-object v9, p0, Lcom/android/deskclock/timer/TimerSetupView;->a:Lcqw;

    .line 195
    .line 196
    invoke-virtual {v9, v8, v1}, Lcqw;->e(II)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 204
    .line 205
    .line 206
    new-instance v8, Liiz;

    .line 207
    .line 208
    invoke-direct {v8, v1}, Liiz;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v6, v6, 0x1

    .line 218
    .line 219
    goto :goto_b5

    .line 220
    :cond_db
    iget-object v5, p0, Lcom/android/deskclock/timer/TimerSetupView;->j:Landroid/widget/TextView;

    .line 221
    .line 222
    new-instance v6, Liiz;

    .line 223
    .line 224
    invoke-direct {v6, v1}, Liiz;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 228
    .line 229
    .line 230
    iget-object v5, p0, Lcom/android/deskclock/timer/TimerSetupView;->j:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    iget-object v5, p0, Lcom/android/deskclock/timer/TimerSetupView;->j:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 238
    .line 239
    .line 240
    iget-object v5, p0, Lcom/android/deskclock/timer/TimerSetupView;->j:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-static {v5, v4}, Lian;->R(Landroid/view/View;I)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 251
    .line 252
    .line 253
    iget-object v4, p0, Lcom/android/deskclock/timer/TimerSetupView;->b:Landroid/widget/TextView;

    .line 254
    .line 255
    iget-object v5, p0, Lcom/android/deskclock/timer/TimerSetupView;->a:Lcqw;

    .line 256
    .line 257
    invoke-virtual {v5, v13, v2}, Lcqw;->e(II)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, p0, Lcom/android/deskclock/timer/TimerSetupView;->b:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 267
    .line 268
    .line 269
    iget-object v2, p0, Lcom/android/deskclock/timer/TimerSetupView;->b:Landroid/widget/TextView;

    .line 270
    .line 271
    new-instance v3, Liiz;

    .line 272
    .line 273
    invoke-direct {v3, v1}, Liiz;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Lcom/android/deskclock/timer/TimerSetupView;->b:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Lcom/android/deskclock/timer/TimerSetupView;->j:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    .line 295
    .line 296
    const v3, 0x3f19999a    # 0.6f

    .line 297
    .line 298
    .line 299
    invoke-direct {v2, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    const/16 v4, 0x21

    .line 307
    .line 308
    invoke-interface {v1, v2, v13, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 309
    .line 310
    .line 311
    iget-object v2, p0, Lcom/android/deskclock/timer/TimerSetupView;->j:Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/android/deskclock/timer/TimerSetupView;->j()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lcom/android/deskclock/timer/TimerSetupView;->getContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 332
    .line 333
    iget-object v2, p0, Lcom/android/deskclock/timer/TimerSetupView;->i:Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextView;

    .line 334
    .line 335
    const v3, 0x3fa66666    # 1.3f

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-virtual {v2, v3}, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextView;->a(F)V

    .line 343
    .line 344
    .line 345
    new-instance v2, Ldmm;

    .line 346
    .line 347
    invoke-direct {v2}, Ldmm;-><init>()V

    .line 348
    .line 349
    .line 350
    const/high16 v3, 0x3f000000    # 0.5f

    .line 351
    .line 352
    invoke-virtual {v2, v3}, Ldmm;->d(F)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Ldmm;->e()V

    .line 356
    .line 357
    .line 358
    iput v1, v2, Ldmm;->h:F

    .line 359
    .line 360
    invoke-virtual {v2, p0}, Ldmm;->c(Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    filled-new-array {v0}, [I

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v2, p0, v0}, Ldmm;->a(Landroid/view/View;[I)V

    .line 368
    .line 369
    .line 370
    const/16 v0, 0xb

    .line 371
    .line 372
    new-array v1, v0, [I

    .line 373
    .line 374
    fill-array-data v1, :array_1d6

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, p0, v1}, Ldmm;->b(Landroid/view/View;[I)V

    .line 378
    .line 379
    .line 380
    new-instance v1, Ldmn;

    .line 381
    .line 382
    invoke-direct {v1, v2}, Ldmn;-><init>(Ldmm;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ldmn;->a()V

    .line 386
    .line 387
    .line 388
    const v1, 0x7f0b0061

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v1}, Lcom/android/deskclock/timer/TimerSetupView;->findViewById(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Landroid/widget/TextView;

    .line 396
    .line 397
    iput-object v1, p0, Lcom/android/deskclock/timer/TimerSetupView;->k:Landroid/widget/TextView;

    .line 398
    .line 399
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const v3, 0x7f140570

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    iget-object v1, p0, Lcom/android/deskclock/timer/TimerSetupView;->k:Landroid/widget/TextView;

    .line 414
    .line 415
    new-instance v2, Ldfy;

    .line 416
    .line 417
    const/16 v3, 0xc

    .line 418
    .line 419
    invoke-direct {v2, p0, v3}, Ldfy;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    .line 424
    .line 425
    invoke-direct {p0}, Lcom/android/deskclock/timer/TimerSetupView;->o()V

    .line 426
    .line 427
    .line 428
    const v1, 0x7f0b01ab

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, v1}, Lcom/android/deskclock/timer/TimerSetupView;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Landroid/widget/TextView;

    .line 436
    .line 437
    iput-object v1, p0, Lcom/android/deskclock/timer/TimerSetupView;->l:Landroid/widget/TextView;

    .line 438
    .line 439
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const v3, 0x7f140548

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    iget-object v1, p0, Lcom/android/deskclock/timer/TimerSetupView;->l:Landroid/widget/TextView;

    .line 454
    .line 455
    new-instance v2, Ldfy;

    .line 456
    .line 457
    invoke-direct {v2, p0, v0}, Ldfy;-><init>(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0}, Lcom/android/deskclock/timer/TimerSetupView;->i()V

    .line 464
    .line 465
    .line 466
    invoke-direct {p0}, Lcom/android/deskclock/timer/TimerSetupView;->p()V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    nop

    .line 471
    :array_1d6
    .array-data 4
        0x7f0b058a
        0x7f0b058c
        0x7f0b058d
        0x7f0b058e
        0x7f0b058f
        0x7f0b0590
        0x7f0b0591
        0x7f0b0592
        0x7f0b0593
        0x7f0b0594
        0x7f0b058b
    .end array-data
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/16 p2, 0x43

    .line 2
    .line 3
    if-ne p1, p2, :cond_7

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/deskclock/timer/TimerSetupView;->j:Landroid/widget/TextView;

    .line 6
    .line 7
    goto :goto_17

    .line 8
    :cond_7
    const/4 p2, 0x7

    .line 9
    const/4 v0, 0x0

    .line 10
    if-lt p1, p2, :cond_16

    .line 11
    .line 12
    const/16 p2, 0x10

    .line 13
    .line 14
    if-gt p1, p2, :cond_16

    .line 15
    .line 16
    iget-object p2, p0, Lcom/android/deskclock/timer/TimerSetupView;->c:[Landroid/widget/TextView;

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x7

    .line 19
    .line 20
    aget-object p1, p2, p1

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object p1, v0

    .line 24
    :goto_17
    if-eqz p1, :cond_2b

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2a

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/deskclock/timer/TimerSetupView;->k()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2a

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/android/deskclock/timer/TimerSetupView;->o()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2a
    return p1

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/timer/TimerSetupView;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/deskclock/timer/TimerSetupView;->g()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/android/deskclock/timer/TimerSetupView;->r()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

###### Class defpackage.dhu (dhu)
.class public final synthetic Ldhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldhu;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_16

    .line 9
    .line 10
    iget p0, p0, Ldhu;->a:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 18
    .line 19
    .line 20
    aput-object v1, p1, v0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    new-array p0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
