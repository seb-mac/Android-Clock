###### Class com.google.android.flexbox.FlexboxLayoutManager (com.google.android.flexbox.FlexboxLayoutManager)
.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Lly;
.source "PG"

# interfaces
.implements Lekp;
.implements Lml;


# static fields
.field private static final h:Landroid/graphics/Rect;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Ljava/util/List;

.field public e:Llj;

.field public f:Llj;

.field public final g:Lknf;

.field private i:I

.field private final j:I

.field private k:Z

.field private l:Lme;

.field private m:Lmn;

.field private n:Lekw;

.field private final o:Leku;

.field private p:Leky;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private final u:Landroid/util/SparseArray;

.field private final v:Landroid/content/Context;

.field private w:Landroid/view/View;

.field private x:I

.field private final y:Lmpw;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lly;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lknf;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lknf;-><init>(Lekp;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lknf;

    .line 20
    .line 21
    new-instance v1, Leku;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Leku;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Leku;

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 29
    .line 30
    const/high16 v1, -0x80000000

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 33
    .line 34
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 35
    .line 36
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 37
    .line 38
    new-instance v1, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Landroid/util/SparseArray;

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:I

    .line 46
    .line 47
    new-instance v0, Lmpw;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Lmpw;-><init>([B)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lmpw;

    .line 54
    .line 55
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Llx;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget p3, p2, Llx;->a:I

    .line 60
    .line 61
    const/4 p4, 0x1

    .line 62
    if-eqz p3, :cond_50

    .line 63
    .line 64
    if-eq p3, p4, :cond_42

    .line 65
    .line 66
    goto :goto_5c

    .line 67
    :cond_42
    iget-boolean p2, p2, Llx;->c:Z

    .line 68
    .line 69
    if-eqz p2, :cond_4b

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_5c

    .line 76
    :cond_4b
    const/4 p2, 0x2

    .line 77
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_5c

    .line 81
    :cond_50
    iget-boolean p2, p2, Llx;->c:Z

    .line 82
    .line 83
    if-eqz p2, :cond_58

    .line 84
    .line 85
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    const/4 p2, 0x0

    .line 90
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v(I)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 94
    .line 95
    if-eq p2, p4, :cond_6f

    .line 96
    .line 97
    invoke-virtual {p0}, Lly;->removeAllViews()V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->J()V

    .line 101
    .line 102
    .line 103
    iput p4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 104
    .line 105
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 106
    .line 107
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Llj;

    .line 108
    .line 109
    invoke-virtual {p0}, Lly;->requestLayout()V

    .line 110
    .line 111
    .line 112
    :cond_6f
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:I

    .line 113
    .line 114
    const/4 p3, 0x4

    .line 115
    if-eq p2, p3, :cond_7f

    .line 116
    .line 117
    invoke-virtual {p0}, Lly;->removeAllViews()V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->J()V

    .line 121
    .line 122
    .line 123
    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:I

    .line 124
    .line 125
    invoke-virtual {p0}, Lly;->requestLayout()V

    .line 126
    .line 127
    .line 128
    :cond_7f
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Landroid/content/Context;

    .line 129
    .line 130
    return-void
.end method

.method private final A(ILme;Lmn;Z)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1b

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1b

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 13
    .line 14
    invoke-virtual {v0}, Llj;->j()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    if-lez v0, :cond_1a

    .line 21
    .line 22
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C(ILme;Lmn;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_2a

    .line 27
    :cond_1a
    return v1

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 29
    .line 30
    invoke-virtual {v0}, Llj;->f()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, p1

    .line 35
    if-lez v0, :cond_3e

    .line 36
    .line 37
    neg-int v0, v0

    .line 38
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C(ILme;Lmn;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    neg-int p2, p2

    .line 43
    :goto_2a
    add-int/2addr p1, p2

    .line 44
    if-eqz p4, :cond_3d

    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 47
    .line 48
    invoke-virtual {p3}, Llj;->f()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    sub-int/2addr p3, p1

    .line 53
    if-lez p3, :cond_3d

    .line 54
    .line 55
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 56
    .line 57
    invoke-virtual {p0, p3}, Llj;->n(I)V

    .line 58
    .line 59
    .line 60
    add-int/2addr p3, p2

    .line 61
    return p3

    .line 62
    :cond_3d
    return p2

    .line 63
    :cond_3e
    return v1
.end method

.method private final B(ILme;Lmn;Z)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1b

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1b

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 13
    .line 14
    invoke-virtual {v0}, Llj;->f()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, p1

    .line 19
    if-lez v0, :cond_1a

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C(ILme;Lmn;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_2a

    .line 27
    :cond_1a
    return v1

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 29
    .line 30
    invoke-virtual {v0}, Llj;->j()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int v0, p1, v0

    .line 35
    .line 36
    if-lez v0, :cond_3e

    .line 37
    .line 38
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C(ILme;Lmn;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    neg-int p2, p2

    .line 43
    :goto_2a
    add-int/2addr p1, p2

    .line 44
    if-eqz p4, :cond_3d

    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 47
    .line 48
    invoke-virtual {p3}, Llj;->j()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    sub-int/2addr p1, p3

    .line 53
    if-lez p1, :cond_3d

    .line 54
    .line 55
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 56
    .line 57
    neg-int p3, p1

    .line 58
    invoke-virtual {p0, p3}, Llj;->n(I)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p2, p1

    .line 62
    :cond_3d
    return p2

    .line 63
    :cond_3e
    return v1
.end method

.method private final C(ILme;Lmn;)I
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lly;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_203

    .line 9
    .line 10
    if-nez p1, :cond_d

    .line 11
    .line 12
    goto/16 :goto_203

    .line 13
    .line 14
    :cond_d
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lekw;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v1, Lekw;->j:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_21

    .line 27
    .line 28
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 29
    .line 30
    if-eqz v1, :cond_21

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v1, v2

    .line 35
    :goto_22
    const/4 v4, -0x1

    .line 36
    if-eqz v1, :cond_28

    .line 37
    .line 38
    if-gez p1, :cond_2c

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    if-lez p1, :cond_2c

    .line 42
    .line 43
    :goto_2a
    move v5, v3

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v5, v4

    .line 46
    :goto_2d
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lekw;

    .line 51
    .line 52
    iput v5, v7, Lekw;->i:I

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v0}, Lly;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {v0}, Lly;->getWidthMode()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    invoke-virtual {v0}, Lly;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {v0}, Lly;->getHeightMode()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-nez v7, :cond_59

    .line 83
    .line 84
    iget-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 85
    .line 86
    if-eqz v8, :cond_59

    .line 87
    .line 88
    move v8, v3

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v8, v2

    .line 91
    :goto_5a
    if-ne v5, v3, :cond_13e

    .line 92
    .line 93
    invoke-virtual {v0}, Lly;->getChildCount()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-int/2addr v3, v4

    .line 98
    invoke-virtual {v0, v3}, Lly;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v3, :cond_69

    .line 103
    .line 104
    goto/16 :goto_1db

    .line 105
    .line 106
    :cond_69
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lekw;

    .line 107
    .line 108
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 109
    .line 110
    invoke-virtual {v10, v3}, Llj;->a(Landroid/view/View;)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    iput v10, v9, Lekw;->e:I

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Lly;->getPosition(Landroid/view/View;)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lknf;

    .line 121
    .line 122
    iget-object v11, v10, Lknf;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v11, [I

    .line 125
    .line 126
    aget v11, v11, v9

    .line 127
    .line 128
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, Lekr;

    .line 135
    .line 136
    invoke-direct {v0, v3, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H(Landroid/view/View;Lekr;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lekw;

    .line 141
    .line 142
    invoke-static {v11}, Lekw;->a(Lekw;)V

    .line 143
    .line 144
    .line 145
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lekw;

    .line 146
    .line 147
    iget v14, v11, Lekw;->h:I

    .line 148
    .line 149
    add-int/2addr v9, v14

    .line 150
    iput v9, v11, Lekw;->d:I

    .line 151
    .line 152
    iget-object v14, v10, Lknf;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v14, [I

    .line 155
    .line 156
    array-length v15, v14

    .line 157
    if-gt v15, v9, :cond_a1

    .line 158
    .line 159
    iput v4, v11, Lekw;->c:I

    .line 160
    .line 161
    goto :goto_a5

    .line 162
    :cond_a1
    aget v9, v14, v9

    .line 163
    .line 164
    iput v9, v11, Lekw;->c:I

    .line 165
    .line 166
    :goto_a5
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 167
    .line 168
    if-eqz v8, :cond_cc

    .line 169
    .line 170
    invoke-virtual {v9, v3}, Llj;->d(Landroid/view/View;)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    iput v8, v11, Lekw;->e:I

    .line 175
    .line 176
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lekw;

    .line 177
    .line 178
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 179
    .line 180
    invoke-virtual {v9, v3}, Llj;->d(Landroid/view/View;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    neg-int v3, v3

    .line 185
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 186
    .line 187
    invoke-virtual {v9}, Llj;->j()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    add-int/2addr v3, v9

    .line 192
    iput v3, v8, Lekw;->f:I

    .line 193
    .line 194
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lekw;

    .line 195
    .line 196
    iget v8, v3, Lekw;->f:I

    .line 197
    .line 198
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    iput v8, v3, Lekw;->f:I

    .line 203
    .line 204
    goto :goto_e3

    .line 205
    :cond_cc
    invoke-virtual {v9, v3}, Llj;->a(Landroid/view/View;)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    iput v8, v11, Lekw;->e:I

    .line 210
    .line 211
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lekw;

    .line 212
    .line 213
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 214
    .line 215
    invoke-virtual {v9, v3}, Llj;->a(Landroid/view/View;)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 220
    .line 221
    invoke-virtual {v9}, Llj;->f()I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    sub-int/2addr v3, v9

    .line 226
    iput v3, v8, Lekw;->f:I

    .line 227
    .line 228
    :goto_e3
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lekw;

    .line 229
    .line 230
    iget v3, v3, Lekw;->c:I

    .line 231
    .line 232
    if-eq v3, v4, :cond_f2

    .line 233
    .line 234
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    add-int/2addr v8, v4

    .line 241
    if-le v3, v8, :cond_1d3

    .line 242
    .line 243
    :cond_f2
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lekw;

    .line 244
    .line 245
    iget v3, v3, Lekw;->d:I

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-gt v3, v4, :cond_1d3

    .line 252
    .line 253
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lekw;

    .line 254
    .line 255
    iget v3, v3, Lekw;->f:I

    .line 256
    .line 257
    sub-int v14, v6, v3

    .line 258
    .line 259
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lmpw;

    .line 260
    .line 261
    invoke-virtual {v11}, Lmpw;->d()V

    .line 262
    .line 263
    .line 264
    if-lez v14, :cond_1d3

    .line 265
    .line 266
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lekw;

    .line 267
    .line 268
    if-eqz v7, :cond_119

    .line 269
    .line 270
    iget v15, v3, Lekw;->d:I

    .line 271
    .line 272
    const/16 v16, -0x1

    .line 273
    .line 274
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 275
    .line 276
    move-object/from16 v17, v3

    .line 277
    .line 278
    invoke-virtual/range {v10 .. v17}, Lknf;->t(Lmpw;IIIIILjava/util/List;)V

    .line 279
    .line 280
    .line 281
    goto :goto_12e

    .line 282
    :cond_119
    iget v15, v3, Lekw;->d:I

    .line 283
    .line 284
    const/16 v16, -0x1

    .line 285
    .line 286
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 287
    .line 288
    move/from16 v17, v13

    .line 289
    .line 290
    move v13, v12

    .line 291
    move/from16 v12, v17

    .line 292
    .line 293
    move-object/from16 v17, v3

    .line 294
    .line 295
    invoke-virtual/range {v10 .. v17}, Lknf;->t(Lmpw;IIIIILjava/util/List;)V

    .line 296
    .line 297
    .line 298
    move/from16 v18, v13

    .line 299
    .line 300
    move v13, v12

    .line 301
    move/from16 v12, v18

    .line 302
    .line 303
    :goto_12e
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lekw;

    .line 304
    .line 305
    iget v3, v3, Lekw;->d:I

    .line 306
    .line 307
    invoke-virtual {v10, v12, v13, v3}, Lknf;->j(III)V

    .line 308
    .line 309
    .line 310
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lekw;

    .line 311
    .line 312
    iget v3, v3, Lekw;->d:I

    .line 313
    .line 314
    invoke-virtual {v10, v3}, Lknf;->p(I)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_1d3

    .line 318
    .line 319
    :cond_13e
    invoke-virtual {v0, v2}, Lly;->getChildAt(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    if-eqz v3, :cond_1db

    .line 324
    .line 325
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lekw;

    .line 326
    .line 327
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 328
    .line 329
    invoke-virtual {v9, v3}, Llj;->d(Landroid/view/View;)I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    iput v9, v7, Lekw;->e:I

    .line 334
    .line 335
    invoke-virtual {v0, v3}, Lly;->getPosition(Landroid/view/View;)I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lknf;

    .line 340
    .line 341
    iget-object v10, v9, Lknf;->d:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v10, [I

    .line 344
    .line 345
    aget v10, v10, v7

    .line 346
    .line 347
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 348
    .line 349
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    check-cast v10, Lekr;

    .line 354
    .line 355
    invoke-direct {v0, v3, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->F(Landroid/view/View;Lekr;)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lekw;

    .line 360
    .line 361
    invoke-static {v10}, Lekw;->a(Lekw;)V

    .line 362
    .line 363
    .line 364
    iget-object v9, v9, Lknf;->d:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v9, [I

    .line 367
    .line 368
    aget v9, v9, v7

    .line 369
    .line 370
    if-ne v9, v4, :cond_174

    .line 371
    .line 372
    move v9, v2

    .line 373
    :cond_174
    if-lez v9, :cond_188

    .line 374
    .line 375
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 376
    .line 377
    add-int/lit8 v11, v9, -0x1

    .line 378
    .line 379
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    check-cast v10, Lekr;

    .line 384
    .line 385
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lekw;

    .line 386
    .line 387
    iget v10, v10, Lekr;->h:I

    .line 388
    .line 389
    sub-int/2addr v7, v10

    .line 390
    iput v7, v11, Lekw;->d:I

    .line 391
    .line 392
    goto :goto_18c

    .line 393
    :cond_188
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lekw;

    .line 394
    .line 395
    iput v4, v7, Lekw;->d:I

    .line 396
    .line 397
    :goto_18c
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lekw;

    .line 398
    .line 399
    if-lez v9, :cond_192

    .line 400
    .line 401
    add-int/2addr v9, v4

    .line 402
    goto :goto_193

    .line 403
    :cond_192
    move v9, v2

    .line 404
    :goto_193
    iput v9, v7, Lekw;->c:I

    .line 405
    .line 406
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 407
    .line 408
    if-eqz v8, :cond_1bb

    .line 409
    .line 410
    invoke-virtual {v4, v3}, Llj;->a(Landroid/view/View;)I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    iput v4, v7, Lekw;->e:I

    .line 415
    .line 416
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lekw;

    .line 417
    .line 418
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 419
    .line 420
    invoke-virtual {v7, v3}, Llj;->a(Landroid/view/View;)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 425
    .line 426
    invoke-virtual {v7}, Llj;->f()I

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    sub-int/2addr v3, v7

    .line 431
    iput v3, v4, Lekw;->f:I

    .line 432
    .line 433
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lekw;

    .line 434
    .line 435
    iget v4, v3, Lekw;->f:I

    .line 436
    .line 437
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    iput v4, v3, Lekw;->f:I

    .line 442
    .line 443
    goto :goto_1d3

    .line 444
    :cond_1bb
    invoke-virtual {v4, v3}, Llj;->d(Landroid/view/View;)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    iput v4, v7, Lekw;->e:I

    .line 449
    .line 450
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lekw;

    .line 451
    .line 452
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 453
    .line 454
    invoke-virtual {v7, v3}, Llj;->d(Landroid/view/View;)I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    neg-int v3, v3

    .line 459
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 460
    .line 461
    invoke-virtual {v7}, Llj;->j()I

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    add-int/2addr v3, v7

    .line 466
    iput v3, v4, Lekw;->f:I

    .line 467
    .line 468
    :cond_1d3
    :goto_1d3
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lekw;

    .line 469
    .line 470
    iget v4, v3, Lekw;->f:I

    .line 471
    .line 472
    sub-int v4, v6, v4

    .line 473
    .line 474
    iput v4, v3, Lekw;->a:I

    .line 475
    .line 476
    :cond_1db
    :goto_1db
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lekw;

    .line 477
    .line 478
    iget v4, v3, Lekw;->f:I

    .line 479
    .line 480
    move-object/from16 v7, p2

    .line 481
    .line 482
    move-object/from16 v8, p3

    .line 483
    .line 484
    invoke-direct {v0, v7, v8, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z(Lme;Lmn;Lekw;)I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    add-int/2addr v4, v3

    .line 489
    if-ltz v4, :cond_203

    .line 490
    .line 491
    if-eqz v1, :cond_1f1

    .line 492
    .line 493
    if-le v6, v4, :cond_1f6

    .line 494
    .line 495
    neg-int v1, v5

    .line 496
    mul-int/2addr v1, v4

    .line 497
    goto :goto_1f8

    .line 498
    :cond_1f1
    if-le v6, v4, :cond_1f6

    .line 499
    .line 500
    mul-int v1, v5, v4

    .line 501
    .line 502
    goto :goto_1f8

    .line 503
    :cond_1f6
    move/from16 v1, p1

    .line 504
    .line 505
    :goto_1f8
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 506
    .line 507
    neg-int v3, v1

    .line 508
    invoke-virtual {v2, v3}, Llj;->n(I)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lekw;

    .line 512
    .line 513
    iput v1, v0, Lekw;->g:I

    .line 514
    .line 515
    return v1

    .line 516
    :cond_203
    :goto_203
    return v2
.end method

.method private final D(I)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5f

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_5f

    .line 10
    :cond_9
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_1d
    if-eqz v0, :cond_24

    .line 31
    .line 32
    invoke-virtual {p0}, Lly;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {p0}, Lly;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_28
    invoke-virtual {p0}, Lly;->getLayoutDirection()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    if-ne v2, v3, :cond_49

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Leku;

    .line 53
    .line 54
    if-gez p1, :cond_41

    .line 55
    .line 56
    iget p0, p0, Leku;->d:I

    .line 57
    .line 58
    add-int/2addr v0, p0

    .line 59
    sub-int/2addr v0, v1

    .line 60
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    neg-int p0, p0

    .line 65
    return p0

    .line 66
    :cond_41
    iget p0, p0, Leku;->d:I

    .line 67
    .line 68
    add-int v0, p0, p1

    .line 69
    .line 70
    if-lez v0, :cond_5c

    .line 71
    .line 72
    neg-int p0, p0

    .line 73
    return p0

    .line 74
    :cond_49
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Leku;

    .line 75
    .line 76
    if-lez p1, :cond_56

    .line 77
    .line 78
    iget p0, p0, Leku;->d:I

    .line 79
    .line 80
    sub-int/2addr v0, p0

    .line 81
    sub-int/2addr v0, v1

    .line 82
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :cond_56
    iget p0, p0, Leku;->d:I

    .line 88
    .line 89
    add-int v0, p0, p1

    .line 90
    .line 91
    if-ltz v0, :cond_5d

    .line 92
    .line 93
    :cond_5c
    return p1

    .line 94
    :cond_5d
    neg-int p0, p0

    .line 95
    return p0

    .line 96
    :cond_5f
    :goto_5f
    const/4 p0, 0x0

    .line 97
    return p0
.end method

.method private final E(I)Landroid/view/View;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I(III)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    goto :goto_28

    .line 13
    :cond_c
    invoke-virtual {p0, p1}, Lly;->getPosition(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lknf;

    .line 18
    .line 19
    iget-object v1, v1, Lknf;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [I

    .line 22
    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_28

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lekr;

    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->F(Landroid/view/View;Lekr;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    :goto_28
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method private final F(Landroid/view/View;Lekr;)Landroid/view/View;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p2, p2, Lekr;->h:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_7
    if-ge v1, p2, :cond_3e

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lly;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_3b

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-eq v3, v4, :cond_3b

    .line 23
    .line 24
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 25
    .line 26
    if-eqz v3, :cond_2c

    .line 27
    .line 28
    if-nez v0, :cond_2c

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Llj;->a(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Llj;->a(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ge v3, v4, :cond_3b

    .line 43
    .line 44
    goto :goto_3a

    .line 45
    :cond_2c
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Llj;->d(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Llj;->d(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-le v3, v4, :cond_3b

    .line 58
    .line 59
    :goto_3a
    move-object p1, v2

    .line 60
    :cond_3b
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_7

    .line 63
    :cond_3e
    return-object p1
.end method

.method private final G(I)Landroid/view/View;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I(III)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-virtual {p0, p1}, Lly;->getPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lknf;

    .line 20
    .line 21
    iget-object v1, v1, Lknf;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, [I

    .line 24
    .line 25
    aget v0, v1, v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lekr;

    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H(Landroid/view/View;Lekr;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private final H(Landroid/view/View;Lekr;)Landroid/view/View;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget p2, p2, Lekr;->h:I

    .line 16
    .line 17
    sub-int/2addr v2, p2

    .line 18
    :goto_11
    add-int/lit8 p2, v2, -0x1

    .line 19
    .line 20
    if-le v1, p2, :cond_4a

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lly;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_47

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    if-eq v3, v4, :cond_47

    .line 35
    .line 36
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 37
    .line 38
    if-eqz v3, :cond_38

    .line 39
    .line 40
    if-nez v0, :cond_38

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Llj;->d(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 49
    .line 50
    invoke-virtual {v4, p2}, Llj;->d(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-le v3, v4, :cond_47

    .line 55
    .line 56
    goto :goto_46

    .line 57
    :cond_38
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Llj;->a(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 64
    .line 65
    invoke-virtual {v4, p2}, Llj;->a(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ge v3, v4, :cond_47

    .line 70
    .line 71
    :goto_46
    move-object p1, p2

    .line 72
    :cond_47
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    goto :goto_11

    .line 75
    :cond_4a
    return-object p1
.end method

.method private final I(III)Landroid/view/View;
    .registers 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 8
    .line 9
    invoke-virtual {v0}, Llj;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 14
    .line 15
    invoke-virtual {v1}, Llj;->f()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v4, p1

    .line 21
    move-object v3, v2

    .line 22
    :goto_15
    if-eq v4, p2, :cond_51

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Lly;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_4a

    .line 29
    .line 30
    invoke-virtual {p0, v5}, Lly;->getPosition(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ltz v6, :cond_4a

    .line 35
    .line 36
    if-ge v6, p3, :cond_4a

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Llz;

    .line 43
    .line 44
    invoke-virtual {v6}, Llz;->cp()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_35

    .line 49
    .line 50
    if-nez v3, :cond_4a

    .line 51
    .line 52
    move-object v3, v5

    .line 53
    goto :goto_4a

    .line 54
    :cond_35
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Llj;->d(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-lt v6, v0, :cond_47

    .line 61
    .line 62
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Llj;->a(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-le v6, v1, :cond_46

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    return-object v5

    .line 72
    :cond_47
    :goto_47
    if-nez v2, :cond_4a

    .line 73
    .line 74
    move-object v2, v5

    .line 75
    :cond_4a
    :goto_4a
    if-le p2, p1, :cond_4e

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v5, -0x1

    .line 80
    :goto_4f
    add-int/2addr v4, v5

    .line 81
    goto :goto_15

    .line 82
    :cond_51
    if-eqz v2, :cond_54

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_54
    return-object v3
.end method

.method private final J()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Leku;

    .line 7
    .line 8
    invoke-virtual {p0}, Leku;->b()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Leku;->d:I

    .line 13
    .line 14
    return-void
.end method

.method private final K()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lekw;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lekw;

    .line 6
    .line 7
    invoke-direct {v0}, Lekw;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lekw;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private final L()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 11
    .line 12
    if-eqz v0, :cond_2d

    .line 13
    .line 14
    if-nez v1, :cond_1e

    .line 15
    .line 16
    new-instance v0, Llh;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Llj;-><init>(Lly;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 22
    .line 23
    new-instance v0, Lli;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Llj;-><init>(Lly;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Llj;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance v0, Lli;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Llj;-><init>(Lly;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 37
    .line 38
    new-instance v0, Llh;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Llj;-><init>(Lly;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Llj;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    if-nez v1, :cond_3e

    .line 47
    .line 48
    new-instance v0, Lli;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Llj;-><init>(Lly;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 54
    .line 55
    new-instance v0, Llh;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Llj;-><init>(Lly;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Llj;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    new-instance v0, Llh;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Llj;-><init>(Lly;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 69
    .line 70
    new-instance v0, Lli;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Llj;-><init>(Lly;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Llj;

    .line 76
    .line 77
    return-void
.end method

.method private final M(Lme;Lekw;)V
    .registers 14

    .line 1
    iget-boolean v0, p2, Lekw;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_fa

    .line 6
    .line 7
    :cond_6
    iget v0, p2, Lekw;->i:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_80

    .line 11
    .line 12
    iget v0, p2, Lekw;->f:I

    .line 13
    .line 14
    if-ltz v0, :cond_fa

    .line 15
    .line 16
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_fa

    .line 21
    .line 22
    add-int/lit8 v2, v0, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lly;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_fa

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lknf;

    .line 31
    .line 32
    iget-object v4, v4, Lknf;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lly;->getPosition(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    check-cast v4, [I

    .line 39
    .line 40
    aget v3, v4, v3

    .line 41
    .line 42
    if-eq v3, v1, :cond_fa

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lekr;

    .line 51
    .line 52
    move v4, v2

    .line 53
    :goto_34
    if-ltz v4, :cond_7c

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Lly;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_79

    .line 60
    .line 61
    iget v6, p2, Lekw;->f:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_51

    .line 68
    .line 69
    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 70
    .line 71
    if-eqz v7, :cond_51

    .line 72
    .line 73
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 74
    .line 75
    invoke-virtual {v7, v5}, Llj;->a(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-gt v7, v6, :cond_7c

    .line 80
    .line 81
    goto :goto_60

    .line 82
    :cond_51
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 83
    .line 84
    invoke-virtual {v7, v5}, Llj;->d(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 89
    .line 90
    invoke-virtual {v8}, Llj;->e()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    sub-int/2addr v8, v6

    .line 95
    if-lt v7, v8, :cond_7c

    .line 96
    .line 97
    :goto_60
    iget v6, v1, Lekr;->o:I

    .line 98
    .line 99
    invoke-virtual {p0, v5}, Lly;->getPosition(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-ne v6, v5, :cond_79

    .line 104
    .line 105
    if-gtz v3, :cond_6c

    .line 106
    .line 107
    move v0, v4

    .line 108
    goto :goto_7c

    .line 109
    :cond_6c
    iget v0, p2, Lekw;->i:I

    .line 110
    .line 111
    add-int/2addr v3, v0

    .line 112
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lekr;

    .line 119
    .line 120
    move-object v1, v0

    .line 121
    move v0, v4

    .line 122
    :cond_79
    add-int/lit8 v4, v4, -0x1

    .line 123
    .line 124
    goto :goto_34

    .line 125
    :cond_7c
    :goto_7c
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N(Lme;II)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_80
    iget v0, p2, Lekw;->f:I

    .line 130
    .line 131
    if-ltz v0, :cond_fa

    .line 132
    .line 133
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_fa

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-virtual {p0, v2}, Lly;->getChildAt(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_fa

    .line 145
    .line 146
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lknf;

    .line 147
    .line 148
    iget-object v4, v4, Lknf;->d:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {p0, v3}, Lly;->getPosition(Landroid/view/View;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    check-cast v4, [I

    .line 155
    .line 156
    aget v3, v4, v3

    .line 157
    .line 158
    if-eq v3, v1, :cond_fa

    .line 159
    .line 160
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lekr;

    .line 167
    .line 168
    move v6, v1

    .line 169
    move v5, v2

    .line 170
    :goto_a9
    if-ge v5, v0, :cond_f6

    .line 171
    .line 172
    invoke-virtual {p0, v5}, Lly;->getChildAt(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-eqz v7, :cond_f3

    .line 177
    .line 178
    iget v8, p2, Lekw;->f:I

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-nez v9, :cond_cd

    .line 185
    .line 186
    iget-boolean v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 187
    .line 188
    if-eqz v9, :cond_cd

    .line 189
    .line 190
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 191
    .line 192
    invoke-virtual {v9}, Llj;->e()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    iget-object v10, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 197
    .line 198
    invoke-virtual {v10, v7}, Llj;->d(Landroid/view/View;)I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    sub-int/2addr v9, v10

    .line 203
    if-gt v9, v8, :cond_f6

    .line 204
    .line 205
    goto :goto_d5

    .line 206
    :cond_cd
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 207
    .line 208
    invoke-virtual {v9, v7}, Llj;->a(Landroid/view/View;)I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-gt v9, v8, :cond_f6

    .line 213
    .line 214
    :goto_d5
    iget v8, v4, Lekr;->p:I

    .line 215
    .line 216
    invoke-virtual {p0, v7}, Lly;->getPosition(Landroid/view/View;)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-ne v8, v7, :cond_f3

    .line 221
    .line 222
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    add-int/2addr v4, v1

    .line 229
    if-lt v3, v4, :cond_e7

    .line 230
    .line 231
    goto :goto_f7

    .line 232
    :cond_e7
    iget v4, p2, Lekw;->i:I

    .line 233
    .line 234
    add-int/2addr v3, v4

    .line 235
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Lekr;

    .line 242
    .line 243
    move v6, v5

    .line 244
    :cond_f3
    add-int/lit8 v5, v5, 0x1

    .line 245
    .line 246
    goto :goto_a9

    .line 247
    :cond_f6
    move v5, v6

    .line 248
    :goto_f7
    invoke-direct {p0, p1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N(Lme;II)V

    .line 249
    .line 250
    .line 251
    :cond_fa
    :goto_fa
    return-void
.end method

.method private final N(Lme;II)V
    .registers 4

    .line 1
    :goto_0
    if-lt p3, p2, :cond_8

    .line 2
    .line 3
    invoke-virtual {p0, p3, p1}, Lly;->removeAndRecycleViewAt(ILme;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_8
    return-void
.end method

.method private final O()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lly;->getHeightMode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {p0}, Lly;->getWidthMode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_f
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lekw;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1a

    .line 20
    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    if-ne v0, v2, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :cond_1a
    :goto_1a
    iput-boolean v1, p0, Lekw;->b:Z

    .line 28
    .line 29
    return-void
.end method

.method private final P(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_7

    .line 6
    .line 7
    goto :goto_55

    .line 8
    :cond_7
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lknf;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lknf;->l(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lknf;->m(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lknf;->k(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lknf;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, [I

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    if-ge p1, v0, :cond_55

    .line 29
    .line 30
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:I

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lly;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_55

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lly;->getPosition(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_46

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 52
    .line 53
    if-eqz v0, :cond_46

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Llj;->a(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 62
    .line 63
    invoke-virtual {v0}, Llj;->g()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr p1, v0

    .line 68
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Llj;->d(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 78
    .line 79
    invoke-virtual {v0}, Llj;->j()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr p1, v0

    .line 84
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 85
    .line 86
    :cond_55
    :goto_55
    return-void
.end method

.method private final Q(Leku;ZZ)V
    .registers 6

    .line 1
    if-eqz p3, :cond_6

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O()V

    .line 4
    .line 5
    .line 6
    goto :goto_b

    .line 7
    :cond_6
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lekw;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p3, Lekw;->b:Z

    .line 11
    .line 12
    :goto_b
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_21

    .line 17
    .line 18
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 19
    .line 20
    if-eqz p3, :cond_21

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lekw;

    .line 23
    .line 24
    iget v0, p1, Leku;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lly;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    iput v0, p3, Lekw;->a:I

    .line 32
    .line 33
    goto :goto_2e

    .line 34
    :cond_21
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lekw;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 37
    .line 38
    invoke-virtual {v0}, Llj;->f()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p1, Leku;->c:I

    .line 43
    .line 44
    sub-int/2addr v0, v1

    .line 45
    iput v0, p3, Lekw;->a:I

    .line 46
    .line 47
    :goto_2e
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lekw;

    .line 48
    .line 49
    iget v0, p1, Leku;->a:I

    .line 50
    .line 51
    iput v0, p3, Lekw;->d:I

    .line 52
    .line 53
    invoke-static {p3}, Lekw;->a(Lekw;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lekw;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput v0, p3, Lekw;->i:I

    .line 60
    .line 61
    iget v1, p1, Leku;->c:I

    .line 62
    .line 63
    iput v1, p3, Lekw;->e:I

    .line 64
    .line 65
    const/high16 v1, -0x80000000

    .line 66
    .line 67
    iput v1, p3, Lekw;->f:I

    .line 68
    .line 69
    iget v1, p1, Leku;->b:I

    .line 70
    .line 71
    iput v1, p3, Lekw;->c:I

    .line 72
    .line 73
    if-eqz p2, :cond_78

    .line 74
    .line 75
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-le p2, v0, :cond_78

    .line 82
    .line 83
    iget p2, p1, Leku;->b:I

    .line 84
    .line 85
    if-ltz p2, :cond_78

    .line 86
    .line 87
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    add-int/lit8 p3, p3, -0x1

    .line 94
    .line 95
    if-ge p2, p3, :cond_78

    .line 96
    .line 97
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 98
    .line 99
    iget p1, p1, Leku;->b:I

    .line 100
    .line 101
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lekr;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lekw;

    .line 108
    .line 109
    iget p2, p0, Lekw;->c:I

    .line 110
    .line 111
    add-int/2addr p2, v0

    .line 112
    iput p2, p0, Lekw;->c:I

    .line 113
    .line 114
    iget p2, p0, Lekw;->d:I

    .line 115
    .line 116
    iget p1, p1, Lekr;->h:I

    .line 117
    .line 118
    add-int/2addr p2, p1

    .line 119
    iput p2, p0, Lekw;->d:I

    .line 120
    .line 121
    :cond_78
    return-void
.end method

.method private final R(Leku;ZZ)V
    .registers 6

    .line 1
    if-eqz p3, :cond_6

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O()V

    .line 4
    .line 5
    .line 6
    goto :goto_b

    .line 7
    :cond_6
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lekw;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p3, Lekw;->b:Z

    .line 11
    .line 12
    :goto_b
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_2a

    .line 17
    .line 18
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 19
    .line 20
    if-eqz p3, :cond_2a

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lekw;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p1, Leku;->c:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 34
    .line 35
    invoke-virtual {v1}, Llj;->j()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v0, v1

    .line 40
    iput v0, p3, Lekw;->a:I

    .line 41
    .line 42
    goto :goto_37

    .line 43
    :cond_2a
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lekw;

    .line 44
    .line 45
    iget v0, p1, Leku;->c:I

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 48
    .line 49
    invoke-virtual {v1}, Llj;->j()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr v0, v1

    .line 54
    iput v0, p3, Lekw;->a:I

    .line 55
    .line 56
    :goto_37
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lekw;

    .line 57
    .line 58
    iget v0, p1, Leku;->a:I

    .line 59
    .line 60
    iput v0, p3, Lekw;->d:I

    .line 61
    .line 62
    invoke-static {p3}, Lekw;->a(Lekw;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lekw;

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    iput v0, p3, Lekw;->i:I

    .line 69
    .line 70
    iget v1, p1, Leku;->c:I

    .line 71
    .line 72
    iput v1, p3, Lekw;->e:I

    .line 73
    .line 74
    const/high16 v1, -0x80000000

    .line 75
    .line 76
    iput v1, p3, Lekw;->f:I

    .line 77
    .line 78
    iget v1, p1, Leku;->b:I

    .line 79
    .line 80
    iput v1, p3, Lekw;->c:I

    .line 81
    .line 82
    if-eqz p2, :cond_77

    .line 83
    .line 84
    iget p2, p1, Leku;->b:I

    .line 85
    .line 86
    if-lez p2, :cond_77

    .line 87
    .line 88
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iget p1, p1, Leku;->b:I

    .line 95
    .line 96
    if-le p2, p1, :cond_77

    .line 97
    .line 98
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lekr;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lekw;

    .line 107
    .line 108
    iget p2, p0, Lekw;->c:I

    .line 109
    .line 110
    add-int/2addr p2, v0

    .line 111
    iput p2, p0, Lekw;->c:I

    .line 112
    .line 113
    iget p2, p0, Lekw;->d:I

    .line 114
    .line 115
    iget p1, p1, Lekr;->h:I

    .line 116
    .line 117
    sub-int/2addr p2, p1

    .line 118
    iput p2, p0, Lekw;->d:I

    .line 119
    .line 120
    :cond_77
    return-void
.end method

.method private static S(III)Z
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_f

    .line 11
    .line 12
    if-ne p0, p2, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    return v1

    .line 16
    :cond_f
    :goto_f
    const/high16 p2, -0x80000000

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, p2, :cond_20

    .line 20
    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    const/high16 p2, 0x40000000    # 2.0f

    .line 24
    .line 25
    if-eq v0, p2, :cond_1b

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    if-ne p1, p0, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    return v1

    .line 32
    :cond_1f
    return v2

    .line 33
    :cond_20
    if-lt p1, p0, :cond_23

    .line 34
    .line 35
    return v2

    .line 36
    :cond_23
    return v1
.end method

.method private final T(Landroid/view/View;IILlz;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_27

    .line 6
    .line 7
    invoke-virtual {p0}, Lly;->isMeasurementCacheEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_27

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iget v0, p4, Llz;->width:I

    .line 18
    .line 19
    invoke-static {p0, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(III)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_27

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iget p1, p4, Llz;->height:I

    .line 30
    .line 31
    invoke-static {p0, p3, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(III)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_25

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_27
    :goto_27
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method private final U(II)Landroid/view/View;
    .registers 15

    .line 1
    move v0, p1

    .line 2
    :goto_1
    if-eq v0, p2, :cond_70

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lly;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lly;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Lly;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Lly;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p0}, Lly;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    sub-int/2addr v4, v5

    .line 25
    invoke-virtual {p0}, Lly;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p0}, Lly;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sub-int/2addr v5, v6

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Llz;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lly;->getDecoratedLeft(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iget v6, v6, Llz;->leftMargin:I

    .line 45
    .line 46
    sub-int/2addr v7, v6

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Llz;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lly;->getDecoratedTop(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    iget v6, v6, Llz;->topMargin:I

    .line 58
    .line 59
    sub-int/2addr v8, v6

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Llz;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lly;->getDecoratedRight(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    iget v6, v6, Llz;->rightMargin:I

    .line 71
    .line 72
    add-int/2addr v9, v6

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Llz;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lly;->getDecoratedBottom(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    iget v6, v6, Llz;->bottomMargin:I

    .line 84
    .line 85
    add-int/2addr v10, v6

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v11, 0x1

    .line 88
    if-ge v7, v4, :cond_5e

    .line 89
    .line 90
    if-lt v9, v2, :cond_5c

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    move v2, v6

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    :goto_5e
    move v2, v11

    .line 96
    :goto_5f
    if-ge v8, v5, :cond_63

    .line 97
    .line 98
    if-lt v10, v3, :cond_64

    .line 99
    .line 100
    :cond_63
    move v6, v11

    .line 101
    :cond_64
    if-eqz v2, :cond_6a

    .line 102
    .line 103
    if-nez v6, :cond_69

    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    return-object v1

    .line 107
    :cond_6a
    :goto_6a
    if-le p2, p1, :cond_6d

    .line 108
    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 v11, -0x1

    .line 111
    :goto_6e
    add-int/2addr v0, v11

    .line 112
    goto :goto_1

    .line 113
    :cond_70
    const/4 p0, 0x0

    .line 114
    return-object p0
.end method

.method private final w(Lmn;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_38

    .line 8
    :cond_7
    invoke-virtual {p1}, Lmn;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lmn;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_38

    .line 28
    .line 29
    if-eqz v1, :cond_38

    .line 30
    .line 31
    if-eqz v0, :cond_38

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Llj;->a(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Llj;->d(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr p1, v0

    .line 46
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 47
    .line 48
    invoke-virtual {p0}, Llj;->k()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_38
    :goto_38
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method private final x(Lmn;)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_61

    .line 8
    :cond_7
    invoke-virtual {p1}, Lmn;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lmn;->a()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_61

    .line 25
    .line 26
    if-eqz v1, :cond_61

    .line 27
    .line 28
    if-eqz v0, :cond_61

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lly;->getPosition(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, v0}, Lly;->getPosition(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Llj;->a(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Llj;->d(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v0, v3

    .line 51
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lknf;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v3, v3, Lknf;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, [I

    .line 60
    .line 61
    aget p1, v3, p1

    .line 62
    .line 63
    if-eqz p1, :cond_61

    .line 64
    .line 65
    const/4 v4, -0x1

    .line 66
    if-eq p1, v4, :cond_61

    .line 67
    .line 68
    aget v2, v3, v2

    .line 69
    .line 70
    sub-int/2addr v2, p1

    .line 71
    int-to-float v0, v0

    .line 72
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 73
    .line 74
    invoke-virtual {v3}, Llj;->j()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Llj;->d(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    sub-int/2addr v3, p0

    .line 85
    int-to-float p0, p1

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    int-to-float p1, v2

    .line 89
    div-float/2addr v0, p1

    .line 90
    mul-float/2addr p0, v0

    .line 91
    int-to-float p1, v3

    .line 92
    add-float/2addr p0, p1

    .line 93
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_61
    :goto_61
    const/4 p0, 0x0

    .line 99
    return p0
.end method

.method private final y(Lmn;)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_51

    .line 9
    :cond_8
    invoke-virtual {p1}, Lmn;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lmn;->a()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_51

    .line 26
    .line 27
    if-eqz v2, :cond_51

    .line 28
    .line 29
    if-eqz v0, :cond_51

    .line 30
    .line 31
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {p0, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U(II)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_2a

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {p0, v1}, Lly;->getPosition(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_2e
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Llj;->a(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Llj;->d(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    sub-int/2addr v0, p0

    .line 64
    sub-int/2addr v3, v1

    .line 65
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    int-to-float p0, p0

    .line 70
    invoke-virtual {p1}, Lmn;->a()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-float p1, p1

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    int-to-float v0, v3

    .line 78
    div-float/2addr p0, v0

    .line 79
    mul-float/2addr p0, p1

    .line 80
    float-to-int p0, p0

    .line 81
    return p0

    .line 82
    :cond_51
    :goto_51
    return v1
.end method

.method private final z(Lme;Lmn;Lekw;)I
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v2, Lekw;->f:I

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    if-eq v3, v4, :cond_16

    .line 12
    .line 13
    iget v5, v2, Lekw;->a:I

    .line 14
    .line 15
    if-gez v5, :cond_13

    .line 16
    .line 17
    add-int/2addr v3, v5

    .line 18
    iput v3, v2, Lekw;->f:I

    .line 19
    .line 20
    :cond_13
    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(Lme;Lekw;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget v3, v2, Lekw;->a:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    move v7, v3

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_1e
    if-gtz v7, :cond_26

    .line 32
    .line 33
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lekw;

    .line 34
    .line 35
    iget-boolean v9, v9, Lekw;->b:Z

    .line 36
    .line 37
    if-eqz v9, :cond_2d6

    .line 38
    .line 39
    :cond_26
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 40
    .line 41
    iget v10, v2, Lekw;->d:I

    .line 42
    .line 43
    if-ltz v10, :cond_2d6

    .line 44
    .line 45
    invoke-virtual/range {p2 .. p2}, Lmn;->a()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-ge v10, v11, :cond_2d6

    .line 50
    .line 51
    iget v10, v2, Lekw;->c:I

    .line 52
    .line 53
    if-ltz v10, :cond_2d6

    .line 54
    .line 55
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-ge v10, v9, :cond_2d6

    .line 60
    .line 61
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 62
    .line 63
    iget v10, v2, Lekw;->c:I

    .line 64
    .line 65
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    move-object v12, v9

    .line 70
    check-cast v12, Lekr;

    .line 71
    .line 72
    iget v9, v12, Lekr;->o:I

    .line 73
    .line 74
    iput v9, v2, Lekw;->d:I

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const/4 v10, -0x1

    .line 81
    const/4 v11, 0x0

    .line 82
    if-eqz v9, :cond_160

    .line 83
    .line 84
    invoke-virtual {v0}, Lly;->getPaddingLeft()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-virtual {v0}, Lly;->getPaddingRight()I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    invoke-virtual {v0}, Lly;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    iget v6, v2, Lekw;->e:I

    .line 97
    .line 98
    iget v4, v2, Lekw;->i:I

    .line 99
    .line 100
    if-ne v4, v10, :cond_68

    .line 101
    .line 102
    iget v4, v12, Lekr;->g:I

    .line 103
    .line 104
    sub-int/2addr v6, v4

    .line 105
    :cond_68
    iget v4, v2, Lekw;->d:I

    .line 106
    .line 107
    int-to-float v9, v9

    .line 108
    sub-int/2addr v15, v14

    .line 109
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Leku;

    .line 110
    .line 111
    iget v10, v10, Leku;->d:I

    .line 112
    .line 113
    int-to-float v10, v10

    .line 114
    invoke-static {v11, v11}, Ljava/lang/Math;->max(FF)F

    .line 115
    .line 116
    .line 117
    move-result v17

    .line 118
    iget v11, v12, Lekr;->h:I

    .line 119
    .line 120
    sub-float/2addr v9, v10

    .line 121
    int-to-float v14, v15

    .line 122
    sub-float/2addr v14, v10

    .line 123
    move v10, v4

    .line 124
    const/4 v15, 0x0

    .line 125
    :goto_7c
    add-int v13, v4, v11

    .line 126
    .line 127
    if-ge v10, v13, :cond_14f

    .line 128
    .line 129
    move v13, v11

    .line 130
    invoke-virtual {v0, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    move/from16 v18, v3

    .line 135
    .line 136
    iget v3, v2, Lekw;->i:I

    .line 137
    .line 138
    move/from16 v19, v4

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    if-ne v3, v4, :cond_97

    .line 142
    .line 143
    sget-object v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-virtual {v0, v11, v3}, Lly;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v11}, Lly;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    goto :goto_a1

    .line 152
    :cond_97
    sget-object v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Landroid/graphics/Rect;

    .line 153
    .line 154
    invoke-virtual {v0, v11, v3}, Lly;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v11, v15}, Lly;->addView(Landroid/view/View;I)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v15, v15, 0x1

    .line 161
    .line 162
    :goto_a1
    move v3, v15

    .line 163
    move v15, v10

    .line 164
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lknf;

    .line 165
    .line 166
    iget-object v4, v10, Lknf;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, [J

    .line 169
    .line 170
    move/from16 v20, v3

    .line 171
    .line 172
    aget-wide v3, v4, v15

    .line 173
    .line 174
    move/from16 v21, v5

    .line 175
    .line 176
    long-to-int v5, v3

    .line 177
    invoke-static {v3, v4}, Lknf;->r(J)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lekv;

    .line 186
    .line 187
    invoke-direct {v0, v11, v5, v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T(Landroid/view/View;IILlz;)Z

    .line 188
    .line 189
    .line 190
    move-result v22

    .line 191
    if-eqz v22, :cond_c3

    .line 192
    .line 193
    invoke-virtual {v11, v5, v3}, Landroid/view/View;->measure(II)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    iget v3, v4, Lekv;->leftMargin:I

    .line 197
    .line 198
    invoke-virtual {v0, v11}, Lly;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    add-int/2addr v3, v5

    .line 203
    int-to-float v3, v3

    .line 204
    add-float/2addr v9, v3

    .line 205
    iget v3, v4, Lekv;->rightMargin:I

    .line 206
    .line 207
    invoke-virtual {v0, v11}, Lly;->getRightDecorationWidth(Landroid/view/View;)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    add-int/2addr v3, v5

    .line 212
    int-to-float v3, v3

    .line 213
    sub-float v3, v14, v3

    .line 214
    .line 215
    invoke-virtual {v0, v11}, Lly;->getTopDecorationHeight(Landroid/view/View;)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    add-int v14, v6, v5

    .line 220
    .line 221
    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 222
    .line 223
    if-eqz v5, :cond_104

    .line 224
    .line 225
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 230
    .line 231
    .line 232
    move-result v22

    .line 233
    sub-int v5, v5, v22

    .line 234
    .line 235
    move/from16 v22, v15

    .line 236
    .line 237
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 242
    .line 243
    .line 244
    move-result v23

    .line 245
    add-int v23, v14, v23

    .line 246
    .line 247
    move/from16 v16, v13

    .line 248
    .line 249
    move v13, v5

    .line 250
    move/from16 v5, v16

    .line 251
    .line 252
    move/from16 v16, v23

    .line 253
    .line 254
    move/from16 v23, v3

    .line 255
    .line 256
    const/4 v3, 0x1

    .line 257
    invoke-virtual/range {v10 .. v16}, Lknf;->n(Landroid/view/View;Lekr;IIII)V

    .line 258
    .line 259
    .line 260
    goto :goto_121

    .line 261
    :cond_104
    move/from16 v23, v3

    .line 262
    .line 263
    move v5, v13

    .line 264
    move/from16 v22, v15

    .line 265
    .line 266
    const/4 v3, 0x1

    .line 267
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 276
    .line 277
    .line 278
    move-result v16

    .line 279
    add-int v15, v15, v16

    .line 280
    .line 281
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 282
    .line 283
    .line 284
    move-result v16

    .line 285
    add-int v16, v14, v16

    .line 286
    .line 287
    invoke-virtual/range {v10 .. v16}, Lknf;->n(Landroid/view/View;Lekr;IIII)V

    .line 288
    .line 289
    .line 290
    :goto_121
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    iget v13, v4, Lekv;->rightMargin:I

    .line 295
    .line 296
    add-int/2addr v10, v13

    .line 297
    invoke-virtual {v0, v11}, Lly;->getRightDecorationWidth(Landroid/view/View;)I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    add-int/2addr v10, v13

    .line 302
    int-to-float v10, v10

    .line 303
    add-float v10, v10, v17

    .line 304
    .line 305
    add-float/2addr v9, v10

    .line 306
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    iget v4, v4, Lekv;->leftMargin:I

    .line 311
    .line 312
    add-int/2addr v10, v4

    .line 313
    invoke-virtual {v0, v11}, Lly;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    add-int/2addr v10, v4

    .line 318
    int-to-float v4, v10

    .line 319
    add-float v4, v4, v17

    .line 320
    .line 321
    sub-float v14, v23, v4

    .line 322
    .line 323
    add-int/lit8 v10, v22, 0x1

    .line 324
    .line 325
    move v11, v5

    .line 326
    move/from16 v3, v18

    .line 327
    .line 328
    move/from16 v4, v19

    .line 329
    .line 330
    move/from16 v15, v20

    .line 331
    .line 332
    move/from16 v5, v21

    .line 333
    .line 334
    goto/16 :goto_7c

    .line 335
    .line 336
    :cond_14f
    move/from16 v18, v3

    .line 337
    .line 338
    move/from16 v21, v5

    .line 339
    .line 340
    iget v3, v2, Lekw;->c:I

    .line 341
    .line 342
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lekw;

    .line 343
    .line 344
    iget v4, v4, Lekw;->i:I

    .line 345
    .line 346
    add-int/2addr v3, v4

    .line 347
    iput v3, v2, Lekw;->c:I

    .line 348
    .line 349
    iget v3, v12, Lekr;->g:I

    .line 350
    .line 351
    goto/16 :goto_2af

    .line 352
    .line 353
    :cond_160
    move/from16 v18, v3

    .line 354
    .line 355
    move/from16 v21, v5

    .line 356
    .line 357
    const/4 v3, 0x1

    .line 358
    invoke-virtual {v0}, Lly;->getPaddingTop()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    invoke-virtual {v0}, Lly;->getPaddingBottom()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    invoke-virtual {v0}, Lly;->getHeight()I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    iget v9, v2, Lekw;->e:I

    .line 371
    .line 372
    iget v13, v2, Lekw;->i:I

    .line 373
    .line 374
    if-ne v13, v10, :cond_180

    .line 375
    .line 376
    iget v10, v12, Lekr;->g:I

    .line 377
    .line 378
    sub-int v13, v9, v10

    .line 379
    .line 380
    add-int/2addr v9, v10

    .line 381
    move/from16 v19, v9

    .line 382
    .line 383
    move v9, v13

    .line 384
    goto :goto_182

    .line 385
    :cond_180
    move/from16 v19, v9

    .line 386
    .line 387
    :goto_182
    iget v10, v2, Lekw;->d:I

    .line 388
    .line 389
    int-to-float v4, v4

    .line 390
    sub-int/2addr v6, v5

    .line 391
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Leku;

    .line 392
    .line 393
    iget v5, v5, Leku;->d:I

    .line 394
    .line 395
    int-to-float v5, v5

    .line 396
    invoke-static {v11, v11}, Ljava/lang/Math;->max(FF)F

    .line 397
    .line 398
    .line 399
    move-result v20

    .line 400
    iget v11, v12, Lekr;->h:I

    .line 401
    .line 402
    sub-float/2addr v4, v5

    .line 403
    int-to-float v6, v6

    .line 404
    sub-float/2addr v6, v5

    .line 405
    move v5, v10

    .line 406
    const/4 v13, 0x0

    .line 407
    :goto_196
    add-int v14, v10, v11

    .line 408
    .line 409
    if-ge v5, v14, :cond_2a4

    .line 410
    .line 411
    move v14, v11

    .line 412
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    move v15, v10

    .line 417
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lknf;

    .line 418
    .line 419
    iget-object v3, v10, Lknf;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v3, [J

    .line 422
    .line 423
    move/from16 v16, v4

    .line 424
    .line 425
    move/from16 v23, v5

    .line 426
    .line 427
    aget-wide v4, v3, v23

    .line 428
    .line 429
    long-to-int v3, v4

    .line 430
    invoke-static {v4, v5}, Lknf;->r(J)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    check-cast v5, Lekv;

    .line 439
    .line 440
    invoke-direct {v0, v11, v3, v4, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T(Landroid/view/View;IILlz;)Z

    .line 441
    .line 442
    .line 443
    move-result v17

    .line 444
    if-eqz v17, :cond_1c0

    .line 445
    .line 446
    invoke-virtual {v11, v3, v4}, Landroid/view/View;->measure(II)V

    .line 447
    .line 448
    .line 449
    :cond_1c0
    iget v3, v5, Lekv;->topMargin:I

    .line 450
    .line 451
    invoke-virtual {v0, v11}, Lly;->getTopDecorationHeight(Landroid/view/View;)I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    add-int/2addr v3, v4

    .line 456
    int-to-float v3, v3

    .line 457
    add-float v4, v16, v3

    .line 458
    .line 459
    iget v3, v5, Lekv;->rightMargin:I

    .line 460
    .line 461
    invoke-virtual {v0, v11}, Lly;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 462
    .line 463
    .line 464
    move-result v16

    .line 465
    add-int v3, v3, v16

    .line 466
    .line 467
    int-to-float v3, v3

    .line 468
    sub-float/2addr v6, v3

    .line 469
    iget v3, v2, Lekw;->i:I

    .line 470
    .line 471
    move/from16 v24, v4

    .line 472
    .line 473
    const/4 v4, 0x1

    .line 474
    if-ne v3, v4, :cond_1e4

    .line 475
    .line 476
    sget-object v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Landroid/graphics/Rect;

    .line 477
    .line 478
    invoke-virtual {v0, v11, v3}, Lly;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v11}, Lly;->addView(Landroid/view/View;)V

    .line 482
    .line 483
    .line 484
    goto :goto_1ee

    .line 485
    :cond_1e4
    sget-object v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Landroid/graphics/Rect;

    .line 486
    .line 487
    invoke-virtual {v0, v11, v3}, Lly;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v11, v13}, Lly;->addView(Landroid/view/View;I)V

    .line 491
    .line 492
    .line 493
    add-int/lit8 v13, v13, 0x1

    .line 494
    .line 495
    :goto_1ee
    move v3, v13

    .line 496
    invoke-virtual {v0, v11}, Lly;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 497
    .line 498
    .line 499
    move-result v13

    .line 500
    add-int/2addr v13, v9

    .line 501
    invoke-virtual {v0, v11}, Lly;->getRightDecorationWidth(Landroid/view/View;)I

    .line 502
    .line 503
    .line 504
    move-result v16

    .line 505
    sub-int v16, v19, v16

    .line 506
    .line 507
    iget-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 508
    .line 509
    move/from16 v25, v3

    .line 510
    .line 511
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Z

    .line 512
    .line 513
    if-eqz v4, :cond_240

    .line 514
    .line 515
    if-eqz v3, :cond_224

    .line 516
    .line 517
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    sub-int v3, v16, v3

    .line 522
    .line 523
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 528
    .line 529
    .line 530
    move-result v13

    .line 531
    sub-int/2addr v4, v13

    .line 532
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 533
    .line 534
    .line 535
    move-result v17

    .line 536
    const/4 v13, 0x1

    .line 537
    move/from16 v26, v15

    .line 538
    .line 539
    move v15, v4

    .line 540
    move/from16 v4, v26

    .line 541
    .line 542
    move/from16 v26, v14

    .line 543
    .line 544
    move v14, v3

    .line 545
    invoke-virtual/range {v10 .. v17}, Lknf;->o(Landroid/view/View;Lekr;ZIIII)V

    .line 546
    .line 547
    .line 548
    goto :goto_278

    .line 549
    :cond_224
    move/from16 v26, v14

    .line 550
    .line 551
    move v4, v15

    .line 552
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    sub-int v14, v16, v3

    .line 557
    .line 558
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    .line 559
    .line 560
    .line 561
    move-result v15

    .line 562
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 567
    .line 568
    .line 569
    move-result v13

    .line 570
    add-int v17, v3, v13

    .line 571
    .line 572
    const/4 v13, 0x1

    .line 573
    invoke-virtual/range {v10 .. v17}, Lknf;->o(Landroid/view/View;Lekr;ZIIII)V

    .line 574
    .line 575
    .line 576
    goto :goto_278

    .line 577
    :cond_240
    move/from16 v26, v14

    .line 578
    .line 579
    move v4, v15

    .line 580
    if-eqz v3, :cond_25f

    .line 581
    .line 582
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 587
    .line 588
    .line 589
    move-result v14

    .line 590
    sub-int v15, v3, v14

    .line 591
    .line 592
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    add-int v16, v13, v3

    .line 597
    .line 598
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 599
    .line 600
    .line 601
    move-result v17

    .line 602
    move v14, v13

    .line 603
    const/4 v13, 0x0

    .line 604
    invoke-virtual/range {v10 .. v17}, Lknf;->o(Landroid/view/View;Lekr;ZIIII)V

    .line 605
    .line 606
    .line 607
    goto :goto_278

    .line 608
    :cond_25f
    move v14, v13

    .line 609
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    .line 610
    .line 611
    .line 612
    move-result v15

    .line 613
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    add-int v16, v14, v3

    .line 618
    .line 619
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 624
    .line 625
    .line 626
    move-result v13

    .line 627
    add-int v17, v3, v13

    .line 628
    .line 629
    const/4 v13, 0x0

    .line 630
    invoke-virtual/range {v10 .. v17}, Lknf;->o(Landroid/view/View;Lekr;ZIIII)V

    .line 631
    .line 632
    .line 633
    :goto_278
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    iget v10, v5, Lekv;->topMargin:I

    .line 638
    .line 639
    add-int/2addr v3, v10

    .line 640
    invoke-virtual {v0, v11}, Lly;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 641
    .line 642
    .line 643
    move-result v10

    .line 644
    add-int/2addr v3, v10

    .line 645
    int-to-float v3, v3

    .line 646
    add-float v3, v3, v20

    .line 647
    .line 648
    add-float v3, v24, v3

    .line 649
    .line 650
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 651
    .line 652
    .line 653
    move-result v10

    .line 654
    iget v5, v5, Lekv;->bottomMargin:I

    .line 655
    .line 656
    add-int/2addr v10, v5

    .line 657
    invoke-virtual {v0, v11}, Lly;->getTopDecorationHeight(Landroid/view/View;)I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    add-int/2addr v10, v5

    .line 662
    int-to-float v5, v10

    .line 663
    add-float v5, v5, v20

    .line 664
    .line 665
    sub-float/2addr v6, v5

    .line 666
    add-int/lit8 v5, v23, 0x1

    .line 667
    .line 668
    move v10, v4

    .line 669
    move/from16 v13, v25

    .line 670
    .line 671
    move/from16 v11, v26

    .line 672
    .line 673
    move v4, v3

    .line 674
    const/4 v3, 0x1

    .line 675
    goto/16 :goto_196

    .line 676
    .line 677
    :cond_2a4
    iget v3, v2, Lekw;->c:I

    .line 678
    .line 679
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lekw;

    .line 680
    .line 681
    iget v4, v4, Lekw;->i:I

    .line 682
    .line 683
    add-int/2addr v3, v4

    .line 684
    iput v3, v2, Lekw;->c:I

    .line 685
    .line 686
    iget v3, v12, Lekr;->g:I

    .line 687
    .line 688
    :goto_2af
    add-int/2addr v8, v3

    .line 689
    if-nez v21, :cond_2c1

    .line 690
    .line 691
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 692
    .line 693
    if-eqz v3, :cond_2c1

    .line 694
    .line 695
    iget v3, v2, Lekw;->e:I

    .line 696
    .line 697
    iget v4, v12, Lekr;->g:I

    .line 698
    .line 699
    iget v5, v2, Lekw;->i:I

    .line 700
    .line 701
    mul-int/2addr v4, v5

    .line 702
    sub-int/2addr v3, v4

    .line 703
    iput v3, v2, Lekw;->e:I

    .line 704
    .line 705
    goto :goto_2cb

    .line 706
    :cond_2c1
    iget v3, v2, Lekw;->e:I

    .line 707
    .line 708
    iget v4, v12, Lekr;->g:I

    .line 709
    .line 710
    iget v5, v2, Lekw;->i:I

    .line 711
    .line 712
    mul-int/2addr v4, v5

    .line 713
    add-int/2addr v3, v4

    .line 714
    iput v3, v2, Lekw;->e:I

    .line 715
    .line 716
    :goto_2cb
    iget v3, v12, Lekr;->g:I

    .line 717
    .line 718
    sub-int/2addr v7, v3

    .line 719
    move/from16 v3, v18

    .line 720
    .line 721
    move/from16 v5, v21

    .line 722
    .line 723
    const/high16 v4, -0x80000000

    .line 724
    .line 725
    goto/16 :goto_1e

    .line 726
    .line 727
    :cond_2d6
    move/from16 v18, v3

    .line 728
    .line 729
    iget v3, v2, Lekw;->a:I

    .line 730
    .line 731
    sub-int/2addr v3, v8

    .line 732
    iput v3, v2, Lekw;->a:I

    .line 733
    .line 734
    iget v4, v2, Lekw;->f:I

    .line 735
    .line 736
    const/high16 v5, -0x80000000

    .line 737
    .line 738
    if-eq v4, v5, :cond_2ee

    .line 739
    .line 740
    add-int/2addr v4, v8

    .line 741
    iput v4, v2, Lekw;->f:I

    .line 742
    .line 743
    if-gez v3, :cond_2eb

    .line 744
    .line 745
    add-int/2addr v4, v3

    .line 746
    iput v4, v2, Lekw;->f:I

    .line 747
    .line 748
    :cond_2eb
    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(Lme;Lekw;)V

    .line 749
    .line 750
    .line 751
    :cond_2ee
    iget v0, v2, Lekw;->a:I

    .line 752
    .line 753
    sub-int v3, v18, v0

    .line 754
    .line 755
    return v3
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final c(III)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lly;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lly;->getHeightMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lly;->canScrollVertically()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1, v0, p2, p3, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final canScrollHorizontally()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_22

    .line 15
    .line 16
    invoke-virtual {p0}, Lly;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroid/view/View;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p0, :cond_1d

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move p0, v1

    .line 31
    :goto_1e
    if-le v0, p0, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    return v1

    .line 35
    :cond_22
    :goto_22
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public final canScrollVertically()Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    return v2

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_26

    .line 20
    .line 21
    invoke-virtual {p0}, Lly;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroid/view/View;

    .line 26
    .line 27
    if-eqz p0, :cond_21

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move p0, v2

    .line 35
    :goto_22
    if-le v0, p0, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    return v2

    .line 39
    :cond_26
    :goto_26
    return v1
.end method

.method public final checkLayoutParams(Llz;)Z
    .registers 2

    .line 1
    instance-of p0, p1, Lekv;

    .line 2
    .line 3
    return p0
.end method

.method public final computeHorizontalScrollExtent(Lmn;)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w(Lmn;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final computeHorizontalScrollOffset(Lmn;)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x(Lmn;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final computeHorizontalScrollRange(Lmn;)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y(Lmn;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_2b

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lly;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2b

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lly;->getPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_16

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x1

    .line 24
    :goto_17
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-float p1, p1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p0, :cond_25

    .line 31
    .line 32
    new-instance p0, Landroid/graphics/PointF;

    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    new-instance p0, Landroid/graphics/PointF;

    .line 39
    .line 40
    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2b
    :goto_2b
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public final computeVerticalScrollExtent(Lmn;)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w(Lmn;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final computeVerticalScrollOffset(Lmn;)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x(Lmn;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final computeVerticalScrollRange(Lmn;)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y(Lmn;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d(III)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lly;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lly;->getWidthMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lly;->canScrollHorizontally()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1, v0, p2, p3, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final e(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lly;->getTopDecorationHeight(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1}, Lly;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_e
    add-int/2addr v0, p0

    .line 16
    return v0

    .line 17
    :cond_10
    invoke-virtual {p0, p1}, Lly;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, p1}, Lly;->getRightDecorationWidth(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_e
.end method

.method public final f(Landroid/view/View;II)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_10

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lly;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1}, Lly;->getRightDecorationWidth(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_e
    add-int/2addr p2, p0

    .line 16
    return p2

    .line 17
    :cond_10
    invoke-virtual {p0, p1}, Lly;->getTopDecorationHeight(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p1}, Lly;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_e
.end method

.method public final g()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final generateDefaultLayoutParams()Llz;
    .registers 1

    .line 1
    new-instance p0, Lekv;

    .line 2
    .line 3
    invoke-direct {p0}, Lekv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Llz;
    .registers 3

    .line 1
    new-instance p0, Lekv;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lekv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lmn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmn;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final isAutoMeasureEnabled()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    :goto_12
    if-ge v1, v0, :cond_25

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lekr;

    .line 28
    .line 29
    iget v3, v3, Lekr;->e:I

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_12

    .line 38
    :cond_25
    return v2
.end method

.method public final k()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final l()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v1, v0, :cond_18

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lekr;

    .line 18
    .line 19
    iget v3, v3, Lekr;->g:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return v2
.end method

.method public final m(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lme;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lme;->n(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final n(I)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAdapterChanged(Llp;Llp;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lly;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAttachedToWindow(Landroid/support/v7/widget/RecyclerView;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method

.method public final onItemsAdded(Landroid/support/v7/widget/RecyclerView;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onItemsMoved(Landroid/support/v7/widget/RecyclerView;III)V
    .registers 5

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onItemsRemoved(Landroid/support/v7/widget/RecyclerView;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onItemsUpdated(Landroid/support/v7/widget/RecyclerView;II)V
    .registers 4

    .line 8
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P(I)V

    return-void
.end method

.method public final onItemsUpdated(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lly;->onItemsUpdated(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onLayoutChildren(Lme;Lmn;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lme;

    .line 8
    .line 9
    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lmn;

    .line 10
    .line 11
    invoke-virtual {v2}, Lmn;->a()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_16

    .line 17
    .line 18
    iget-boolean v3, v2, Lmn;->g:Z

    .line 19
    .line 20
    if-nez v3, :cond_3c4

    .line 21
    .line 22
    move v3, v4

    .line 23
    :cond_16
    invoke-virtual {v0}, Lly;->getLayoutDirection()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v6, :cond_34

    .line 31
    .line 32
    if-eq v6, v7, :cond_31

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    if-eq v6, v8, :cond_2e

    .line 36
    .line 37
    if-ne v5, v7, :cond_28

    .line 38
    .line 39
    move v5, v7

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v5, v4

    .line 42
    :goto_29
    iput-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 43
    .line 44
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Z

    .line 45
    .line 46
    goto :goto_3d

    .line 47
    :cond_2e
    if-ne v5, v7, :cond_38

    .line 48
    .line 49
    goto :goto_36

    .line 50
    :cond_31
    if-eq v5, v7, :cond_38

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    if-ne v5, v7, :cond_38

    .line 54
    .line 55
    :goto_36
    move v5, v7

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v5, v4

    .line 58
    :goto_39
    iput-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 59
    .line 60
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Z

    .line 61
    .line 62
    :goto_3d
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L()V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()V

    .line 66
    .line 67
    .line 68
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lknf;

    .line 69
    .line 70
    invoke-virtual {v8, v3}, Lknf;->l(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v3}, Lknf;->m(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v3}, Lknf;->k(I)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lekw;

    .line 80
    .line 81
    iput-boolean v4, v5, Lekw;->j:Z

    .line 82
    .line 83
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Leky;

    .line 84
    .line 85
    if-eqz v5, :cond_60

    .line 86
    .line 87
    invoke-virtual {v5, v3}, Leky;->b(I)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_60

    .line 92
    .line 93
    iget v6, v5, Leky;->a:I

    .line 94
    .line 95
    iput v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 96
    .line 97
    :cond_60
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Leku;

    .line 98
    .line 99
    iget-boolean v9, v6, Leku;->f:Z

    .line 100
    .line 101
    const/high16 v10, -0x80000000

    .line 102
    .line 103
    const/4 v11, -0x1

    .line 104
    if-eqz v9, :cond_6f

    .line 105
    .line 106
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 107
    .line 108
    if-ne v9, v11, :cond_6f

    .line 109
    .line 110
    if-eqz v5, :cond_234

    .line 111
    .line 112
    :cond_6f
    invoke-virtual {v6}, Leku;->b()V

    .line 113
    .line 114
    .line 115
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Leky;

    .line 116
    .line 117
    iget-boolean v9, v2, Lmn;->g:Z

    .line 118
    .line 119
    if-nez v9, :cond_164

    .line 120
    .line 121
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 122
    .line 123
    if-ne v9, v11, :cond_7e

    .line 124
    .line 125
    goto/16 :goto_164

    .line 126
    .line 127
    :cond_7e
    if-ltz v9, :cond_160

    .line 128
    .line 129
    invoke-virtual {v2}, Lmn;->a()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-lt v9, v12, :cond_88

    .line 134
    .line 135
    goto/16 :goto_160

    .line 136
    .line 137
    :cond_88
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 138
    .line 139
    iput v9, v6, Leku;->a:I

    .line 140
    .line 141
    iget-object v12, v8, Lknf;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v12, [I

    .line 144
    .line 145
    aget v9, v12, v9

    .line 146
    .line 147
    iput v9, v6, Leku;->b:I

    .line 148
    .line 149
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Leky;

    .line 150
    .line 151
    if-eqz v9, :cond_b3

    .line 152
    .line 153
    invoke-virtual {v2}, Lmn;->a()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    invoke-virtual {v9, v12}, Leky;->b(I)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_b3

    .line 162
    .line 163
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 164
    .line 165
    invoke-virtual {v9}, Llj;->j()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    iget v5, v5, Leky;->b:I

    .line 170
    .line 171
    add-int/2addr v9, v5

    .line 172
    iput v9, v6, Leku;->c:I

    .line 173
    .line 174
    iput-boolean v7, v6, Leku;->g:Z

    .line 175
    .line 176
    iput v11, v6, Leku;->b:I

    .line 177
    .line 178
    goto/16 :goto_232

    .line 179
    .line 180
    :cond_b3
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 181
    .line 182
    if-ne v5, v10, :cond_13e

    .line 183
    .line 184
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 185
    .line 186
    invoke-virtual {v0, v5}, Lly;->findViewByPosition(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-eqz v5, :cond_120

    .line 191
    .line 192
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 193
    .line 194
    invoke-virtual {v9, v5}, Llj;->b(Landroid/view/View;)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 199
    .line 200
    invoke-virtual {v12}, Llj;->k()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-le v9, v12, :cond_d2

    .line 205
    .line 206
    invoke-virtual {v6}, Leku;->a()V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_232

    .line 210
    .line 211
    :cond_d2
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 212
    .line 213
    invoke-virtual {v9, v5}, Llj;->d(Landroid/view/View;)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 218
    .line 219
    invoke-virtual {v12}, Llj;->j()I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    sub-int/2addr v9, v12

    .line 224
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 225
    .line 226
    if-gez v9, :cond_ed

    .line 227
    .line 228
    invoke-virtual {v12}, Llj;->j()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    iput v5, v6, Leku;->c:I

    .line 233
    .line 234
    iput-boolean v4, v6, Leku;->e:Z

    .line 235
    .line 236
    goto/16 :goto_232

    .line 237
    .line 238
    :cond_ed
    invoke-virtual {v12}, Llj;->f()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 243
    .line 244
    invoke-virtual {v12, v5}, Llj;->a(Landroid/view/View;)I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    sub-int/2addr v9, v12

    .line 249
    if-gez v9, :cond_106

    .line 250
    .line 251
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 252
    .line 253
    invoke-virtual {v5}, Llj;->f()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    iput v5, v6, Leku;->c:I

    .line 258
    .line 259
    iput-boolean v7, v6, Leku;->e:Z

    .line 260
    .line 261
    goto/16 :goto_232

    .line 262
    .line 263
    :cond_106
    iget-boolean v9, v6, Leku;->e:Z

    .line 264
    .line 265
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 266
    .line 267
    if-eqz v9, :cond_118

    .line 268
    .line 269
    invoke-virtual {v12, v5}, Llj;->a(Landroid/view/View;)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 274
    .line 275
    invoke-virtual {v9}, Llj;->o()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    add-int/2addr v5, v9

    .line 280
    goto :goto_11c

    .line 281
    :cond_118
    invoke-virtual {v12, v5}, Llj;->d(Landroid/view/View;)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    :goto_11c
    iput v5, v6, Leku;->c:I

    .line 286
    .line 287
    goto/16 :goto_232

    .line 288
    .line 289
    :cond_120
    invoke-virtual {v0}, Lly;->getChildCount()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-lez v5, :cond_139

    .line 294
    .line 295
    invoke-virtual {v0, v4}, Lly;->getChildAt(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    if-eqz v5, :cond_139

    .line 300
    .line 301
    invoke-virtual {v0, v5}, Lly;->getPosition(Landroid/view/View;)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 306
    .line 307
    if-ge v9, v5, :cond_136

    .line 308
    .line 309
    move v5, v7

    .line 310
    goto :goto_137

    .line 311
    :cond_136
    move v5, v4

    .line 312
    :goto_137
    iput-boolean v5, v6, Leku;->e:Z

    .line 313
    .line 314
    :cond_139
    invoke-virtual {v6}, Leku;->a()V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_232

    .line 318
    .line 319
    :cond_13e
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-nez v9, :cond_153

    .line 324
    .line 325
    iget-boolean v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 326
    .line 327
    if-eqz v9, :cond_153

    .line 328
    .line 329
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 330
    .line 331
    invoke-virtual {v9}, Llj;->g()I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    sub-int/2addr v5, v9

    .line 336
    iput v5, v6, Leku;->c:I

    .line 337
    .line 338
    goto/16 :goto_232

    .line 339
    .line 340
    :cond_153
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 341
    .line 342
    invoke-virtual {v5}, Llj;->j()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 347
    .line 348
    add-int/2addr v5, v9

    .line 349
    iput v5, v6, Leku;->c:I

    .line 350
    .line 351
    goto/16 :goto_232

    .line 352
    .line 353
    :cond_160
    :goto_160
    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 354
    .line 355
    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 356
    .line 357
    :cond_164
    :goto_164
    invoke-virtual {v0}, Lly;->getChildCount()I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-nez v5, :cond_16c

    .line 362
    .line 363
    goto/16 :goto_22b

    .line 364
    .line 365
    :cond_16c
    iget-boolean v5, v6, Leku;->e:Z

    .line 366
    .line 367
    if-eqz v5, :cond_179

    .line 368
    .line 369
    invoke-virtual {v2}, Lmn;->a()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-direct {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    goto :goto_181

    .line 378
    :cond_179
    invoke-virtual {v2}, Lmn;->a()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    invoke-direct {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    :goto_181
    if-eqz v5, :cond_22b

    .line 387
    .line 388
    iget-object v9, v6, Leku;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 389
    .line 390
    iget v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 391
    .line 392
    if-nez v12, :cond_18c

    .line 393
    .line 394
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Llj;

    .line 395
    .line 396
    goto :goto_18e

    .line 397
    :cond_18c
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 398
    .line 399
    :goto_18e
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    if-nez v13, :cond_1af

    .line 404
    .line 405
    iget-boolean v13, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 406
    .line 407
    if-eqz v13, :cond_1af

    .line 408
    .line 409
    iget-boolean v13, v6, Leku;->e:Z

    .line 410
    .line 411
    if-eqz v13, :cond_1a8

    .line 412
    .line 413
    invoke-virtual {v12, v5}, Llj;->d(Landroid/view/View;)I

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    invoke-virtual {v12}, Llj;->o()I

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    add-int/2addr v13, v12

    .line 422
    iput v13, v6, Leku;->c:I

    .line 423
    .line 424
    goto :goto_1c5

    .line 425
    :cond_1a8
    invoke-virtual {v12, v5}, Llj;->a(Landroid/view/View;)I

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    iput v12, v6, Leku;->c:I

    .line 430
    .line 431
    goto :goto_1c5

    .line 432
    :cond_1af
    iget-boolean v13, v6, Leku;->e:Z

    .line 433
    .line 434
    if-eqz v13, :cond_1bf

    .line 435
    .line 436
    invoke-virtual {v12, v5}, Llj;->a(Landroid/view/View;)I

    .line 437
    .line 438
    .line 439
    move-result v13

    .line 440
    invoke-virtual {v12}, Llj;->o()I

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    add-int/2addr v13, v12

    .line 445
    iput v13, v6, Leku;->c:I

    .line 446
    .line 447
    goto :goto_1c5

    .line 448
    :cond_1bf
    invoke-virtual {v12, v5}, Llj;->d(Landroid/view/View;)I

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    iput v12, v6, Leku;->c:I

    .line 453
    .line 454
    :goto_1c5
    invoke-virtual {v9, v5}, Lly;->getPosition(Landroid/view/View;)I

    .line 455
    .line 456
    .line 457
    move-result v12

    .line 458
    iput v12, v6, Leku;->a:I

    .line 459
    .line 460
    iput-boolean v4, v6, Leku;->g:Z

    .line 461
    .line 462
    iget-object v13, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lknf;

    .line 463
    .line 464
    if-ne v12, v11, :cond_1d2

    .line 465
    .line 466
    move v12, v4

    .line 467
    :cond_1d2
    iget-object v13, v13, Lknf;->d:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v13, [I

    .line 470
    .line 471
    aget v12, v13, v12

    .line 472
    .line 473
    if-ne v12, v11, :cond_1db

    .line 474
    .line 475
    move v12, v4

    .line 476
    :cond_1db
    iput v12, v6, Leku;->b:I

    .line 477
    .line 478
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 479
    .line 480
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    iget v13, v6, Leku;->b:I

    .line 485
    .line 486
    if-le v12, v13, :cond_1f3

    .line 487
    .line 488
    iget-object v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 489
    .line 490
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    check-cast v9, Lekr;

    .line 495
    .line 496
    iget v9, v9, Lekr;->o:I

    .line 497
    .line 498
    iput v9, v6, Leku;->a:I

    .line 499
    .line 500
    :cond_1f3
    iget-boolean v9, v2, Lmn;->g:Z

    .line 501
    .line 502
    if-nez v9, :cond_232

    .line 503
    .line 504
    invoke-virtual {v0}, Lly;->supportsPredictiveItemAnimations()Z

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    if-eqz v9, :cond_232

    .line 509
    .line 510
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 511
    .line 512
    invoke-virtual {v9, v5}, Llj;->d(Landroid/view/View;)I

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 517
    .line 518
    invoke-virtual {v12}, Llj;->f()I

    .line 519
    .line 520
    .line 521
    move-result v12

    .line 522
    if-ge v9, v12, :cond_219

    .line 523
    .line 524
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 525
    .line 526
    invoke-virtual {v9, v5}, Llj;->a(Landroid/view/View;)I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 531
    .line 532
    invoke-virtual {v9}, Llj;->j()I

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    if-ge v5, v9, :cond_232

    .line 537
    .line 538
    :cond_219
    iget-boolean v5, v6, Leku;->e:Z

    .line 539
    .line 540
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 541
    .line 542
    if-eqz v5, :cond_224

    .line 543
    .line 544
    invoke-virtual {v9}, Llj;->f()I

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    goto :goto_228

    .line 549
    :cond_224
    invoke-virtual {v9}, Llj;->j()I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    :goto_228
    iput v5, v6, Leku;->c:I

    .line 554
    .line 555
    goto :goto_232

    .line 556
    :cond_22b
    :goto_22b
    invoke-virtual {v6}, Leku;->a()V

    .line 557
    .line 558
    .line 559
    iput v4, v6, Leku;->a:I

    .line 560
    .line 561
    iput v4, v6, Leku;->b:I

    .line 562
    .line 563
    :cond_232
    :goto_232
    iput-boolean v7, v6, Leku;->f:Z

    .line 564
    .line 565
    :cond_234
    invoke-virtual/range {p0 .. p1}, Lly;->detachAndScrapAttachedViews(Lme;)V

    .line 566
    .line 567
    .line 568
    iget-boolean v5, v6, Leku;->e:Z

    .line 569
    .line 570
    if-eqz v5, :cond_23f

    .line 571
    .line 572
    invoke-direct {v0, v6, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(Leku;ZZ)V

    .line 573
    .line 574
    .line 575
    goto :goto_242

    .line 576
    :cond_23f
    invoke-direct {v0, v6, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q(Leku;ZZ)V

    .line 577
    .line 578
    .line 579
    :goto_242
    invoke-virtual {v0}, Lly;->getWidth()I

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    invoke-virtual {v0}, Lly;->getWidthMode()I

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    invoke-virtual {v0}, Lly;->getHeight()I

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    invoke-virtual {v0}, Lly;->getHeightMode()I

    .line 596
    .line 597
    .line 598
    move-result v12

    .line 599
    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 600
    .line 601
    .line 602
    move-result v9

    .line 603
    invoke-virtual {v0}, Lly;->getWidth()I

    .line 604
    .line 605
    .line 606
    move-result v12

    .line 607
    invoke-virtual {v0}, Lly;->getHeight()I

    .line 608
    .line 609
    .line 610
    move-result v13

    .line 611
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 612
    .line 613
    .line 614
    move-result v14

    .line 615
    if-eqz v14, :cond_287

    .line 616
    .line 617
    iget v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 618
    .line 619
    if-eq v14, v10, :cond_270

    .line 620
    .line 621
    if-eq v14, v12, :cond_270

    .line 622
    .line 623
    move v10, v7

    .line 624
    goto :goto_271

    .line 625
    :cond_270
    move v10, v4

    .line 626
    :goto_271
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lekw;

    .line 627
    .line 628
    iget-boolean v15, v14, Lekw;->b:Z

    .line 629
    .line 630
    if-eqz v15, :cond_284

    .line 631
    .line 632
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Landroid/content/Context;

    .line 633
    .line 634
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 635
    .line 636
    .line 637
    move-result-object v14

    .line 638
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 639
    .line 640
    .line 641
    move-result-object v14

    .line 642
    iget v14, v14, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 643
    .line 644
    goto :goto_2a5

    .line 645
    :cond_284
    iget v14, v14, Lekw;->a:I

    .line 646
    .line 647
    goto :goto_2a5

    .line 648
    :cond_287
    iget v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 649
    .line 650
    if-eq v14, v10, :cond_28f

    .line 651
    .line 652
    if-eq v14, v13, :cond_28f

    .line 653
    .line 654
    move v10, v7

    .line 655
    goto :goto_290

    .line 656
    :cond_28f
    move v10, v4

    .line 657
    :goto_290
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lekw;

    .line 658
    .line 659
    iget-boolean v15, v14, Lekw;->b:Z

    .line 660
    .line 661
    if-eqz v15, :cond_2a3

    .line 662
    .line 663
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Landroid/content/Context;

    .line 664
    .line 665
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 666
    .line 667
    .line 668
    move-result-object v14

    .line 669
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 670
    .line 671
    .line 672
    move-result-object v14

    .line 673
    iget v14, v14, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 674
    .line 675
    goto :goto_2a5

    .line 676
    :cond_2a3
    iget v14, v14, Lekw;->a:I

    .line 677
    .line 678
    :goto_2a5
    iput v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 679
    .line 680
    iput v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 681
    .line 682
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:I

    .line 683
    .line 684
    if-ne v12, v11, :cond_308

    .line 685
    .line 686
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 687
    .line 688
    if-ne v12, v11, :cond_2b8

    .line 689
    .line 690
    if-eqz v10, :cond_2b4

    .line 691
    .line 692
    goto :goto_2b8

    .line 693
    :cond_2b4
    move v10, v5

    .line 694
    move v5, v9

    .line 695
    move v9, v11

    .line 696
    goto :goto_30b

    .line 697
    :cond_2b8
    :goto_2b8
    iget-boolean v3, v6, Leku;->e:Z

    .line 698
    .line 699
    if-eqz v3, :cond_2be

    .line 700
    .line 701
    goto/16 :goto_381

    .line 702
    .line 703
    :cond_2be
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 704
    .line 705
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 706
    .line 707
    .line 708
    move v10, v9

    .line 709
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lmpw;

    .line 710
    .line 711
    invoke-virtual {v9}, Lmpw;->d()V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    if-eqz v3, :cond_2dc

    .line 719
    .line 720
    move v12, v14

    .line 721
    iget v14, v6, Leku;->a:I

    .line 722
    .line 723
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 724
    .line 725
    const/4 v13, 0x0

    .line 726
    move v11, v10

    .line 727
    move v10, v5

    .line 728
    invoke-virtual/range {v8 .. v15}, Lknf;->t(Lmpw;IIIIILjava/util/List;)V

    .line 729
    .line 730
    .line 731
    move v5, v11

    .line 732
    goto :goto_2ee

    .line 733
    :cond_2dc
    move v11, v10

    .line 734
    move v12, v14

    .line 735
    move v10, v5

    .line 736
    iget v14, v6, Leku;->a:I

    .line 737
    .line 738
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 739
    .line 740
    const/4 v13, 0x0

    .line 741
    move/from16 v16, v11

    .line 742
    .line 743
    move v11, v10

    .line 744
    move/from16 v10, v16

    .line 745
    .line 746
    invoke-virtual/range {v8 .. v15}, Lknf;->t(Lmpw;IIIIILjava/util/List;)V

    .line 747
    .line 748
    .line 749
    move v5, v10

    .line 750
    move v10, v11

    .line 751
    :goto_2ee
    iget-object v3, v9, Lmpw;->b:Ljava/lang/Object;

    .line 752
    .line 753
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 754
    .line 755
    invoke-virtual {v8, v10, v5, v4}, Lknf;->j(III)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v8, v4}, Lknf;->p(I)V

    .line 759
    .line 760
    .line 761
    iget-object v3, v8, Lknf;->d:Ljava/lang/Object;

    .line 762
    .line 763
    iget v5, v6, Leku;->a:I

    .line 764
    .line 765
    check-cast v3, [I

    .line 766
    .line 767
    aget v3, v3, v5

    .line 768
    .line 769
    iput v3, v6, Leku;->b:I

    .line 770
    .line 771
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lekw;

    .line 772
    .line 773
    iput v3, v5, Lekw;->c:I

    .line 774
    .line 775
    goto/16 :goto_381

    .line 776
    .line 777
    :cond_308
    move v10, v5

    .line 778
    move v5, v9

    .line 779
    move v9, v12

    .line 780
    :goto_30b
    move v12, v14

    .line 781
    if-eq v9, v11, :cond_315

    .line 782
    .line 783
    iget v11, v6, Leku;->a:I

    .line 784
    .line 785
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 786
    .line 787
    .line 788
    move-result v9

    .line 789
    goto :goto_317

    .line 790
    :cond_315
    iget v9, v6, Leku;->a:I

    .line 791
    .line 792
    :goto_317
    move v13, v9

    .line 793
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lmpw;

    .line 794
    .line 795
    invoke-virtual {v9}, Lmpw;->d()V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 799
    .line 800
    .line 801
    move-result v11

    .line 802
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 803
    .line 804
    if-eqz v11, :cond_346

    .line 805
    .line 806
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 807
    .line 808
    .line 809
    move-result v11

    .line 810
    if-lez v11, :cond_339

    .line 811
    .line 812
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 813
    .line 814
    invoke-virtual {v8, v3, v13}, Lknf;->h(Ljava/util/List;I)V

    .line 815
    .line 816
    .line 817
    iget v14, v6, Leku;->a:I

    .line 818
    .line 819
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 820
    .line 821
    move v11, v5

    .line 822
    invoke-virtual/range {v8 .. v15}, Lknf;->t(Lmpw;IIIIILjava/util/List;)V

    .line 823
    .line 824
    .line 825
    goto :goto_361

    .line 826
    :cond_339
    move v11, v5

    .line 827
    move v5, v13

    .line 828
    invoke-virtual {v8, v3}, Lknf;->k(I)V

    .line 829
    .line 830
    .line 831
    const/4 v14, -0x1

    .line 832
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 833
    .line 834
    const/4 v13, 0x0

    .line 835
    invoke-virtual/range {v8 .. v15}, Lknf;->t(Lmpw;IIIIILjava/util/List;)V

    .line 836
    .line 837
    .line 838
    goto :goto_377

    .line 839
    :cond_346
    move v11, v5

    .line 840
    move v5, v13

    .line 841
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 842
    .line 843
    .line 844
    move-result v13

    .line 845
    if-lez v13, :cond_363

    .line 846
    .line 847
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 848
    .line 849
    invoke-virtual {v8, v3, v5}, Lknf;->h(Ljava/util/List;I)V

    .line 850
    .line 851
    .line 852
    iget v14, v6, Leku;->a:I

    .line 853
    .line 854
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 855
    .line 856
    move v13, v11

    .line 857
    move v11, v10

    .line 858
    move v10, v13

    .line 859
    move v13, v5

    .line 860
    invoke-virtual/range {v8 .. v15}, Lknf;->t(Lmpw;IIIIILjava/util/List;)V

    .line 861
    .line 862
    .line 863
    move v5, v11

    .line 864
    move v11, v10

    .line 865
    move v10, v5

    .line 866
    :goto_361
    move v5, v13

    .line 867
    goto :goto_377

    .line 868
    :cond_363
    invoke-virtual {v8, v3}, Lknf;->k(I)V

    .line 869
    .line 870
    .line 871
    const/4 v14, -0x1

    .line 872
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 873
    .line 874
    const/4 v13, 0x0

    .line 875
    move/from16 v16, v11

    .line 876
    .line 877
    move v11, v10

    .line 878
    move/from16 v10, v16

    .line 879
    .line 880
    invoke-virtual/range {v8 .. v15}, Lknf;->t(Lmpw;IIIIILjava/util/List;)V

    .line 881
    .line 882
    .line 883
    move/from16 v16, v11

    .line 884
    .line 885
    move v11, v10

    .line 886
    move/from16 v10, v16

    .line 887
    .line 888
    :goto_377
    iget-object v3, v9, Lmpw;->b:Ljava/lang/Object;

    .line 889
    .line 890
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 891
    .line 892
    invoke-virtual {v8, v10, v11, v5}, Lknf;->j(III)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v8, v5}, Lknf;->p(I)V

    .line 896
    .line 897
    .line 898
    :goto_381
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lekw;

    .line 899
    .line 900
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z(Lme;Lmn;Lekw;)I

    .line 901
    .line 902
    .line 903
    iget-boolean v3, v6, Leku;->e:Z

    .line 904
    .line 905
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lekw;

    .line 906
    .line 907
    if-eqz v3, :cond_39b

    .line 908
    .line 909
    iget v3, v5, Lekw;->e:I

    .line 910
    .line 911
    invoke-direct {v0, v6, v7, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q(Leku;ZZ)V

    .line 912
    .line 913
    .line 914
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lekw;

    .line 915
    .line 916
    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z(Lme;Lmn;Lekw;)I

    .line 917
    .line 918
    .line 919
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lekw;

    .line 920
    .line 921
    iget v5, v5, Lekw;->e:I

    .line 922
    .line 923
    goto :goto_3a9

    .line 924
    :cond_39b
    iget v5, v5, Lekw;->e:I

    .line 925
    .line 926
    invoke-direct {v0, v6, v7, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(Leku;ZZ)V

    .line 927
    .line 928
    .line 929
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lekw;

    .line 930
    .line 931
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z(Lme;Lmn;Lekw;)I

    .line 932
    .line 933
    .line 934
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lekw;

    .line 935
    .line 936
    iget v3, v3, Lekw;->e:I

    .line 937
    .line 938
    :goto_3a9
    invoke-virtual {v0}, Lly;->getChildCount()I

    .line 939
    .line 940
    .line 941
    move-result v8

    .line 942
    if-lez v8, :cond_3c4

    .line 943
    .line 944
    iget-boolean v6, v6, Leku;->e:Z

    .line 945
    .line 946
    if-eqz v6, :cond_3bc

    .line 947
    .line 948
    invoke-direct {v0, v5, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A(ILme;Lmn;Z)I

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    add-int/2addr v3, v5

    .line 953
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B(ILme;Lmn;Z)I

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :cond_3bc
    invoke-direct {v0, v3, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B(ILme;Lmn;Z)I

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    add-int/2addr v5, v3

    .line 962
    invoke-direct {v0, v5, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A(ILme;Lmn;Z)I

    .line 963
    .line 964
    .line 965
    :cond_3c4
    return-void
.end method

.method public final onLayoutCompleted(Lmn;)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Leky;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Leku;

    .line 14
    .line 15
    invoke-virtual {p1}, Leku;->b()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Leky;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, Leky;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Leky;

    .line 8
    .line 9
    invoke-virtual {p0}, Lly;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Leky;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    new-instance p0, Leky;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Leky;-><init>(Leky;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Leky;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_30

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1}, Lly;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Lly;->getPosition(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, v0, Leky;->a:I

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Llj;->d(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 40
    .line 41
    invoke-virtual {p0}, Llj;->j()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    sub-int/2addr v1, p0

    .line 46
    iput v1, v0, Leky;->b:I

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    invoke-virtual {v0}, Leky;->a()V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final p(Landroid/view/View;IILekr;)V
    .registers 5

    .line 1
    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lly;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_1f

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lly;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p1}, Lly;->getRightDecorationWidth(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/2addr p2, p0

    .line 21
    iget p0, p4, Lekr;->e:I

    .line 22
    .line 23
    add-int/2addr p0, p2

    .line 24
    iput p0, p4, Lekr;->e:I

    .line 25
    .line 26
    iget p0, p4, Lekr;->f:I

    .line 27
    .line 28
    add-int/2addr p0, p2

    .line 29
    iput p0, p4, Lekr;->f:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual {p0, p1}, Lly;->getTopDecorationHeight(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p1}, Lly;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p2, p0

    .line 41
    iget p0, p4, Lekr;->e:I

    .line 42
    .line 43
    add-int/2addr p0, p2

    .line 44
    iput p0, p4, Lekr;->e:I

    .line 45
    .line 46
    iget p0, p4, Lekr;->f:I

    .line 47
    .line 48
    add-int/2addr p0, p2

    .line 49
    iput p0, p4, Lekr;->f:I

    .line 50
    .line 51
    return-void
.end method

.method public final q(Lekr;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final s(ILandroid/view/View;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final scrollHorizontallyBy(ILme;Lmn;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_1d

    .line 12
    :cond_b
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->D(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Leku;

    .line 17
    .line 18
    iget p3, p2, Leku;->d:I

    .line 19
    .line 20
    add-int/2addr p3, p1

    .line 21
    iput p3, p2, Leku;->d:I

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Llj;

    .line 24
    .line 25
    neg-int p2, p1

    .line 26
    invoke-virtual {p0, p2}, Llj;->n(I)V

    .line 27
    .line 28
    .line 29
    return p1

    .line 30
    :cond_1d
    :goto_1d
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C(ILme;Lmn;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 37
    .line 38
    .line 39
    return p1
.end method

.method public final scrollToPosition(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Leky;

    .line 8
    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    invoke-virtual {p1}, Leky;->a()V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0}, Lly;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final scrollVerticallyBy(ILme;Lmn;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_23

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 8
    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_23

    .line 18
    :cond_11
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->D(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Leku;

    .line 23
    .line 24
    iget p3, p2, Leku;->d:I

    .line 25
    .line 26
    add-int/2addr p3, p1

    .line 27
    iput p3, p2, Leku;->d:I

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Llj;

    .line 30
    .line 31
    neg-int p2, p1

    .line 32
    invoke-virtual {p0, p2}, Llj;->n(I)V

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :cond_23
    :goto_23
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C(ILme;Lmn;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 43
    .line 44
    .line 45
    return p1
.end method

.method public final smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Lmn;I)V
    .registers 4

    .line 1
    new-instance p2, Lmm;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Lmm;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p3, p2, Lmm;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lly;->startSmoothScroll(Lmm;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t()Z
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_a

    .line 5
    .line 6
    if-ne p0, v0, :cond_8

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    :goto_a
    return v0
.end method

.method public final u()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lly;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U(II)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    invoke-virtual {p0, v0}, Lly;->getPosition(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final v(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_14

    .line 4
    .line 5
    invoke-virtual {p0}, Lly;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Llj;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Llj;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->J()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lly;->requestLayout()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
