###### Class defpackage.dir (dir)
.class public final Ldir;
.super Landroid/support/v7/widget/GridLayoutManager;
.source "PG"


# instance fields
.field private final k:Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;


# direct methods
.method public constructor <init>(Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ldir;->k:Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;

    .line 9
    .line 10
    return-void
.end method

.method private final c(Llz;)V
    .registers 8

    .line 1
    iget-object p0, p0, Ldir;->k:Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;->ad:Ldis;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Leif;->a(Landroid/content/Context;)Ldii;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 14
    .line 15
    invoke-virtual {v1}, Llp;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Ldii;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, -0x1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_61

    .line 26
    .line 27
    if-eq v0, v3, :cond_4d

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq v0, v4, :cond_20

    .line 31
    .line 32
    goto :goto_4c

    .line 33
    :cond_20
    invoke-virtual {p0}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ne v1, v3, :cond_39

    .line 52
    .line 53
    iput v2, p1, Llz;->width:I

    .line 54
    .line 55
    iput v5, p1, Llz;->height:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    if-le v1, v3, :cond_4c

    .line 59
    .line 60
    if-ne v0, v4, :cond_47

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    div-int/2addr p0, v4

    .line 67
    iput p0, p1, Llz;->width:I

    .line 68
    .line 69
    iput v5, p1, Llz;->height:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    iput v2, p1, Llz;->width:I

    .line 73
    .line 74
    div-int/2addr v5, v4

    .line 75
    iput v5, p1, Llz;->height:I

    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void

    .line 78
    :cond_4d
    iput v2, p1, Llz;->width:I

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const v0, 0x7f070764

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    iput p0, p1, Llz;->height:I

    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    iput v2, p1, Llz;->width:I

    .line 99
    .line 100
    if-le v1, v3, :cond_75

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const v0, 0x7f070768

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    goto :goto_84

    .line 118
    :cond_75
    invoke-virtual {p0}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const v0, 0x7f070769

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    :goto_84
    iput p0, p1, Llz;->height:I

    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final checkLayoutParams(Llz;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ldir;->c(Llz;)V

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lks;

    .line 5
    .line 6
    return p0
.end method

.method public final generateDefaultLayoutParams()Llz;
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/GridLayoutManager;->generateDefaultLayoutParams()Llz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ldir;->c(Llz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Llz;
    .registers 4

    .line 1
    new-instance v0, Lks;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lks;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Ldir;->c(Llz;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Llz;
    .registers 3

    .line 10
    new-instance v0, Llz;

    invoke-direct {v0, p1}, Llz;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v0}, Ldir;->c(Llz;)V

    return-object v0
.end method
