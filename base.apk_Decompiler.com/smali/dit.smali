###### Class defpackage.dit (dit)
.class public final Ldit;
.super Llr;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Llr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldit;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lmn;)V
    .registers 10

    .line 1
    move-object p4, p3

    .line 2
    check-cast p4, Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;

    .line 3
    .line 4
    iget-object v0, p4, Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;->ad:Ldis;

    .line 5
    .line 6
    invoke-virtual {p4}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-virtual {v0, p4}, Leif;->a(Landroid/content/Context;)Ldii;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    sget-object v0, Ldii;->c:Ldii;

    .line 15
    .line 16
    if-ne p4, v0, :cond_16

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object p0, p0, Ldit;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f070762

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f07075b

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p3, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 48
    .line 49
    invoke-virtual {v2}, Llp;->a()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    rem-int/lit8 v2, v2, 0x2

    .line 54
    .line 55
    iget-object v3, p3, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 56
    .line 57
    invoke-virtual {v3}, Llp;->a()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x1

    .line 62
    if-ne v3, v4, :cond_56

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const p2, 0x7f070763

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    sget-object p2, Ldii;->b:Ldii;

    .line 76
    .line 77
    if-ne p4, p2, :cond_52

    .line 78
    .line 79
    invoke-virtual {p1, p0, v0, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    invoke-virtual {p1, p0, v0, p0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    if-nez v2, :cond_73

    .line 88
    .line 89
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    iget-object p2, p3, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 94
    .line 95
    invoke-virtual {p2}, Llp;->a()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    add-int/lit8 p3, p2, -0x1

    .line 100
    .line 101
    if-eq p0, p3, :cond_6f

    .line 102
    .line 103
    add-int/lit8 p2, p2, -0x2

    .line 104
    .line 105
    if-ne p0, p2, :cond_6b

    .line 106
    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6f
    :goto_6f
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_73
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
