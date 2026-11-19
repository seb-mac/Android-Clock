###### Class com.android.deskclock.gastown.widget.GastownWeekdaysSelector (com.android.deskclock.gastown.widget.GastownWeekdaysSelector)
.class public final Lcom/android/deskclock/gastown/widget/GastownWeekdaysSelector;
.super Lczu;
.source "PG"


# instance fields
.field public a:Lcqw;

.field public b:Lcpi;

.field private final c:Llsx;

.field private final d:Llsx;

.field private final e:Llsx;

.field private final f:Llsx;

.field private final g:Llsx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lczu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lcpi;->c:Lcpi;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/android/deskclock/gastown/widget/GastownWeekdaysSelector;->b:Lcpi;

    .line 12
    .line 13
    new-instance p2, Lcih;

    .line 14
    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    invoke-direct {p2, p0, v0}, Lcih;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Llte;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Llte;-><init>(Llwd;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/deskclock/gastown/widget/GastownWeekdaysSelector;->c:Llsx;

    .line 26
    .line 27
    new-instance p2, Lcih;

    .line 28
    .line 29
    const/16 v0, 0x13

    .line 30
    .line 31
    invoke-direct {p2, p0, v0}, Lcih;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Llte;

    .line 35
    .line 36
    invoke-direct {v0, p2}, Llte;-><init>(Llwd;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/android/deskclock/gastown/widget/GastownWeekdaysSelector;->d:Llsx;

    .line 40
    .line 41
    new-instance p2, Lcih;

    .line 42
    .line 43
    const/16 v0, 0x14

    .line 44
    .line 45
    invoke-direct {p2, p0, v0}, Lcih;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Llte;

    .line 49
    .line 50
    invoke-direct {v0, p2}, Llte;-><init>(Llwd;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/android/deskclock/gastown/widget/GastownWeekdaysSelector;->e:Llsx;

    .line 54
    .line 55
    new-instance p2, Lczs;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-direct {p2, p0, v0}, Lczs;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Llte;

    .line 62
    .line 63
    invoke-direct {v1, p2}, Llte;-><init>(Llwd;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/android/deskclock/gastown/widget/GastownWeekdaysSelector;->f:Llsx;

    .line 67
    .line 68
    new-instance p2, Lczs;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {p2, p0, v1}, Lczs;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Llte;

    .line 75
    .line 76
    invoke-direct {v1, p2}, Llte;-><init>(Llwd;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/android/deskclock/gastown/widget/GastownWeekdaysSelector;->g:Llsx;

    .line 80
    .line 81
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const p2, 0x7f0e009e

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/android/deskclock/gastown/widget/GastownWeekdaysSelector;->j()Lcom/google/android/material/button/MaterialButton;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Lcsy;

    .line 96
    .line 97
    const/4 v1, 0x5

    .line 98
    invoke-direct {p2, p0, v1}, Lcsy;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/android/deskclock/gastown/widget/GastownWeekdaysSelector;->k()Lcom/google/android/material/button/MaterialButton;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Lcsy;

    .line 109
    .line 110
    const/4 v1, 0x6

    .line 111
    invoke-direct {p2, p0, v1}, Lcsy;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/android/deskclock/gastown/widget/GastownWeekdaysSelector;->a()Landroid/widget/HorizontalScrollView;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Liim;

    .line 126
    .line 127
    invoke-direct {p2, p0, v0}, Liim;-><init>(Landroid/view/View;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILlxg;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 134
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/android/deskclock/gastown/widget/GastownWeekdaysSelector;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final j()Lcom/google/android/material/button/MaterialButton;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/android/deskclock/gastown/widget/GastownWeekdaysSelector;->f:Llsx;

    .line 2
    .line 3
    invoke-interface {p0}, Llsx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    return-object p0
.end method

.method private final k()Lcom/google/android/material/button/MaterialButton;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/android/deskclock/gastown/widget/GastownWeekdaysSelector;->g:Llsx;

    .line 2
    .line 3
    invoke-interface {p0}, Llsx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/widget/HorizontalScrollView;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/android/deskclock/gastown/widget/GastownWeekdaysSelector;->c:Llsx;

    .line 2
    .line 3
    invoke-interface {p0}, Llsx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/widget/HorizontalScrollView;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/deskclock/gastown/widget/GastownWeekdaysSelector;->d:Llsx;

    .line 2
    .line 3
    invoke-interface {p0}, Llsx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Lcqw;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/deskclock/gastown/widget/GastownWeekdaysSelector;->a:Lcqw;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "formattedStringModel"

    .line 7
    .line 8
    invoke-static {p0}, Llxj;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/deskclock/gastown/widget/GastownWeekdaysSelector;->e:Llsx;

    .line 2
    .line 3
    invoke-interface {p0}, Llsx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/android/deskclock/gastown/widget/GastownWeekdaysSelector;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/android/deskclock/gastown/widget/GastownWeekdaysSelector;->a()Landroid/widget/HorizontalScrollView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-le v0, v1, :cond_42

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/android/deskclock/gastown/widget/GastownWeekdaysSelector;->j()Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/android/deskclock/gastown/widget/GastownWeekdaysSelector;->k()Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/android/deskclock/gastown/widget/GastownWeekdaysSelector;->j()Lcom/google/android/material/button/MaterialButton;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/android/deskclock/gastown/widget/GastownWeekdaysSelector;->a()Landroid/widget/HorizontalScrollView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, -0x1

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/android/deskclock/gastown/widget/GastownWeekdaysSelector;->k()Lcom/google/android/material/button/MaterialButton;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/android/deskclock/gastown/widget/GastownWeekdaysSelector;->a()Landroid/widget/HorizontalScrollView;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {v0, p0}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    invoke-direct {p0}, Lcom/android/deskclock/gastown/widget/GastownWeekdaysSelector;->j()Lcom/google/android/material/button/MaterialButton;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/android/deskclock/gastown/widget/GastownWeekdaysSelector;->k()Lcom/google/android/material/button/MaterialButton;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Lczu;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcqy;->b:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/deskclock/gastown/widget/GastownWeekdaysSelector;->f()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    new-array p2, p2, [Landroid/widget/CheckBox;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Landroid/widget/CheckBox;

    .line 18
    .line 19
    array-length p2, p1

    .line 20
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, [Landroid/view/View;

    .line 25
    .line 26
    invoke-static {p1}, La;->aS([Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/deskclock/gastown/widget/GastownWeekdaysSelector;->g()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
