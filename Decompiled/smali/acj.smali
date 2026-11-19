###### Class defpackage.acj (acj)
.class public Lacj;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public c:[I

.field public d:I

.field protected final e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field public final h:Ljava/util/HashMap;

.field public i:Lyt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lacj;->c:[I

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lacj;->h:Ljava/util/HashMap;

    .line 16
    .line 17
    iput-object p1, p0, Lacj;->e:Landroid/content/Context;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lacj;->a(Landroid/util/AttributeSet;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lacj;->c:[I

    new-instance v0, Ljava/util/HashMap;

    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lacj;->h:Ljava/util/HashMap;

    iput-object p1, p0, Lacj;->e:Landroid/content/Context;

    .line 26
    invoke-virtual {p0, p2}, Lacj;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x20

    new-array p3, p3, [I

    iput-object p3, p0, Lacj;->c:[I

    new-instance p3, Ljava/util/HashMap;

    .line 28
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lacj;->h:Ljava/util/HashMap;

    iput-object p1, p0, Lacj;->e:Landroid/content/Context;

    .line 29
    invoke-virtual {p0, p2}, Lacj;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final c(Ljava/lang/String;)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lacj;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    invoke-virtual {p0}, Lacj;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v1

    .line 18
    :goto_11
    invoke-virtual {p0}, Lacj;->isInEditMode()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_29

    .line 24
    .line 25
    if-eqz v0, :cond_29

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v4, v2, Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v4, :cond_29

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v2, v3

    .line 43
    :goto_2a
    if-nez v2, :cond_34

    .line 44
    .line 45
    if-eqz v0, :cond_33

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Lacj;->h(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v2, v3

    .line 53
    :cond_34
    :goto_34
    if-nez v2, :cond_41

    .line 54
    .line 55
    :try_start_36
    const-class v0, Lacz;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v3
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_40} :catch_42

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v3, v2

    .line 67
    :catch_42
    :goto_42
    if-nez v3, :cond_55

    .line 68
    .line 69
    iget-object p0, p0, Lacj;->e:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v1, "id"

    .line 80
    .line 81
    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :cond_55
    return v3
.end method

.method private final e(Ljava/lang/String;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_31

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_31

    .line 10
    :cond_9
    iget-object v0, p0, Lacj;->e:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v0, :cond_31

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lacj;->c(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_24

    .line 23
    .line 24
    iget-object v1, p0, Lacj;->h:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lacj;->f(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    const-string p0, "Could not find id of \""

    .line 38
    .line 39
    const-string v0, "\""

    .line 40
    .line 41
    invoke-static {p1, p0, v0}, La;->aZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "ConstraintHelper"

    .line 46
    .line 47
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method private final f(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lacj;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget v0, p0, Lacj;->d:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iget-object v1, p0, Lacj;->c:[I

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-le v0, v2, :cond_17

    .line 16
    .line 17
    add-int/2addr v2, v2

    .line 18
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lacj;->c:[I

    .line 23
    .line 24
    :cond_17
    iget v0, p0, Lacj;->d:I

    .line 25
    .line 26
    aput p1, v1, v0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Lacj;->d:I

    .line 31
    .line 32
    return-void
.end method

.method private final g(Ljava/lang/String;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_78

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_78

    .line 10
    :cond_9
    iget-object v0, p0, Lacj;->e:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v0, :cond_78

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lacj;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    if-eqz v0, :cond_20

    .line 25
    .line 26
    invoke-virtual {p0}, Lacj;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    const-string v1, "ConstraintHelper"

    .line 35
    .line 36
    if-nez v0, :cond_2b

    .line 37
    .line 38
    const-string p0, "Parent not a ConstraintLayout"

    .line 39
    .line 40
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_30
    if-ge v3, v2, :cond_78

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    instance-of v6, v5, Lacl;

    .line 60
    .line 61
    if-eqz v6, :cond_75

    .line 62
    .line 63
    check-cast v5, Lacl;

    .line 64
    .line 65
    iget-object v5, v5, Lacl;->ac:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_75

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v6, -0x1

    .line 78
    if-ne v5, v6, :cond_6e

    .line 79
    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v6, "to use ConstraintTag view "

    .line 83
    .line 84
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v4, " must have an ID"

    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    goto :goto_75

    .line 111
    :cond_6e
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-direct {p0, v4}, Lacj;->f(I)V

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_30

    .line 121
    :cond_78
    :goto_78
    return-void
.end method


# virtual methods
.method protected a(Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_38

    .line 2
    .line 3
    invoke-virtual {p0}, Lacj;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lada;->b:[I

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    if-ge v1, v0, :cond_35

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x23

    .line 25
    .line 26
    if-ne v2, v3, :cond_25

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lacj;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lacj;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_32

    .line 38
    :cond_25
    const/16 v3, 0x24

    .line 39
    .line 40
    if-ne v2, v3, :cond_32

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lacj;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lacj;->m(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_11

    .line 54
    :cond_35
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public b(Lacr;Lyt;Lacl;Landroid/util/SparseArray;)V
    .registers 11

    .line 1
    iget-object p1, p1, Lacr;->e:Lacs;

    .line 2
    .line 3
    iget-object p3, p1, Lacs;->ak:[I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lacj;->n([I)V

    .line 9
    .line 10
    .line 11
    goto :goto_43

    .line 12
    :cond_b
    iget-object p3, p1, Lacs;->al:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p3, :cond_43

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_40

    .line 21
    .line 22
    const-string v1, ","

    .line 23
    .line 24
    invoke-virtual {p3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    array-length v1, p3

    .line 29
    new-array v1, v1, [I

    .line 30
    .line 31
    move v2, v0

    .line 32
    move v3, v2

    .line 33
    :goto_20
    array-length v4, p3

    .line 34
    if-ge v2, v4, :cond_37

    .line 35
    .line 36
    aget-object v4, p3, v2

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {p0, v4}, Lacj;->c(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_34

    .line 47
    .line 48
    add-int/lit8 v5, v3, 0x1

    .line 49
    .line 50
    aput v4, v1, v3

    .line 51
    .line 52
    move v3, v5

    .line 53
    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_20

    .line 56
    :cond_37
    if-eq v3, v4, :cond_3d

    .line 57
    .line 58
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_3d
    iput-object v1, p1, Lacs;->ak:[I

    .line 63
    .line 64
    goto :goto_43

    .line 65
    :cond_40
    const/4 p0, 0x0

    .line 66
    iput-object p0, p1, Lacs;->ak:[I

    .line 67
    .line 68
    :cond_43
    :goto_43
    if-eqz p2, :cond_61

    .line 69
    .line 70
    invoke-virtual {p2}, Lyt;->aa()V

    .line 71
    .line 72
    .line 73
    iget-object p0, p1, Lacs;->ak:[I

    .line 74
    .line 75
    if-eqz p0, :cond_61

    .line 76
    .line 77
    :goto_4c
    iget-object p0, p1, Lacs;->ak:[I

    .line 78
    .line 79
    array-length p3, p0

    .line 80
    if-ge v0, p3, :cond_61

    .line 81
    .line 82
    aget p0, p0, v0

    .line 83
    .line 84
    invoke-virtual {p4, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lyo;

    .line 89
    .line 90
    if-eqz p0, :cond_5e

    .line 91
    .line 92
    invoke-virtual {p2, p0}, Lyt;->Y(Lyo;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_4c

    .line 98
    :cond_61
    return-void
.end method

.method public d(Lyo;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public final h(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_36

    .line 3
    .line 4
    iget-object p0, p0, Lacj;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_c

    .line 11
    .line 12
    goto :goto_36

    .line 13
    :cond_c
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    move v2, v0

    .line 18
    :goto_11
    if-ge v2, v1, :cond_36

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, -0x1

    .line 29
    if-eq v4, v5, :cond_33

    .line 30
    .line 31
    :try_start_1e
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4
    :try_end_26
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1e .. :try_end_26} :catch_27

    .line 39
    goto :goto_28

    .line 40
    :catch_27
    const/4 v4, 0x0

    .line 41
    :goto_28
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_33

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_11

    .line 55
    :cond_36
    :goto_36
    return v0
.end method

.method protected final i()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lacj;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lacj;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method protected final j(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lacj;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lacj;->getElevation()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    iget v3, p0, Lacj;->d:I

    .line 11
    .line 12
    if-ge v2, v3, :cond_2a

    .line 13
    .line 14
    iget-object v3, p0, Lacj;->c:[I

    .line 15
    .line 16
    aget v3, v3, v2

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->E(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_27

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    cmpl-float v4, v1, v4

    .line 29
    .line 30
    if-lez v4, :cond_27

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-float/2addr v4, v1

    .line 37
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 38
    .line 39
    .line 40
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_9

    .line 43
    :cond_2a
    return-void
.end method

.method protected k(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lacj;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lacj;->d:I

    .line 8
    .line 9
    :goto_8
    const/16 v1, 0x2c

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_19

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lacj;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lacj;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v1, 0x1

    .line 34
    .line 35
    goto :goto_8
.end method

.method protected final m(Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lacj;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lacj;->d:I

    .line 8
    .line 9
    :goto_8
    const/16 v1, 0x2c

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_19

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lacj;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lacj;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v1, 0x1

    .line 34
    .line 35
    goto :goto_8
.end method

.method public final n([I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lacj;->f:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lacj;->d:I

    .line 6
    .line 7
    :goto_6
    array-length v1, p1

    .line 8
    if-ge v0, v1, :cond_11

    .line 9
    .line 10
    aget v1, p1, v0

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lacj;->f(I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_6

    .line 18
    :cond_11
    return-void
.end method

.method public final o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lacj;->i:Lyt;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_13

    .line 6
    :cond_5
    invoke-virtual {p0}, Lacj;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lacl;

    .line 11
    .line 12
    if-eqz v1, :cond_13

    .line 13
    .line 14
    check-cast v0, Lacl;

    .line 15
    .line 16
    iget-object p0, p0, Lacj;->i:Lyt;

    .line 17
    .line 18
    iput-object p0, v0, Lacl;->av:Lyo;

    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacj;->f:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lacj;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lacj;->g:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lacj;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Lacj;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final p()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lacj;->c:[I

    .line 2
    .line 3
    iget p0, p0, Lacj;->d:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final setTag(ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_c

    .line 5
    .line 6
    iget-object p2, p0, Lacj;->f:Ljava/lang/String;

    .line 7
    .line 8
    if-nez p2, :cond_c

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lacj;->f(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
