###### Class defpackage.ob (ob)
.class public final Lob;
.super Llr;
.source "PG"

# interfaces
.implements Lma;


# instance fields
.field private final A:Lmc;

.field final a:Ljava/util/List;

.field public b:Lmq;

.field c:F

.field d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field i:I

.field public j:Lnx;

.field k:I

.field public l:Ljava/util/List;

.field public m:Landroid/support/v7/widget/RecyclerView;

.field public final n:Ljava/lang/Runnable;

.field o:Landroid/view/VelocityTracker;

.field p:Landroid/view/View;

.field q:Landroid/view/GestureDetector;

.field public r:Landroid/graphics/Rect;

.field public s:J

.field private final t:[F

.field private u:F

.field private v:I

.field private w:I

.field private x:Ljava/util/List;

.field private y:Ljava/util/List;

.field private z:Lny;


# direct methods
.method public constructor <init>(Ldrp;Landroid/support/v7/widget/RecyclerView;)V
    .registers 4

    .line 52
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ldrn;

    .line 53
    invoke-direct {v0, p1}, Ldrn;-><init>(Ldrp;)V

    invoke-direct {p0, v0}, Lob;-><init>(Lnx;)V

    .line 54
    invoke-virtual {p0, p2}, Lob;->f(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public constructor <init>(Lnx;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Llr;-><init>()V

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
    iput-object v0, p0, Lob;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, Lob;->t:[F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lob;->b:Lmq;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lob;->i:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lob;->v:I

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lob;->l:Ljava/util/List;

    .line 31
    .line 32
    new-instance v1, Lni;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {v1, p0, v2, v0}, Lni;-><init>(Ljava/lang/Object;I[B)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lob;->n:Ljava/lang/Runnable;

    .line 39
    .line 40
    iput-object v0, p0, Lob;->p:Landroid/view/View;

    .line 41
    .line 42
    new-instance v0, Lnv;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lnv;-><init>(Lob;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lob;->A:Lmc;

    .line 48
    .line 49
    iput-object p1, p0, Lob;->j:Lnx;

    .line 50
    .line 51
    return-void
.end method

.method private final A()V
    .registers 2

    .line 1
    iget-object v0, p0, Lob;->o:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lob;->o:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private static B(Landroid/view/View;FFFF)Z
    .registers 6

    .line 1
    cmpl-float v0, p1, p3

    .line 2
    .line 3
    if-ltz v0, :cond_1e

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr p3, v0

    .line 11
    cmpg-float p1, p1, p3

    .line 12
    .line 13
    if-gtz p1, :cond_1e

    .line 14
    .line 15
    cmpl-float p1, p2, p4

    .line 16
    .line 17
    if-ltz p1, :cond_1e

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    add-float/2addr p4, p0

    .line 25
    cmpg-float p0, p2, p4

    .line 26
    .line 27
    if-gtz p0, :cond_1e

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private final C(I)I
    .registers 9

    .line 1
    and-int/lit8 v0, p1, 0xc

    .line 2
    .line 3
    if-eqz v0, :cond_71

    .line 4
    .line 5
    iget v0, p0, Lob;->e:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-lez v0, :cond_10

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v3

    .line 18
    :goto_11
    iget-object v4, p0, Lob;->o:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-eqz v4, :cond_55

    .line 21
    .line 22
    iget v5, p0, Lob;->i:I

    .line 23
    .line 24
    if-ltz v5, :cond_55

    .line 25
    .line 26
    iget-object v5, p0, Lob;->j:Lnx;

    .line 27
    .line 28
    invoke-virtual {v5}, Lnx;->l()V

    .line 29
    .line 30
    .line 31
    const/16 v5, 0x3e8

    .line 32
    .line 33
    const v6, 0x3e99999a    # 0.3f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lob;->o:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    iget v5, p0, Lob;->i:I

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Lob;->o:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    iget v6, p0, Lob;->i:I

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    cmpl-float v1, v4, v1

    .line 56
    .line 57
    if-lez v1, :cond_3b

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v2, v3

    .line 61
    :goto_3c
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    and-int v3, v2, p1

    .line 66
    .line 67
    if-eqz v3, :cond_55

    .line 68
    .line 69
    if-ne v0, v2, :cond_55

    .line 70
    .line 71
    iget v3, p0, Lob;->u:F

    .line 72
    .line 73
    cmpl-float v3, v1, v3

    .line 74
    .line 75
    if-ltz v3, :cond_55

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    cmpl-float v1, v1, v3

    .line 82
    .line 83
    if-lez v1, :cond_55

    .line 84
    .line 85
    return v2

    .line 86
    :cond_55
    iget-object v1, p0, Lob;->m:Landroid/support/v7/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-float v1, v1

    .line 93
    iget-object v2, p0, Lob;->j:Lnx;

    .line 94
    .line 95
    invoke-virtual {v2}, Lnx;->q()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    mul-float/2addr v1, v2

    .line 100
    and-int/2addr p1, v0

    .line 101
    if-eqz p1, :cond_71

    .line 102
    .line 103
    iget p0, p0, Lob;->e:F

    .line 104
    .line 105
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    cmpl-float p0, p0, v1

    .line 110
    .line 111
    if-lez p0, :cond_71

    .line 112
    .line 113
    return v0

    .line 114
    :cond_71
    const/4 p0, 0x0

    .line 115
    return p0
.end method

.method private final D(I)I
    .registers 9

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_70

    .line 4
    .line 5
    iget v0, p0, Lob;->f:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-lez v0, :cond_f

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v3

    .line 17
    :goto_10
    iget-object v4, p0, Lob;->o:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    if-eqz v4, :cond_54

    .line 20
    .line 21
    iget v5, p0, Lob;->i:I

    .line 22
    .line 23
    if-ltz v5, :cond_54

    .line 24
    .line 25
    iget-object v5, p0, Lob;->j:Lnx;

    .line 26
    .line 27
    invoke-virtual {v5}, Lnx;->l()V

    .line 28
    .line 29
    .line 30
    const/16 v5, 0x3e8

    .line 31
    .line 32
    const v6, 0x3e99999a    # 0.3f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lob;->o:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    iget v5, p0, Lob;->i:I

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v5, p0, Lob;->o:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    iget v6, p0, Lob;->i:I

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    cmpl-float v1, v5, v1

    .line 55
    .line 56
    if-lez v1, :cond_3a

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v2, v3

    .line 60
    :goto_3b
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    and-int v3, v2, p1

    .line 65
    .line 66
    if-eqz v3, :cond_54

    .line 67
    .line 68
    if-ne v2, v0, :cond_54

    .line 69
    .line 70
    iget v3, p0, Lob;->u:F

    .line 71
    .line 72
    cmpl-float v3, v1, v3

    .line 73
    .line 74
    if-ltz v3, :cond_54

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    cmpl-float v1, v1, v3

    .line 81
    .line 82
    if-lez v1, :cond_54

    .line 83
    .line 84
    return v2

    .line 85
    :cond_54
    iget-object v1, p0, Lob;->m:Landroid/support/v7/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    iget-object v2, p0, Lob;->j:Lnx;

    .line 93
    .line 94
    invoke-virtual {v2}, Lnx;->q()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    mul-float/2addr v1, v2

    .line 99
    and-int/2addr p1, v0

    .line 100
    if-eqz p1, :cond_70

    .line 101
    .line 102
    iget p0, p0, Lob;->f:F

    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    cmpl-float p0, p0, v1

    .line 109
    .line 110
    if-lez p0, :cond_70

    .line 111
    .line 112
    return v0

    .line 113
    :cond_70
    const/4 p0, 0x0

    .line 114
    return p0
.end method

.method private final z([F)V
    .registers 5

    .line 1
    iget v0, p0, Lob;->k:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_19

    .line 7
    .line 8
    iget v0, p0, Lob;->g:F

    .line 9
    .line 10
    iget v2, p0, Lob;->e:F

    .line 11
    .line 12
    add-float/2addr v0, v2

    .line 13
    iget-object v2, p0, Lob;->b:Lmq;

    .line 14
    .line 15
    iget-object v2, v2, Lmq;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr v0, v2

    .line 23
    aput v0, p1, v1

    .line 24
    .line 25
    goto :goto_23

    .line 26
    :cond_19
    iget-object v0, p0, Lob;->b:Lmq;

    .line 27
    .line 28
    iget-object v0, v0, Lmq;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput v0, p1, v1

    .line 35
    .line 36
    :goto_23
    iget v0, p0, Lob;->k:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_3c

    .line 42
    .line 43
    iget v0, p0, Lob;->h:F

    .line 44
    .line 45
    iget v2, p0, Lob;->f:F

    .line 46
    .line 47
    add-float/2addr v0, v2

    .line 48
    iget-object p0, p0, Lob;->b:Lmq;

    .line 49
    .line 50
    iget-object p0, p0, Lmq;->a:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    sub-float/2addr v0, p0

    .line 58
    aput v0, p1, v1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    iget-object p0, p0, Lob;->b:Lmq;

    .line 62
    .line 63
    iget-object p0, p0, Lmq;->a:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    aput p0, p1, v1

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lmn;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lob;->b:Lmq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_14

    .line 7
    .line 8
    iget-object v1, v0, Lob;->t:[F

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lob;->z([F)V

    .line 11
    .line 12
    .line 13
    aget v3, v1, v2

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget v1, v1, v4

    .line 17
    .line 18
    move v8, v1

    .line 19
    move v9, v3

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    const/4 v3, 0x0

    .line 22
    move v8, v3

    .line 23
    move v9, v8

    .line 24
    :goto_17
    iget-object v1, v0, Lob;->j:Lnx;

    .line 25
    .line 26
    iget-object v10, v0, Lob;->b:Lmq;

    .line 27
    .line 28
    iget-object v11, v0, Lob;->l:Ljava/util/List;

    .line 29
    .line 30
    iget v12, v0, Lob;->v:I

    .line 31
    .line 32
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    move v14, v2

    .line 37
    :goto_24
    if-ge v14, v13, :cond_7c

    .line 38
    .line 39
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Loa;

    .line 44
    .line 45
    iget v2, v0, Loa;->d:F

    .line 46
    .line 47
    iget v3, v0, Loa;->f:F

    .line 48
    .line 49
    cmpl-float v4, v2, v3

    .line 50
    .line 51
    if-nez v4, :cond_3f

    .line 52
    .line 53
    iget-object v2, v0, Loa;->h:Lmq;

    .line 54
    .line 55
    iget-object v2, v2, Lmq;->a:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, v0, Loa;->l:F

    .line 62
    .line 63
    goto :goto_46

    .line 64
    :cond_3f
    iget v4, v0, Loa;->p:F

    .line 65
    .line 66
    sub-float/2addr v3, v2

    .line 67
    mul-float/2addr v4, v3

    .line 68
    add-float/2addr v2, v4

    .line 69
    iput v2, v0, Loa;->l:F

    .line 70
    .line 71
    :goto_46
    iget v2, v0, Loa;->e:F

    .line 72
    .line 73
    iget v3, v0, Loa;->g:F

    .line 74
    .line 75
    cmpl-float v4, v2, v3

    .line 76
    .line 77
    if-nez v4, :cond_59

    .line 78
    .line 79
    iget-object v2, v0, Loa;->h:Lmq;

    .line 80
    .line 81
    iget-object v2, v2, Lmq;->a:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iput v2, v0, Loa;->m:F

    .line 88
    .line 89
    goto :goto_60

    .line 90
    :cond_59
    iget v4, v0, Loa;->p:F

    .line 91
    .line 92
    sub-float/2addr v3, v2

    .line 93
    mul-float/2addr v4, v3

    .line 94
    add-float/2addr v2, v4

    .line 95
    iput v2, v0, Loa;->m:F

    .line 96
    .line 97
    :goto_60
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    iget-object v3, v0, Loa;->h:Lmq;

    .line 102
    .line 103
    iget v4, v0, Loa;->l:F

    .line 104
    .line 105
    iget v5, v0, Loa;->m:F

    .line 106
    .line 107
    iget v6, v0, Loa;->i:I

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    move-object/from16 v2, p2

    .line 111
    .line 112
    move-object v0, v1

    .line 113
    move-object/from16 v1, p1

    .line 114
    .line 115
    invoke-virtual/range {v0 .. v7}, Lnx;->d(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lmq;FFIZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v14, v14, 0x1

    .line 122
    .line 123
    move-object v1, v0

    .line 124
    goto :goto_24

    .line 125
    :cond_7c
    move-object v0, v1

    .line 126
    move-object/from16 v1, p1

    .line 127
    .line 128
    if-eqz v10, :cond_92

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    const/4 v7, 0x1

    .line 135
    move-object/from16 v2, p2

    .line 136
    .line 137
    move v5, v8

    .line 138
    move v4, v9

    .line 139
    move-object v3, v10

    .line 140
    move v6, v12

    .line 141
    invoke-virtual/range {v0 .. v7}, Lnx;->d(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lmq;FFIZ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 145
    .line 146
    .line 147
    :cond_92
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lob;->l(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lob;->m:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    goto :goto_2a

    .line 13
    :cond_c
    iget-object v0, p0, Lob;->b:Lmq;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    if-ne p1, v0, :cond_18

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, v1}, Lob;->x(Lmq;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p0, p1, v1}, Lob;->h(Lmq;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lob;->a:Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, p1, Lmq;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2a

    .line 37
    .line 38
    iget-object p0, p0, Lob;->j:Lnx;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lnx;->k(Lmq;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method final e(Landroid/view/MotionEvent;)Landroid/view/View;
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lob;->b:Lmq;

    .line 10
    .line 11
    if-eqz v1, :cond_1f

    .line 12
    .line 13
    iget v2, p0, Lob;->g:F

    .line 14
    .line 15
    iget v3, p0, Lob;->e:F

    .line 16
    .line 17
    add-float/2addr v2, v3

    .line 18
    iget v3, p0, Lob;->h:F

    .line 19
    .line 20
    iget v4, p0, Lob;->f:F

    .line 21
    .line 22
    add-float/2addr v3, v4

    .line 23
    iget-object v1, v1, Lmq;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v1, v0, p1, v2, v3}, Lob;->B(Landroid/view/View;FFFF)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1f

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    iget-object v1, p0, Lob;->l:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_25
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    if-ltz v1, :cond_40

    .line 41
    .line 42
    iget-object v2, p0, Lob;->l:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Loa;

    .line 49
    .line 50
    iget-object v3, v2, Loa;->h:Lmq;

    .line 51
    .line 52
    iget-object v3, v3, Lmq;->a:Landroid/view/View;

    .line 53
    .line 54
    iget v4, v2, Loa;->l:F

    .line 55
    .line 56
    iget v2, v2, Loa;->m:F

    .line 57
    .line 58
    invoke-static {v3, v0, p1, v4, v2}, Lob;->B(Landroid/view/View;FFFF)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_25

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_40
    iget-object p0, p0, Lob;->m:Landroid/support/v7/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView;->k(FF)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lob;->m:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_6

    .line 4
    .line 5
    goto/16 :goto_9e

    .line 6
    .line 7
    :cond_6
    if-eqz v0, :cond_50

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->az(Llr;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lob;->m:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v1, p0, Lob;->A:Lmc;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->X(Lmc;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lob;->m:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lob;->l:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_21
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    iget-object v1, p0, Lob;->l:Ljava/util/List;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-ltz v0, :cond_39

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Loa;

    .line 46
    .line 47
    invoke-virtual {v1}, Loa;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lob;->j:Lnx;

    .line 51
    .line 52
    iget-object v1, v1, Loa;->h:Lmq;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lnx;->k(Lmq;)V

    .line 55
    .line 56
    .line 57
    goto :goto_21

    .line 58
    :cond_39
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lob;->p:Landroid/view/View;

    .line 63
    .line 64
    invoke-direct {p0}, Lob;->A()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lob;->z:Lny;

    .line 68
    .line 69
    if-eqz v1, :cond_4a

    .line 70
    .line 71
    iput-boolean v2, v1, Lny;->a:Z

    .line 72
    .line 73
    iput-object v0, p0, Lob;->z:Lny;

    .line 74
    .line 75
    :cond_4a
    iget-object v1, p0, Lob;->q:Landroid/view/GestureDetector;

    .line 76
    .line 77
    if-eqz v1, :cond_50

    .line 78
    .line 79
    iput-object v0, p0, Lob;->q:Landroid/view/GestureDetector;

    .line 80
    .line 81
    :cond_50
    iput-object p1, p0, Lob;->m:Landroid/support/v7/widget/RecyclerView;

    .line 82
    .line 83
    if-eqz p1, :cond_9e

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const v0, 0x7f0702c2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lob;->u:F

    .line 97
    .line 98
    const v0, 0x7f0702c1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lob;->m:Landroid/support/v7/widget/RecyclerView;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p0, Lob;->w:I

    .line 119
    .line 120
    iget-object p1, p0, Lob;->m:Landroid/support/v7/widget/RecyclerView;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->aA(Llr;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lob;->m:Landroid/support/v7/widget/RecyclerView;

    .line 126
    .line 127
    iget-object v0, p0, Lob;->A:Lmc;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->u(Lmc;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lob;->m:Landroid/support/v7/widget/RecyclerView;

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->t(Lma;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lny;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Lny;-><init>(Lob;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lob;->z:Lny;

    .line 143
    .line 144
    new-instance p1, Landroid/view/GestureDetector;

    .line 145
    .line 146
    iget-object v0, p0, Lob;->m:Landroid/support/v7/widget/RecyclerView;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Lob;->z:Lny;

    .line 153
    .line 154
    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lob;->q:Landroid/view/GestureDetector;

    .line 158
    .line 159
    :cond_9e
    :goto_9e
    return-void
.end method

.method final g(ILandroid/view/MotionEvent;I)V
    .registers 12

    .line 1
    iget-object v0, p0, Lob;->b:Lmq;

    .line 2
    .line 3
    if-nez v0, :cond_d3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_d3

    .line 7
    .line 8
    iget p1, p0, Lob;->v:I

    .line 9
    .line 10
    if-eq p1, v0, :cond_d3

    .line 11
    .line 12
    iget-object p1, p0, Lob;->j:Lnx;

    .line 13
    .line 14
    invoke-virtual {p1}, Lnx;->g()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_15

    .line 19
    .line 20
    goto/16 :goto_d3

    .line 21
    .line 22
    :cond_15
    iget-object p1, p0, Lob;->m:Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    iget v1, p1, Landroid/support/v7/widget/RecyclerView;->F:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v1, v2, :cond_d3

    .line 28
    .line 29
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 30
    .line 31
    iget v1, p0, Lob;->i:I

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-ne v1, v3, :cond_25

    .line 36
    .line 37
    goto :goto_6e

    .line 38
    :cond_25
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v5, p0, Lob;->c:F

    .line 47
    .line 48
    sub-float/2addr v3, v5

    .line 49
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v5, p0, Lob;->d:F

    .line 54
    .line 55
    sub-float/2addr v1, v5

    .line 56
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v5, p0, Lob;->w:I

    .line 65
    .line 66
    int-to-float v5, v5

    .line 67
    cmpg-float v6, v3, v5

    .line 68
    .line 69
    if-gez v6, :cond_4b

    .line 70
    .line 71
    cmpg-float v5, v1, v5

    .line 72
    .line 73
    if-gez v5, :cond_4b

    .line 74
    .line 75
    goto :goto_6e

    .line 76
    :cond_4b
    cmpl-float v5, v3, v1

    .line 77
    .line 78
    if-lez v5, :cond_56

    .line 79
    .line 80
    invoke-virtual {p1}, Lly;->canScrollHorizontally()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_56

    .line 85
    .line 86
    goto :goto_6e

    .line 87
    :cond_56
    cmpl-float v1, v1, v3

    .line 88
    .line 89
    if-lez v1, :cond_61

    .line 90
    .line 91
    invoke-virtual {p1}, Lly;->canScrollVertically()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_61

    .line 96
    .line 97
    goto :goto_6e

    .line 98
    :cond_61
    invoke-virtual {p0, p2}, Lob;->e(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_68

    .line 103
    .line 104
    goto :goto_6e

    .line 105
    :cond_68
    iget-object v1, p0, Lob;->m:Landroid/support/v7/widget/RecyclerView;

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmq;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :goto_6e
    if-eqz v4, :cond_d3

    .line 112
    .line 113
    iget-object p1, p0, Lob;->j:Lnx;

    .line 114
    .line 115
    iget-object v1, p0, Lob;->m:Landroid/support/v7/widget/RecyclerView;

    .line 116
    .line 117
    invoke-virtual {p1, v1, v4}, Lnx;->b(Landroid/support/v7/widget/RecyclerView;Lmq;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    shr-int/lit8 p1, p1, 0x8

    .line 122
    .line 123
    and-int/lit16 v1, p1, 0xff

    .line 124
    .line 125
    if-eqz v1, :cond_d3

    .line 126
    .line 127
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    iget v3, p0, Lob;->c:F

    .line 136
    .line 137
    sub-float/2addr v1, v3

    .line 138
    iget v3, p0, Lob;->d:F

    .line 139
    .line 140
    sub-float/2addr p3, v3

    .line 141
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    iget v6, p0, Lob;->w:I

    .line 150
    .line 151
    int-to-float v6, v6

    .line 152
    cmpg-float v7, v3, v6

    .line 153
    .line 154
    if-gez v7, :cond_9f

    .line 155
    .line 156
    cmpg-float v6, v5, v6

    .line 157
    .line 158
    if-ltz v6, :cond_d3

    .line 159
    .line 160
    :cond_9f
    cmpl-float v3, v3, v5

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    if-lez v3, :cond_b5

    .line 164
    .line 165
    cmpg-float p3, v1, v5

    .line 166
    .line 167
    if-gez p3, :cond_ac

    .line 168
    .line 169
    and-int/lit8 p3, p1, 0x4

    .line 170
    .line 171
    if-eqz p3, :cond_d3

    .line 172
    .line 173
    :cond_ac
    cmpl-float p3, v1, v5

    .line 174
    .line 175
    if-lez p3, :cond_c5

    .line 176
    .line 177
    and-int/lit8 p1, p1, 0x8

    .line 178
    .line 179
    if-eqz p1, :cond_d3

    .line 180
    .line 181
    goto :goto_c5

    .line 182
    :cond_b5
    cmpg-float v1, p3, v5

    .line 183
    .line 184
    if-gez v1, :cond_bd

    .line 185
    .line 186
    and-int/lit8 v1, p1, 0x1

    .line 187
    .line 188
    if-eqz v1, :cond_d3

    .line 189
    .line 190
    :cond_bd
    cmpl-float p3, p3, v5

    .line 191
    .line 192
    if-lez p3, :cond_c5

    .line 193
    .line 194
    and-int/2addr p1, v0

    .line 195
    if-nez p1, :cond_c5

    .line 196
    .line 197
    goto :goto_d3

    .line 198
    :cond_c5
    :goto_c5
    iput v5, p0, Lob;->f:F

    .line 199
    .line 200
    iput v5, p0, Lob;->e:F

    .line 201
    .line 202
    const/4 p1, 0x0

    .line 203
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iput p1, p0, Lob;->i:I

    .line 208
    .line 209
    invoke-virtual {p0, v4, v2}, Lob;->x(Lmq;I)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    :goto_d3
    return-void
.end method

.method final h(Lmq;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lob;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_27

    .line 10
    .line 11
    iget-object v1, p0, Lob;->l:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Loa;

    .line 18
    .line 19
    iget-object v2, v1, Loa;->h:Lmq;

    .line 20
    .line 21
    if-ne v2, p1, :cond_6

    .line 22
    .line 23
    iget-boolean p1, v1, Loa;->n:Z

    .line 24
    .line 25
    or-int/2addr p1, p2

    .line 26
    iput-boolean p1, v1, Loa;->n:Z

    .line 27
    .line 28
    iget-boolean p1, v1, Loa;->o:Z

    .line 29
    .line 30
    if-nez p1, :cond_22

    .line 31
    .line 32
    invoke-virtual {v1}, Loa;->a()V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object p0, p0, Lob;->l:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public final i(Lmq;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lob;->m:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_e

    .line 12
    .line 13
    goto/16 :goto_269

    .line 14
    .line 15
    :cond_e
    iget v2, v0, Lob;->v:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_269

    .line 19
    .line 20
    iget v2, v0, Lob;->g:F

    .line 21
    .line 22
    iget v4, v0, Lob;->e:F

    .line 23
    .line 24
    add-float/2addr v2, v4

    .line 25
    iget v4, v0, Lob;->h:F

    .line 26
    .line 27
    iget v5, v0, Lob;->f:F

    .line 28
    .line 29
    add-float/2addr v4, v5

    .line 30
    iget-object v5, v1, Lmq;->a:Landroid/view/View;

    .line 31
    .line 32
    float-to-int v4, v4

    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    sub-int v6, v4, v6

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    int-to-float v6, v6

    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    int-to-float v7, v7

    .line 49
    const/high16 v8, 0x3f000000    # 0.5f

    .line 50
    .line 51
    mul-float/2addr v7, v8

    .line 52
    cmpg-float v6, v6, v7

    .line 53
    .line 54
    float-to-int v2, v2

    .line 55
    if-gez v6, :cond_4d

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    sub-int v6, v2, v6

    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    int-to-float v6, v6

    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    int-to-float v7, v7

    .line 73
    mul-float/2addr v7, v8

    .line 74
    cmpg-float v6, v6, v7

    .line 75
    .line 76
    if-ltz v6, :cond_269

    .line 77
    .line 78
    :cond_4d
    iget-object v6, v0, Lob;->x:Ljava/util/List;

    .line 79
    .line 80
    if-nez v6, :cond_60

    .line 81
    .line 82
    new-instance v6, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v6, v0, Lob;->x:Ljava/util/List;

    .line 88
    .line 89
    new-instance v6, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v6, v0, Lob;->y:Ljava/util/List;

    .line 95
    .line 96
    goto :goto_68

    .line 97
    :cond_60
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 98
    .line 99
    .line 100
    iget-object v6, v0, Lob;->y:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 103
    .line 104
    .line 105
    :goto_68
    iget v6, v0, Lob;->g:F

    .line 106
    .line 107
    iget v7, v0, Lob;->e:F

    .line 108
    .line 109
    add-float/2addr v6, v7

    .line 110
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    iget v7, v0, Lob;->h:F

    .line 115
    .line 116
    iget v8, v0, Lob;->f:F

    .line 117
    .line 118
    add-float/2addr v7, v8

    .line 119
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    add-int/2addr v8, v6

    .line 128
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    add-int/2addr v9, v7

    .line 133
    add-int v10, v6, v8

    .line 134
    .line 135
    div-int/2addr v10, v3

    .line 136
    add-int v11, v7, v9

    .line 137
    .line 138
    div-int/2addr v11, v3

    .line 139
    iget-object v12, v0, Lob;->m:Landroid/support/v7/widget/RecyclerView;

    .line 140
    .line 141
    iget-object v12, v12, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 142
    .line 143
    invoke-virtual {v12}, Lly;->getChildCount()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    const/4 v15, 0x0

    .line 148
    :goto_93
    if-ge v15, v13, :cond_139

    .line 149
    .line 150
    move/from16 v16, v3

    .line 151
    .line 152
    invoke-virtual {v12, v15}, Lly;->getChildAt(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-ne v3, v5, :cond_a5

    .line 157
    .line 158
    :cond_9d
    move/from16 v20, v6

    .line 159
    .line 160
    move/from16 v21, v7

    .line 161
    .line 162
    move/from16 v22, v8

    .line 163
    .line 164
    goto/16 :goto_12d

    .line 165
    .line 166
    :cond_a5
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-lt v14, v7, :cond_9d

    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-gt v14, v9, :cond_9d

    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-lt v14, v6, :cond_9d

    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-gt v14, v8, :cond_9d

    .line 189
    .line 190
    iget-object v14, v0, Lob;->m:Landroid/support/v7/widget/RecyclerView;

    .line 191
    .line 192
    invoke-virtual {v14, v3}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmq;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    move-object/from16 v18, v3

    .line 197
    .line 198
    iget-object v3, v0, Lob;->j:Lnx;

    .line 199
    .line 200
    invoke-virtual {v3, v14}, Lnx;->j(Lmq;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_9d

    .line 205
    .line 206
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLeft()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getRight()I

    .line 211
    .line 212
    .line 213
    move-result v19

    .line 214
    add-int v3, v3, v19

    .line 215
    .line 216
    div-int/lit8 v3, v3, 0x2

    .line 217
    .line 218
    sub-int v3, v10, v3

    .line 219
    .line 220
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getTop()I

    .line 225
    .line 226
    .line 227
    move-result v19

    .line 228
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getBottom()I

    .line 229
    .line 230
    .line 231
    move-result v18

    .line 232
    add-int v19, v19, v18

    .line 233
    .line 234
    div-int/lit8 v19, v19, 0x2

    .line 235
    .line 236
    sub-int v18, v11, v19

    .line 237
    .line 238
    mul-int/2addr v3, v3

    .line 239
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    .line 240
    .line 241
    .line 242
    move-result v18

    .line 243
    mul-int v18, v18, v18

    .line 244
    .line 245
    move/from16 v19, v3

    .line 246
    .line 247
    iget-object v3, v0, Lob;->x:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    move/from16 v20, v6

    .line 254
    .line 255
    move/from16 v21, v7

    .line 256
    .line 257
    move/from16 v22, v8

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    const/4 v7, 0x0

    .line 261
    :goto_104
    add-int v8, v19, v18

    .line 262
    .line 263
    if-ge v6, v3, :cond_11f

    .line 264
    .line 265
    move/from16 v23, v3

    .line 266
    .line 267
    iget-object v3, v0, Lob;->y:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-le v8, v3, :cond_11f

    .line 280
    .line 281
    add-int/lit8 v7, v7, 0x1

    .line 282
    .line 283
    add-int/lit8 v6, v6, 0x1

    .line 284
    .line 285
    move/from16 v3, v23

    .line 286
    .line 287
    goto :goto_104

    .line 288
    :cond_11f
    iget-object v3, v0, Lob;->x:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v3, v7, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v3, v0, Lob;->y:Ljava/util/List;

    .line 294
    .line 295
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-interface {v3, v7, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :goto_12d
    add-int/lit8 v15, v15, 0x1

    .line 303
    .line 304
    move/from16 v3, v16

    .line 305
    .line 306
    move/from16 v6, v20

    .line 307
    .line 308
    move/from16 v7, v21

    .line 309
    .line 310
    move/from16 v8, v22

    .line 311
    .line 312
    goto/16 :goto_93

    .line 313
    .line 314
    :cond_139
    iget-object v3, v0, Lob;->x:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_269

    .line 321
    .line 322
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    add-int/2addr v6, v2

    .line 327
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    add-int/2addr v7, v4

    .line 332
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    sub-int v8, v2, v8

    .line 337
    .line 338
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    sub-int v9, v4, v9

    .line 343
    .line 344
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    const/4 v11, -0x1

    .line 349
    const/4 v12, 0x0

    .line 350
    const/4 v14, 0x0

    .line 351
    :goto_15e
    if-ge v14, v10, :cond_1ed

    .line 352
    .line 353
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    check-cast v13, Lmq;

    .line 358
    .line 359
    if-lez v8, :cond_187

    .line 360
    .line 361
    iget-object v15, v13, Lmq;->a:Landroid/view/View;

    .line 362
    .line 363
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    .line 364
    .line 365
    .line 366
    move-result v16

    .line 367
    sub-int v16, v16, v6

    .line 368
    .line 369
    if-gez v16, :cond_187

    .line 370
    .line 371
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    move-object/from16 v17, v3

    .line 376
    .line 377
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-le v15, v3, :cond_189

    .line 382
    .line 383
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-le v3, v11, :cond_189

    .line 388
    .line 389
    move v11, v3

    .line 390
    move-object v12, v13

    .line 391
    goto :goto_189

    .line 392
    :cond_187
    move-object/from16 v17, v3

    .line 393
    .line 394
    :cond_189
    :goto_189
    if-gez v8, :cond_1a9

    .line 395
    .line 396
    iget-object v3, v13, Lmq;->a:Landroid/view/View;

    .line 397
    .line 398
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 399
    .line 400
    .line 401
    move-result v15

    .line 402
    sub-int/2addr v15, v2

    .line 403
    if-lez v15, :cond_1a9

    .line 404
    .line 405
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    move/from16 v16, v6

    .line 410
    .line 411
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-ge v3, v6, :cond_1ab

    .line 416
    .line 417
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-le v3, v11, :cond_1ab

    .line 422
    .line 423
    move v11, v3

    .line 424
    move-object v12, v13

    .line 425
    goto :goto_1ab

    .line 426
    :cond_1a9
    move/from16 v16, v6

    .line 427
    .line 428
    :cond_1ab
    :goto_1ab
    if-gez v9, :cond_1c8

    .line 429
    .line 430
    iget-object v3, v13, Lmq;->a:Landroid/view/View;

    .line 431
    .line 432
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    sub-int/2addr v6, v4

    .line 437
    if-lez v6, :cond_1c8

    .line 438
    .line 439
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 444
    .line 445
    .line 446
    move-result v15

    .line 447
    if-ge v3, v15, :cond_1c8

    .line 448
    .line 449
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-le v3, v11, :cond_1c8

    .line 454
    .line 455
    move v11, v3

    .line 456
    move-object v12, v13

    .line 457
    :cond_1c8
    if-lez v9, :cond_1e5

    .line 458
    .line 459
    iget-object v3, v13, Lmq;->a:Landroid/view/View;

    .line 460
    .line 461
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    sub-int/2addr v6, v7

    .line 466
    if-gez v6, :cond_1e5

    .line 467
    .line 468
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 473
    .line 474
    .line 475
    move-result v15

    .line 476
    if-le v3, v15, :cond_1e5

    .line 477
    .line 478
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-le v3, v11, :cond_1e5

    .line 483
    .line 484
    move v11, v3

    .line 485
    move-object v12, v13

    .line 486
    :cond_1e5
    add-int/lit8 v14, v14, 0x1

    .line 487
    .line 488
    move/from16 v6, v16

    .line 489
    .line 490
    move-object/from16 v3, v17

    .line 491
    .line 492
    goto/16 :goto_15e

    .line 493
    .line 494
    :cond_1ed
    if-nez v12, :cond_1fa

    .line 495
    .line 496
    iget-object v1, v0, Lob;->x:Ljava/util/List;

    .line 497
    .line 498
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 499
    .line 500
    .line 501
    iget-object v0, v0, Lob;->y:Ljava/util/List;

    .line 502
    .line 503
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_1fa
    invoke-virtual {v12}, Lmq;->b()I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    invoke-virtual {v1}, Lmq;->b()I

    .line 512
    .line 513
    .line 514
    iget-object v6, v0, Lob;->j:Lnx;

    .line 515
    .line 516
    iget-object v7, v0, Lob;->m:Landroid/support/v7/widget/RecyclerView;

    .line 517
    .line 518
    invoke-virtual {v6, v7, v1, v12}, Lnx;->i(Landroid/support/v7/widget/RecyclerView;Lmq;Lmq;)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_269

    .line 523
    .line 524
    iget-object v0, v0, Lob;->m:Landroid/support/v7/widget/RecyclerView;

    .line 525
    .line 526
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 527
    .line 528
    instance-of v6, v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 529
    .line 530
    if-eqz v6, :cond_21b

    .line 531
    .line 532
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 533
    .line 534
    iget-object v0, v12, Lmq;->a:Landroid/view/View;

    .line 535
    .line 536
    invoke-virtual {v1, v5, v0, v2, v4}, Landroid/support/v7/widget/LinearLayoutManager;->prepareForDrop(Landroid/view/View;Landroid/view/View;II)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_21b
    invoke-virtual {v1}, Lly;->canScrollHorizontally()Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_242

    .line 545
    .line 546
    iget-object v2, v12, Lmq;->a:Landroid/view/View;

    .line 547
    .line 548
    invoke-virtual {v1, v2}, Lly;->getDecoratedLeft(Landroid/view/View;)I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-gt v4, v5, :cond_230

    .line 557
    .line 558
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->Z(I)V

    .line 559
    .line 560
    .line 561
    :cond_230
    invoke-virtual {v1, v2}, Lly;->getDecoratedRight(Landroid/view/View;)I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    sub-int/2addr v4, v5

    .line 574
    if-lt v2, v4, :cond_242

    .line 575
    .line 576
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->Z(I)V

    .line 577
    .line 578
    .line 579
    :cond_242
    invoke-virtual {v1}, Lly;->canScrollVertically()Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_269

    .line 584
    .line 585
    iget-object v2, v12, Lmq;->a:Landroid/view/View;

    .line 586
    .line 587
    invoke-virtual {v1, v2}, Lly;->getDecoratedTop(Landroid/view/View;)I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-gt v4, v5, :cond_257

    .line 596
    .line 597
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->Z(I)V

    .line 598
    .line 599
    .line 600
    :cond_257
    invoke-virtual {v1, v2}, Lly;->getDecoratedBottom(Landroid/view/View;)I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    sub-int/2addr v2, v4

    .line 613
    if-lt v1, v2, :cond_269

    .line 614
    .line 615
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->Z(I)V

    .line 616
    .line 617
    .line 618
    :cond_269
    :goto_269
    return-void
.end method

.method public final j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lob;->o:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lob;->o:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lob;->b:Lmq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    iget-object v0, p0, Lob;->t:[F

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lob;->z([F)V

    .line 9
    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    iget-object v2, p0, Lob;->j:Lnx;

    .line 16
    .line 17
    iget-object v3, p0, Lob;->b:Lmq;

    .line 18
    .line 19
    iget-object v4, p0, Lob;->l:Ljava/util/List;

    .line 20
    .line 21
    iget p0, p0, Lob;->v:I

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    move v7, v6

    .line 29
    :goto_1c
    if-ge v7, v5, :cond_39

    .line 30
    .line 31
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Loa;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    iget-object v10, v8, Loa;->h:Lmq;

    .line 42
    .line 43
    iget v11, v8, Loa;->l:F

    .line 44
    .line 45
    iget v11, v8, Loa;->m:F

    .line 46
    .line 47
    iget v8, v8, Loa;->i:I

    .line 48
    .line 49
    invoke-virtual {v2, p2, v10, v11, v8}, Lnx;->n(Landroid/support/v7/widget/RecyclerView;Lmq;FI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_1c

    .line 58
    :cond_39
    if-eqz v3, :cond_45

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v2, p2, v3, v0, p0}, Lnx;->n(Landroid/support/v7/widget/RecyclerView;Lmq;FI)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    add-int/lit8 v5, v5, -0x1

    .line 71
    .line 72
    if-ltz v5, :cond_5d

    .line 73
    .line 74
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Loa;

    .line 79
    .line 80
    iget-boolean p1, p0, Loa;->o:Z

    .line 81
    .line 82
    if-eqz p1, :cond_5b

    .line 83
    .line 84
    iget-boolean p0, p0, Loa;->k:Z

    .line 85
    .line 86
    if-nez p0, :cond_45

    .line 87
    .line 88
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_45

    .line 92
    :cond_5b
    move v6, v1

    .line 93
    goto :goto_45

    .line 94
    :cond_5d
    if-eqz v6, :cond_62

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-void
.end method

.method final l(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lob;->p:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_7

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lob;->p:Landroid/view/View;

    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final x(Lmq;I)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    iget-object v0, v1, Lob;->b:Lmq;

    .line 8
    .line 9
    if-ne v10, v0, :cond_10

    .line 10
    .line 11
    iget v0, v1, Lob;->v:I

    .line 12
    .line 13
    if-eq v11, v0, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-void

    .line 17
    :cond_10
    :goto_10
    const-wide/high16 v2, -0x8000000000000000L

    .line 18
    .line 19
    iput-wide v2, v1, Lob;->s:J

    .line 20
    .line 21
    iget v3, v1, Lob;->v:I

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    invoke-virtual {v1, v10, v12}, Lob;->h(Lmq;Z)V

    .line 25
    .line 26
    .line 27
    iput v11, v1, Lob;->v:I

    .line 28
    .line 29
    const/4 v13, 0x2

    .line 30
    if-ne v11, v13, :cond_2e

    .line 31
    .line 32
    if-eqz v10, :cond_26

    .line 33
    .line 34
    iget-object v0, v10, Lmq;->a:Landroid/view/View;

    .line 35
    .line 36
    iput-object v0, v1, Lob;->p:Landroid/view/View;

    .line 37
    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v1, "Must pass a ViewHolder when dragging"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2e
    :goto_2e
    mul-int/lit8 v0, v11, 0x8

    .line 48
    .line 49
    const/16 v14, 0x8

    .line 50
    .line 51
    add-int/2addr v0, v14

    .line 52
    shl-int v15, v12, v0

    .line 53
    .line 54
    iget-object v2, v1, Lob;->b:Lmq;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz v2, :cond_13c

    .line 58
    .line 59
    iget-object v4, v2, Lmq;->a:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_12e

    .line 66
    .line 67
    if-ne v3, v13, :cond_47

    .line 68
    .line 69
    :cond_44
    :goto_44
    move v8, v0

    .line 70
    goto/16 :goto_ae

    .line 71
    .line 72
    :cond_47
    iget v4, v1, Lob;->v:I

    .line 73
    .line 74
    if-ne v4, v13, :cond_4c

    .line 75
    .line 76
    goto :goto_44

    .line 77
    :cond_4c
    iget-object v4, v1, Lob;->j:Lnx;

    .line 78
    .line 79
    iget-object v5, v1, Lob;->m:Landroid/support/v7/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v4, v5, v2}, Lnx;->c(Landroid/support/v7/widget/RecyclerView;Lmq;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget-object v5, v1, Lob;->m:Landroid/support/v7/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v4, v5}, Lnx;->p(II)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    shr-int/2addr v5, v14

    .line 96
    and-int/lit16 v5, v5, 0xff

    .line 97
    .line 98
    if-nez v5, :cond_64

    .line 99
    .line 100
    goto :goto_44

    .line 101
    :cond_64
    shr-int/2addr v4, v14

    .line 102
    and-int/lit16 v4, v4, 0xff

    .line 103
    .line 104
    iget v6, v1, Lob;->e:F

    .line 105
    .line 106
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    iget v7, v1, Lob;->f:F

    .line 111
    .line 112
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    cmpl-float v6, v6, v7

    .line 117
    .line 118
    if-lez v6, :cond_92

    .line 119
    .line 120
    invoke-direct {v1, v5}, Lob;->C(I)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-lez v6, :cond_8b

    .line 125
    .line 126
    and-int/2addr v4, v6

    .line 127
    if-nez v4, :cond_98

    .line 128
    .line 129
    iget-object v4, v1, Lob;->m:Landroid/support/v7/widget/RecyclerView;

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {v6, v4}, Lnx;->a(II)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    goto :goto_98

    .line 140
    :cond_8b
    invoke-direct {v1, v5}, Lob;->D(I)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-gtz v6, :cond_98

    .line 145
    .line 146
    goto :goto_44

    .line 147
    :cond_92
    invoke-direct {v1, v5}, Lob;->D(I)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-lez v6, :cond_9a

    .line 152
    .line 153
    :cond_98
    :goto_98
    move v8, v6

    .line 154
    goto :goto_ae

    .line 155
    :cond_9a
    invoke-direct {v1, v5}, Lob;->C(I)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-lez v6, :cond_44

    .line 160
    .line 161
    and-int/2addr v4, v6

    .line 162
    if-nez v4, :cond_98

    .line 163
    .line 164
    iget-object v4, v1, Lob;->m:Landroid/support/v7/widget/RecyclerView;

    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-static {v6, v4}, Lnx;->a(II)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    goto :goto_98

    .line 175
    :goto_ae
    invoke-direct {v1}, Lob;->A()V

    .line 176
    .line 177
    .line 178
    const/4 v4, 0x4

    .line 179
    const/4 v5, 0x0

    .line 180
    if-eq v8, v12, :cond_d6

    .line 181
    .line 182
    if-eq v8, v13, :cond_d6

    .line 183
    .line 184
    if-eq v8, v4, :cond_c6

    .line 185
    .line 186
    if-eq v8, v14, :cond_c6

    .line 187
    .line 188
    const/16 v6, 0x10

    .line 189
    .line 190
    if-eq v8, v6, :cond_c6

    .line 191
    .line 192
    const/16 v6, 0x20

    .line 193
    .line 194
    if-eq v8, v6, :cond_c6

    .line 195
    .line 196
    move v6, v5

    .line 197
    move v7, v6

    .line 198
    goto :goto_e6

    .line 199
    :cond_c6
    iget v6, v1, Lob;->e:F

    .line 200
    .line 201
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    iget-object v7, v1, Lob;->m:Landroid/support/v7/widget/RecyclerView;

    .line 206
    .line 207
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    int-to-float v7, v7

    .line 212
    mul-float/2addr v6, v7

    .line 213
    move v7, v5

    .line 214
    goto :goto_e6

    .line 215
    :cond_d6
    iget v6, v1, Lob;->f:F

    .line 216
    .line 217
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    iget-object v7, v1, Lob;->m:Landroid/support/v7/widget/RecyclerView;

    .line 222
    .line 223
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    int-to-float v7, v7

    .line 228
    mul-float/2addr v6, v7

    .line 229
    move v7, v6

    .line 230
    move v6, v5

    .line 231
    :goto_e6
    if-ne v3, v13, :cond_ea

    .line 232
    .line 233
    move v4, v14

    .line 234
    goto :goto_ed

    .line 235
    :cond_ea
    if-lez v8, :cond_ed

    .line 236
    .line 237
    move v4, v13

    .line 238
    :cond_ed
    :goto_ed
    iget-object v5, v1, Lob;->t:[F

    .line 239
    .line 240
    invoke-direct {v1, v5}, Lob;->z([F)V

    .line 241
    .line 242
    .line 243
    move v9, v4

    .line 244
    aget v4, v5, v0

    .line 245
    .line 246
    aget v5, v5, v12

    .line 247
    .line 248
    move/from16 v16, v0

    .line 249
    .line 250
    new-instance v0, Lnw;

    .line 251
    .line 252
    move/from16 v17, v9

    .line 253
    .line 254
    move-object v9, v2

    .line 255
    move/from16 v12, v16

    .line 256
    .line 257
    move/from16 v13, v17

    .line 258
    .line 259
    invoke-direct/range {v0 .. v9}, Lnw;-><init>(Lob;Lmq;IFFFFILmq;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v1, Lob;->m:Landroid/support/v7/widget/RecyclerView;

    .line 263
    .line 264
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->E:Llu;

    .line 265
    .line 266
    if-nez v2, :cond_113

    .line 267
    .line 268
    if-ne v13, v14, :cond_110

    .line 269
    .line 270
    const-wide/16 v2, 0xc8

    .line 271
    .line 272
    goto :goto_11a

    .line 273
    :cond_110
    const-wide/16 v2, 0xfa

    .line 274
    .line 275
    goto :goto_11a

    .line 276
    :cond_113
    if-ne v13, v14, :cond_118

    .line 277
    .line 278
    iget-wide v2, v2, Llu;->j:J

    .line 279
    .line 280
    goto :goto_11a

    .line 281
    :cond_118
    iget-wide v2, v2, Llu;->i:J

    .line 282
    .line 283
    :goto_11a
    iget-object v4, v0, Loa;->j:Landroid/animation/ValueAnimator;

    .line 284
    .line 285
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 286
    .line 287
    .line 288
    iget-object v2, v1, Lob;->l:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    iget-object v0, v0, Loa;->h:Lmq;

    .line 294
    .line 295
    invoke-virtual {v0, v12}, Lmq;->o(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x1

    .line 302
    goto :goto_138

    .line 303
    :cond_12e
    move v12, v0

    .line 304
    invoke-virtual {v1, v4}, Lob;->l(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v1, Lob;->j:Lnx;

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Lnx;->k(Lmq;)V

    .line 310
    .line 311
    .line 312
    move v0, v12

    .line 313
    :goto_138
    const/4 v2, 0x0

    .line 314
    iput-object v2, v1, Lob;->b:Lmq;

    .line 315
    .line 316
    goto :goto_13d

    .line 317
    :cond_13c
    move v12, v0

    .line 318
    :goto_13d
    if-eqz v10, :cond_16a

    .line 319
    .line 320
    add-int/lit8 v15, v15, -0x1

    .line 321
    .line 322
    iget-object v2, v1, Lob;->j:Lnx;

    .line 323
    .line 324
    iget-object v3, v1, Lob;->m:Landroid/support/v7/widget/RecyclerView;

    .line 325
    .line 326
    invoke-virtual {v2, v3, v10}, Lnx;->b(Landroid/support/v7/widget/RecyclerView;Lmq;)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    and-int/2addr v2, v15

    .line 331
    iget v3, v1, Lob;->v:I

    .line 332
    .line 333
    mul-int/2addr v3, v14

    .line 334
    shr-int/2addr v2, v3

    .line 335
    iput v2, v1, Lob;->k:I

    .line 336
    .line 337
    iget-object v2, v10, Lmq;->a:Landroid/view/View;

    .line 338
    .line 339
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    int-to-float v3, v3

    .line 344
    iput v3, v1, Lob;->g:F

    .line 345
    .line 346
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    int-to-float v2, v2

    .line 351
    iput v2, v1, Lob;->h:F

    .line 352
    .line 353
    iput-object v10, v1, Lob;->b:Lmq;

    .line 354
    .line 355
    const/4 v2, 0x2

    .line 356
    if-ne v11, v2, :cond_16a

    .line 357
    .line 358
    iget-object v2, v10, Lmq;->a:Landroid/view/View;

    .line 359
    .line 360
    invoke-virtual {v2, v12}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 361
    .line 362
    .line 363
    :cond_16a
    iget-object v2, v1, Lob;->m:Landroid/support/v7/widget/RecyclerView;

    .line 364
    .line 365
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    if-eqz v2, :cond_17a

    .line 370
    .line 371
    iget-object v3, v1, Lob;->b:Lmq;

    .line 372
    .line 373
    if-eqz v3, :cond_177

    .line 374
    .line 375
    const/4 v12, 0x1

    .line 376
    :cond_177
    invoke-interface {v2, v12}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 377
    .line 378
    .line 379
    :cond_17a
    if-nez v0, :cond_183

    .line 380
    .line 381
    iget-object v0, v1, Lob;->m:Landroid/support/v7/widget/RecyclerView;

    .line 382
    .line 383
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 384
    .line 385
    invoke-virtual {v0}, Lly;->requestSimpleAnimationsInNextLayout()V

    .line 386
    .line 387
    .line 388
    :cond_183
    iget-object v0, v1, Lob;->j:Lnx;

    .line 389
    .line 390
    iget-object v2, v1, Lob;->b:Lmq;

    .line 391
    .line 392
    iget v3, v1, Lob;->v:I

    .line 393
    .line 394
    invoke-virtual {v0, v2, v3}, Lnx;->e(Lmq;I)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v1, Lob;->m:Landroid/support/v7/widget/RecyclerView;

    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 400
    .line 401
    .line 402
    return-void
.end method

.method final y(Landroid/view/MotionEvent;II)V
    .registers 5

    .line 1
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget p3, p0, Lob;->c:F

    .line 10
    .line 11
    sub-float/2addr v0, p3

    .line 12
    iput v0, p0, Lob;->e:F

    .line 13
    .line 14
    iget p3, p0, Lob;->d:F

    .line 15
    .line 16
    sub-float/2addr p1, p3

    .line 17
    iput p1, p0, Lob;->f:F

    .line 18
    .line 19
    and-int/lit8 p1, p2, 0x4

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    if-nez p1, :cond_1d

    .line 23
    .line 24
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lob;->e:F

    .line 29
    .line 30
    :cond_1d
    and-int/lit8 p1, p2, 0x8

    .line 31
    .line 32
    if-nez p1, :cond_27

    .line 33
    .line 34
    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lob;->e:F

    .line 39
    .line 40
    :cond_27
    and-int/lit8 p1, p2, 0x1

    .line 41
    .line 42
    if-nez p1, :cond_33

    .line 43
    .line 44
    iget p1, p0, Lob;->f:F

    .line 45
    .line 46
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lob;->f:F

    .line 51
    .line 52
    :cond_33
    and-int/lit8 p1, p2, 0x2

    .line 53
    .line 54
    if-nez p1, :cond_3f

    .line 55
    .line 56
    iget p1, p0, Lob;->f:F

    .line 57
    .line 58
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lob;->f:F

    .line 63
    .line 64
    :cond_3f
    return-void
.end method
