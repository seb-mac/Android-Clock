###### Class com.google.android.material.button.MaterialButtonToggleGroup (com.google.android.material.button.MaterialButtonToggleGroup)
.class public Lcom/google/android/material/button/MaterialButtonToggleGroup;
.super Lhxp;
.source "PG"


# instance fields
.field public e:Z

.field private final f:Ljava/util/LinkedHashSet;

.field private g:Z

.field private h:Z

.field private final i:I

.field private j:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f040435

    .line 130
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .line 1
    const v0, 0x7f150c2e

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Lile;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lhxp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e:Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:Ljava/util/Set;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v3, Lhxt;->d:[I

    .line 33
    .line 34
    const v5, 0x7f150c2e

    .line 35
    .line 36
    .line 37
    new-array v6, p1, [I

    .line 38
    .line 39
    move-object v2, p2

    .line 40
    move v4, p3

    .line 41
    invoke-static/range {v1 .. v6}, Licw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 p3, 0x7

    .line 46
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g:Z

    .line 51
    .line 52
    if-eq v0, p3, :cond_3f

    .line 53
    .line 54
    iput-boolean p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g:Z

    .line 55
    .line 56
    new-instance p3, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->n(Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->m()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    move v0, p1

    .line 69
    :goto_44
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getChildCount()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ge v0, v1, :cond_53

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lhxp;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object p3, v1, Lcom/google/android/material/button/MaterialButton;->d:Ljava/lang/String;

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_44

    .line 84
    :cond_53
    const/4 p3, 0x2

    .line 85
    const/4 v0, -0x1

    .line 86
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    iput p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->i:I

    .line 91
    .line 92
    const/4 p3, 0x4

    .line 93
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    iput-boolean p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h:Z

    .line 98
    .line 99
    iget-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b:Liih;

    .line 100
    .line 101
    if-nez p3, :cond_72

    .line 102
    .line 103
    new-instance p3, Lihe;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-direct {p3, v0}, Lihe;-><init>(F)V

    .line 107
    .line 108
    .line 109
    invoke-static {p3}, Liih;->b(Lihh;)Liih;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b:Liih;

    .line 114
    .line 115
    :cond_72
    const/4 p3, 0x1

    .line 116
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p0, p1}, Lhxp;->setEnabled(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setImportantForAccessibility(I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private final m()Ljava/lang/String;
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g:Z

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    const-class p0, Landroid/widget/RadioButton;

    .line 6
    .line 7
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const-class p0, Landroid/widget/ToggleButton;

    .line 13
    .line 14
    goto :goto_6
.end method

.method private final n(Ljava/util/Set;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_b
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_5a

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lhxp;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    instance-of v7, v6, Lcom/google/android/material/button/MaterialButton;

    .line 39
    .line 40
    if-eqz v7, :cond_33

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    iput-boolean v7, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e:Z

    .line 44
    .line 45
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Lcom/google/android/material/button/MaterialButton;->j(Z)V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e:Z

    .line 51
    .line 52
    :cond_33
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eq v5, v6, :cond_57

    .line 61
    .line 62
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v5, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f:Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :goto_47
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_57

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lhxs;

    .line 83
    .line 84
    invoke-interface {v6, v3, v4}, Lhxs;->a(IZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_47

    .line 88
    :cond_57
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_b

    .line 91
    :cond_5a
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->invalidate()V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string p0, "MButtonToggleGroup"

    .line 6
    .line 7
    const-string p1, "Child views must be of type MaterialButton."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-super {p0, p1, p2, p3}, Lhxp;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setMaxLines(I)V

    .line 20
    .line 21
    .line 22
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lcom/google/android/material/button/MaterialButton;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->w()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_24

    .line 32
    .line 33
    iget-object p3, p1, Lcom/google/android/material/button/MaterialButton;->b:Lhxq;

    .line 34
    .line 35
    iput-boolean p2, p3, Lhxq;->r:Z

    .line 36
    .line 37
    :cond_24
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->m()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p1, Lcom/google/android/material/button/MaterialButton;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getId()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget-boolean p3, p1, Lcom/google/android/material/button/MaterialButton;->f:Z

    .line 48
    .line 49
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k(IZ)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lhxr;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lhxr;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lakm;->n(Landroid/view/View;Lair;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final e()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j(Lhxs;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(IZ)V
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_b

    .line 3
    .line 4
    const-string p0, "MButtonToggleGroup"

    .line 5
    .line 6
    const-string p1, "Button ID is not valid: -1"

    .line 7
    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:Ljava/util/Set;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_2f

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_4a

    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g:Z

    .line 32
    .line 33
    if-eqz p2, :cond_2b

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2b

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_47

    .line 48
    :cond_2f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_4a

    .line 57
    .line 58
    iget-boolean p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h:Z

    .line 59
    .line 60
    if-eqz p2, :cond_44

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/4 v1, 0x1

    .line 67
    if-le p2, v1, :cond_47

    .line 68
    .line 69
    :cond_44
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->n(Ljava/util/Set;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method public final l(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    if-eq p0, p1, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method protected final onFinishInflate()V
    .registers 3

    .line 1
    invoke-super {p0}, Lhxp;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->i:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_13

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->n(Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lhxp;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lame;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lame;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    move v1, p1

    .line 11
    move v2, v1

    .line 12
    :goto_b
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_24

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v3, v3, Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    if-eqz v3, :cond_21

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->l(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_21

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_b

    .line 37
    :cond_24
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g:Z

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq v1, p0, :cond_2b

    .line 41
    .line 42
    const/4 p0, 0x2

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move p0, v1

    .line 45
    :goto_2c
    invoke-static {v1, v2, p1, p0}, Layu;->V(IIZI)Layu;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Lame;->s(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
