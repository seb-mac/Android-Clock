###### Class defpackage.drq (drq)
.class public final Ldrq;
.super Llr;
.source "PG"


# instance fields
.field final synthetic a:Lcom/android/deskclock/worldclock/gastown/ui/WorldClockGridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/android/deskclock/worldclock/gastown/ui/WorldClockGridLayoutManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldrq;->a:Lcom/android/deskclock/worldclock/gastown/ui/WorldClockGridLayoutManager;

    .line 2
    .line 3
    invoke-direct {p0}, Llr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lmn;)V
    .registers 8

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "state"

    .line 12
    .line 13
    invoke-static {p4, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-gez p2, :cond_16

    .line 21
    .line 22
    goto :goto_85

    .line 23
    :cond_16
    iget-object p0, p0, Ldrq;->a:Lcom/android/deskclock/worldclock/gastown/ui/WorldClockGridLayoutManager;

    .line 24
    .line 25
    iget-object p3, p0, Lcom/android/deskclock/worldclock/gastown/ui/WorldClockGridLayoutManager;->m:Ldpj;

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Llp;->d(I)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    sget v0, Ldre;->B:I

    .line 32
    .line 33
    const v0, 0x7f0e009f

    .line 34
    .line 35
    .line 36
    if-ne p4, v0, :cond_85

    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    invoke-virtual {p3}, Ldpj;->a()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p4, v1}, Llxg;->k(II)Llyf;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-virtual {p4}, Llye;->a()Lluf;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    :cond_32
    iget-boolean v1, p4, Lluf;->a:Z

    .line 52
    .line 53
    if-eqz v1, :cond_48

    .line 54
    .line 55
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p3, v2}, Llp;->d(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ne v2, v0, :cond_32

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v1, 0x0

    .line 74
    :goto_49
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v1, :cond_85

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-lt p2, p3, :cond_68

    .line 83
    .line 84
    iget p4, p0, Lcom/android/deskclock/worldclock/gastown/ui/WorldClockGridLayoutManager;->l:I

    .line 85
    .line 86
    sub-int p3, p2, p3

    .line 87
    .line 88
    if-lt p3, p4, :cond_68

    .line 89
    .line 90
    iget-object p3, p0, Lcom/android/deskclock/worldclock/gastown/ui/WorldClockGridLayoutManager;->k:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    const p4, 0x7f07010b

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 104
    .line 105
    :cond_68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-lt p2, p3, :cond_85

    .line 110
    .line 111
    sub-int/2addr p2, p3

    .line 112
    add-int/lit8 p2, p2, 0x1

    .line 113
    .line 114
    iget p3, p0, Lcom/android/deskclock/worldclock/gastown/ui/WorldClockGridLayoutManager;->l:I

    .line 115
    .line 116
    rem-int/2addr p2, p3

    .line 117
    if-eqz p2, :cond_85

    .line 118
    .line 119
    iget-object p0, p0, Lcom/android/deskclock/worldclock/gastown/ui/WorldClockGridLayoutManager;->k:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const p2, 0x7f07010a

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 133
    .line 134
    :cond_85
    :goto_85
    return-void
.end method
