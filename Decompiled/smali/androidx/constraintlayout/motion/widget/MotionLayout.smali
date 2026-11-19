###### Class androidx.constraintlayout.motion.widget.MotionLayout (androidx.constraintlayout.motion.widget.MotionLayout)
.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PG"

# interfaces
.implements Lajj;


# static fields
.field public static a:Z


# instance fields
.field public A:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public B:Z

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:F

.field public J:Laby;

.field public K:Ljava/lang/Runnable;

.field final L:Landroid/graphics/Rect;

.field public final M:Labw;

.field final N:Ljava/util/ArrayList;

.field O:I

.field private ac:J

.field private ad:J

.field private ae:Z

.field private af:Z

.field private final ag:Lzl;

.field private final ah:Labu;

.field private ai:Z

.field private aj:I

.field private ak:J

.field private al:F

.field private am:I

.field private an:F

.field private ao:Z

.field private ap:Z

.field private final aq:Landroid/graphics/RectF;

.field private ar:Landroid/view/View;

.field private as:Landroid/graphics/Matrix;

.field private final at:Layu;

.field public b:Lace;

.field c:Landroid/view/animation/Interpolator;

.field d:Landroid/view/animation/Interpolator;

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:Z

.field public final l:Ljava/util/HashMap;

.field public m:F

.field n:F

.field public o:F

.field p:F

.field public q:Z

.field public r:I

.field s:Labv;

.field t:I

.field u:I

.field v:Z

.field w:F

.field x:F

.field y:J

.field z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 12
    .line 13
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 14
    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 19
    .line 20
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Z

    .line 24
    .line 25
    new-instance v3, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Ljava/util/HashMap;

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ac:J

    .line 35
    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 39
    .line 40
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 41
    .line 42
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 43
    .line 44
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 45
    .line 46
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Z

    .line 47
    .line 48
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:I

    .line 49
    .line 50
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->af:Z

    .line 51
    .line 52
    new-instance v3, Lzl;

    .line 53
    .line 54
    invoke-direct {v3}, Lzl;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ag:Lzl;

    .line 58
    .line 59
    new-instance v3, Labu;

    .line 60
    .line 61
    invoke-direct {v3, p0}, Labu;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ah:Labu;

    .line 65
    .line 66
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Z

    .line 67
    .line 68
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ai:Z

    .line 69
    .line 70
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aj:I

    .line 73
    .line 74
    const-wide/16 v3, -0x1

    .line 75
    .line 76
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ak:J

    .line 77
    .line 78
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->al:F

    .line 79
    .line 80
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->am:I

    .line 81
    .line 82
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->an:F

    .line 83
    .line 84
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 85
    .line 86
    new-instance v0, Layu;

    .line 87
    .line 88
    invoke-direct {v0, p1, p1}, Layu;-><init>([B[C)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->at:Layu;

    .line 92
    .line 93
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ao:Z

    .line 94
    .line 95
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/lang/Runnable;

    .line 96
    .line 97
    new-instance v0, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v0, Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroid/graphics/Rect;

    .line 108
    .line 109
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 110
    .line 111
    new-instance v0, Labw;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Labw;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Labw;

    .line 117
    .line 118
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ap:Z

    .line 119
    .line 120
    new-instance v0, Landroid/graphics/RectF;

    .line 121
    .line 122
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aq:Landroid/graphics/RectF;

    .line 126
    .line 127
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ar:Landroid/view/View;

    .line 128
    .line 129
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->as:Landroid/graphics/Matrix;

    .line 130
    .line 131
    new-instance v0, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M(Landroid/util/AttributeSet;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 142
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Z

    new-instance v3, Ljava/util/HashMap;

    .line 143
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Ljava/util/HashMap;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ac:J

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Z

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:I

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->af:Z

    new-instance v3, Lzl;

    invoke-direct {v3}, Lzl;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ag:Lzl;

    new-instance v3, Labu;

    invoke-direct {v3, p0}, Labu;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ah:Labu;

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ai:Z

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aj:I

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ak:J

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->al:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->am:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->an:F

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    new-instance v0, Layu;

    .line 144
    invoke-direct {v0, p1, p1}, Layu;-><init>([B[C)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->at:Layu;

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ao:Z

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/HashMap;

    .line 145
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    .line 146
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroid/graphics/Rect;

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    new-instance v0, Labw;

    .line 147
    invoke-direct {v0, p0}, Labw;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Labw;

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ap:Z

    new-instance v0, Landroid/graphics/RectF;

    .line 148
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aq:Landroid/graphics/RectF;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ar:Landroid/view/View;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->as:Landroid/graphics/Matrix;

    new-instance p1, Ljava/util/ArrayList;

    .line 149
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/ArrayList;

    .line 150
    invoke-direct {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 151
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroid/view/animation/Interpolator;

    const/4 p3, 0x0

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Z

    new-instance v2, Ljava/util/HashMap;

    .line 152
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ac:J

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Z

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:I

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->af:Z

    new-instance v2, Lzl;

    invoke-direct {v2}, Lzl;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ag:Lzl;

    new-instance v2, Labu;

    invoke-direct {v2, p0}, Labu;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ah:Labu;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ai:Z

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aj:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ak:J

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->al:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->am:I

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->an:F

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    new-instance p3, Layu;

    .line 153
    invoke-direct {p3, p1, p1}, Layu;-><init>([B[C)V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->at:Layu;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ao:Z

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/lang/Runnable;

    new-instance p3, Ljava/util/HashMap;

    .line 154
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    new-instance p3, Landroid/graphics/Rect;

    .line 155
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroid/graphics/Rect;

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    new-instance p3, Labw;

    .line 156
    invoke-direct {p3, p0}, Labw;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Labw;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ap:Z

    new-instance p3, Landroid/graphics/RectF;

    .line 157
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aq:Landroid/graphics/RectF;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ar:Landroid/view/View;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->as:Landroid/graphics/Matrix;

    new-instance p1, Ljava/util/ArrayList;

    .line 158
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/ArrayList;

    .line 159
    invoke-direct {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final L()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_57

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_57

    .line 10
    .line 11
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->an:F

    .line 12
    .line 13
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 14
    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-eqz v0, :cond_57

    .line 18
    .line 19
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->am:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_33

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    if-eqz v0, :cond_33

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_33

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Labz;

    .line 43
    .line 44
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 45
    .line 46
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 47
    .line 48
    invoke-interface {v2, v3, v4}, Labz;->f(II)V

    .line 49
    .line 50
    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->am:I

    .line 53
    .line 54
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 55
    .line 56
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->an:F

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    if-eqz v0, :cond_57

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_57

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Labz;

    .line 77
    .line 78
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 79
    .line 80
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 81
    .line 82
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 83
    .line 84
    invoke-interface {v1, v2, v3, v4}, Labz;->c(IIF)V

    .line 85
    .line 86
    .line 87
    goto :goto_41

    .line 88
    :cond_57
    return-void
.end method

.method private final M(Landroid/util/AttributeSet;)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "MotionLayout"

    .line 10
    .line 11
    if-eqz p1, :cond_81

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lada;->l:[I

    .line 18
    .line 19
    invoke-virtual {v3, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    move v5, v1

    .line 29
    move v6, v4

    .line 30
    :goto_1d
    if-ge v5, v3, :cond_70

    .line 31
    .line 32
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v8, 0x2

    .line 37
    if-ne v7, v8, :cond_36

    .line 38
    .line 39
    invoke-virtual {p1, v8, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    new-instance v8, Lace;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-direct {v8, v9, p0, v7}, Lace;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 50
    .line 51
    .line 52
    iput-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 53
    .line 54
    goto :goto_6d

    .line 55
    :cond_36
    if-ne v7, v4, :cond_3f

    .line 56
    .line 57
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 62
    .line 63
    goto :goto_6d

    .line 64
    :cond_3f
    const/4 v9, 0x4

    .line 65
    if-ne v7, v9, :cond_4c

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-virtual {p1, v9, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 73
    .line 74
    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Z

    .line 75
    .line 76
    goto :goto_6d

    .line 77
    :cond_4c
    if-nez v7, :cond_53

    .line 78
    .line 79
    invoke-virtual {p1, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    goto :goto_6d

    .line 84
    :cond_53
    const/4 v9, 0x5

    .line 85
    if-ne v7, v9, :cond_64

    .line 86
    .line 87
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:I

    .line 88
    .line 89
    if-nez v7, :cond_6d

    .line 90
    .line 91
    invoke-virtual {p1, v9, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eq v4, v7, :cond_61

    .line 96
    .line 97
    move v8, v1

    .line 98
    :cond_61
    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:I

    .line 99
    .line 100
    goto :goto_6d

    .line 101
    :cond_64
    const/4 v8, 0x3

    .line 102
    if-ne v7, v8, :cond_6d

    .line 103
    .line 104
    invoke-virtual {p1, v8, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:I

    .line 109
    .line 110
    :cond_6d
    :goto_6d
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_1d

    .line 113
    :cond_70
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 117
    .line 118
    if-nez p1, :cond_7c

    .line 119
    .line 120
    const-string p1, "WARNING NO app:layoutDescription tag"

    .line 121
    .line 122
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_7c
    if-nez v6, :cond_81

    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 129
    .line 130
    :cond_81
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:I

    .line 131
    .line 132
    if-eqz p1, :cond_1f6

    .line 133
    .line 134
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 135
    .line 136
    if-nez p1, :cond_90

    .line 137
    .line 138
    const-string p1, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    .line 139
    .line 140
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    goto/16 :goto_1f6

    .line 144
    .line 145
    :cond_90
    invoke-virtual {p1}, Lace;->f()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {p1}, Lace;->f()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {p1, v4}, Lace;->m(I)Lacw;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v4, v3}, Labb;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildCount()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    move v5, v1

    .line 170
    :goto_a9
    const-string v6, "CHECK: "

    .line 171
    .line 172
    if-ge v5, v4, :cond_100

    .line 173
    .line 174
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-ne v8, v0, :cond_dc

    .line 183
    .line 184
    new-instance v8, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v9, " ALL VIEWS SHOULD HAVE ID\'s "

    .line 193
    .line 194
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v9, " does not!"

    .line 209
    .line 210
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-static {v2, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move v8, v0

    .line 221
    :cond_dc
    invoke-virtual {p1, v8}, Lacw;->e(I)Lacr;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    if-nez v8, :cond_fd

    .line 226
    .line 227
    new-instance v8, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v6, " NO CONSTRAINTS for "

    .line 236
    .line 237
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-static {v7}, Labb;->b(Landroid/view/View;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    :cond_fd
    add-int/lit8 v5, v5, 0x1

    .line 255
    .line 256
    goto :goto_a9

    .line 257
    :cond_100
    iget-object v4, p1, Lacw;->g:Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    new-array v5, v1, [Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-interface {v4, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, [Ljava/lang/Integer;

    .line 270
    .line 271
    array-length v5, v4

    .line 272
    new-array v7, v5, [I

    .line 273
    .line 274
    move v8, v1

    .line 275
    :goto_112
    if-ge v8, v5, :cond_11f

    .line 276
    .line 277
    aget-object v9, v4, v8

    .line 278
    .line 279
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    aput v9, v7, v8

    .line 284
    .line 285
    add-int/lit8 v8, v8, 0x1

    .line 286
    .line 287
    goto :goto_112

    .line 288
    :cond_11f
    move v4, v1

    .line 289
    :goto_120
    if-ge v4, v5, :cond_15e

    .line 290
    .line 291
    aget v8, v7, v4

    .line 292
    .line 293
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-static {v9, v8}, Labb;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    aget v10, v7, v4

    .line 302
    .line 303
    invoke-virtual {p0, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    if-nez v10, :cond_13d

    .line 308
    .line 309
    const-string v10, " NO View matches id "

    .line 310
    .line 311
    invoke-static {v9, v3, v6, v10}, La;->bf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-static {v2, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    :cond_13d
    invoke-virtual {p1, v8}, Lacw;->a(I)I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    const-string v11, ") no LAYOUT_HEIGHT"

    .line 323
    .line 324
    const-string v12, "("

    .line 325
    .line 326
    if-ne v10, v0, :cond_14e

    .line 327
    .line 328
    invoke-static {v9, v3, v6, v12, v11}, La;->bb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-static {v2, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    :cond_14e
    invoke-virtual {p1, v8}, Lacw;->b(I)I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-ne v8, v0, :cond_15b

    .line 340
    .line 341
    invoke-static {v9, v3, v6, v12, v11}, La;->bb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-static {v2, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    :cond_15b
    add-int/lit8 v4, v4, 0x1

    .line 349
    .line 350
    goto :goto_120

    .line 351
    :cond_15e
    new-instance p1, Landroid/util/SparseIntArray;

    .line 352
    .line 353
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 354
    .line 355
    .line 356
    new-instance v3, Landroid/util/SparseIntArray;

    .line 357
    .line 358
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 359
    .line 360
    .line 361
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 362
    .line 363
    iget-object v4, v4, Lace;->c:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    :goto_170
    if-ge v1, v5, :cond_1f6

    .line 370
    .line 371
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    check-cast v6, Lacd;

    .line 376
    .line 377
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 378
    .line 379
    iget-object v7, v7, Lace;->b:Lacd;

    .line 380
    .line 381
    if-ne v6, v7, :cond_183

    .line 382
    .line 383
    const-string v7, "CHECK: CURRENT"

    .line 384
    .line 385
    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    :cond_183
    iget v7, v6, Lacd;->d:I

    .line 389
    .line 390
    iget v8, v6, Lacd;->c:I

    .line 391
    .line 392
    if-ne v7, v8, :cond_18e

    .line 393
    .line 394
    const-string v7, "CHECK: start and end constraint set should not be the same!"

    .line 395
    .line 396
    invoke-static {v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    :cond_18e
    iget v7, v6, Lacd;->d:I

    .line 400
    .line 401
    iget v6, v6, Lacd;->c:I

    .line 402
    .line 403
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-static {v8, v7}, Labb;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    invoke-static {v9, v6}, Labb;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    invoke-virtual {p1, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    const-string v11, "->"

    .line 424
    .line 425
    if-ne v10, v6, :cond_1b3

    .line 426
    .line 427
    const-string v10, "CHECK: two transitions with the same start and end "

    .line 428
    .line 429
    invoke-static {v9, v8, v10, v11}, La;->bf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    invoke-static {v2, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    :cond_1b3
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    if-ne v10, v7, :cond_1c2

    .line 441
    .line 442
    const-string v10, "CHECK: you can\'t have reverse transitions"

    .line 443
    .line 444
    invoke-static {v9, v8, v10, v11}, La;->bf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    invoke-static {v2, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    :cond_1c2
    invoke-virtual {p1, v7, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 455
    .line 456
    .line 457
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 458
    .line 459
    invoke-virtual {v9, v7}, Lace;->m(I)Lacw;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    if-nez v7, :cond_1dd

    .line 464
    .line 465
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    const-string v9, " no such constraintSetStart "

    .line 470
    .line 471
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-static {v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    :cond_1dd
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 479
    .line 480
    invoke-virtual {v7, v6}, Lace;->m(I)Lacw;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    if-nez v6, :cond_1f2

    .line 485
    .line 486
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    const-string v7, " no such constraintSetEnd "

    .line 491
    .line 492
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    :cond_1f2
    add-int/lit8 v1, v1, 0x1

    .line 500
    .line 501
    goto/16 :goto_170

    .line 502
    .line 503
    :cond_1f6
    :goto_1f6
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 504
    .line 505
    if-ne p1, v0, :cond_210

    .line 506
    .line 507
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 508
    .line 509
    if-eqz p1, :cond_210

    .line 510
    .line 511
    invoke-virtual {p1}, Lace;->f()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 516
    .line 517
    invoke-virtual {p1}, Lace;->f()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 522
    .line 523
    invoke-virtual {p1}, Lace;->e()I

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 528
    .line 529
    :cond_210
    return-void
.end method

.method private final N()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_3c

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_3c

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v1, :cond_39

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    if-eqz v4, :cond_36

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_36

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Labz;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-interface {v5, v6}, Labz;->e(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_22

    .line 55
    :cond_36
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_12

    .line 58
    :cond_39
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method private final O(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 14

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_34

    .line 6
    .line 7
    move-object v0, p3

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    :cond_d
    add-int/lit8 v3, v3, -0x1

    .line 15
    .line 16
    if-ltz v3, :cond_34

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-float v5, v5

    .line 27
    add-float/2addr v5, p1

    .line 28
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    int-to-float v6, v6

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    int-to-float v7, v7

    .line 38
    add-float/2addr v7, p2

    .line 39
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    int-to-float v8, v8

    .line 44
    sub-float/2addr v5, v6

    .line 45
    sub-float/2addr v7, v8

    .line 46
    invoke-direct {p0, v5, v7, v4, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_d

    .line 51
    .line 52
    move v2, v1

    .line 53
    :cond_34
    if-nez v2, :cond_a4

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aq:Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-float v3, v3

    .line 62
    add-float/2addr v3, p1

    .line 63
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-float v4, v4

    .line 68
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    int-to-float v5, v5

    .line 73
    add-float/2addr v5, p2

    .line 74
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    sub-float/2addr v3, v4

    .line 80
    sub-float/2addr v5, v6

    .line 81
    invoke-virtual {v0, p1, p2, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_67

    .line 89
    .line 90
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_a4

    .line 103
    .line 104
    :cond_67
    neg-float p1, p1

    .line 105
    neg-float p2, p2

    .line 106
    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_80

    .line 115
    .line 116
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    neg-float p1, p1

    .line 124
    neg-float p2, p2

    .line 125
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 126
    .line 127
    .line 128
    goto :goto_a1

    .line 129
    :cond_80
    invoke-static {p4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->as:Landroid/graphics/Matrix;

    .line 137
    .line 138
    if-nez p1, :cond_92

    .line 139
    .line 140
    new-instance p1, Landroid/graphics/Matrix;

    .line 141
    .line 142
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->as:Landroid/graphics/Matrix;

    .line 146
    .line 147
    :cond_92
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->as:Landroid/graphics/Matrix;

    .line 151
    .line 152
    invoke-virtual {p4, p0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-virtual {p4}, Landroid/view/MotionEvent;->recycle()V

    .line 160
    .line 161
    .line 162
    :goto_a1
    if-eqz p0, :cond_a4

    .line 163
    .line 164
    return v1

    .line 165
    :cond_a4
    return v2
.end method


# virtual methods
.method public final varargs A(I[Landroid/view/View;)V
    .registers 15

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 2
    .line 3
    if-eqz p0, :cond_84

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lace;->p:Laxk;

    .line 11
    .line 12
    iget-object p0, v2, Laxk;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v9, v8

    .line 21
    :goto_14
    if-ge v9, v7, :cond_78

    .line 22
    .line 23
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lach;

    .line 28
    .line 29
    iget v4, v3, Lach;->a:I

    .line 30
    .line 31
    if-ne v4, p1, :cond_75

    .line 32
    .line 33
    aget-object v1, p2, v8

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lach;->a(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2b

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_74

    .line 49
    .line 50
    new-array v1, v8, [Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v6, v1

    .line 57
    check-cast v6, [Landroid/view/View;

    .line 58
    .line 59
    iget-object v1, v2, Laxk;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 62
    .line 63
    iget v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 64
    .line 65
    iget v5, v3, Lach;->c:I

    .line 66
    .line 67
    const/4 v10, 0x2

    .line 68
    if-eq v5, v10, :cond_69

    .line 69
    .line 70
    const/4 v5, -0x1

    .line 71
    if-ne v4, v5, :cond_5a

    .line 72
    .line 73
    iget-object v4, v2, Laxk;->d:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v5, "No support for ViewTransition within transition yet. Currently: "

    .line 80
    .line 81
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    goto :goto_67

    .line 91
    :cond_5a
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i(I)Lacw;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_67

    .line 96
    .line 97
    move-object v11, v3

    .line 98
    move-object v3, v1

    .line 99
    move-object v1, v11

    .line 100
    invoke-virtual/range {v1 .. v6}, Lach;->c(Laxk;Landroidx/constraintlayout/motion/widget/MotionLayout;ILacw;[Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    goto :goto_70

    .line 104
    :cond_67
    :goto_67
    move-object v1, v3

    .line 105
    goto :goto_70

    .line 106
    :cond_69
    move-object v11, v3

    .line 107
    move-object v3, v1

    .line 108
    move-object v1, v11

    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-virtual/range {v1 .. v6}, Lach;->c(Laxk;Landroidx/constraintlayout/motion/widget/MotionLayout;ILacw;[Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    :goto_70
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 114
    .line 115
    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move-object v1, v3

    .line 118
    :cond_75
    :goto_75
    add-int/lit8 v9, v9, 0x1

    .line 119
    .line 120
    goto :goto_14

    .line 121
    :cond_78
    if-nez v1, :cond_83

    .line 122
    .line 123
    iget-object p0, v2, Laxk;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Ljava/lang/String;

    .line 126
    .line 127
    const-string p1, " Could not find ViewTransition"

    .line 128
    .line 129
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :cond_83
    return-void

    .line 133
    :cond_84
    const-string p0, "MotionLayout"

    .line 134
    .line 135
    const-string p1, " no motionScene"

    .line 136
    .line 137
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final B(I)V
    .registers 6

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_9

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v1, v2, :cond_9

    .line 8
    .line 9
    goto :goto_33

    .line 10
    :cond_9
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 11
    .line 12
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne v1, v2, :cond_16

    .line 16
    .line 17
    if-ne p1, v2, :cond_15

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->L()V

    .line 20
    .line 21
    .line 22
    :cond_15
    move v1, v2

    .line 23
    :cond_16
    add-int/lit8 v3, v1, -0x1

    .line 24
    .line 25
    if-eqz v1, :cond_34

    .line 26
    .line 27
    if-eqz v3, :cond_29

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v3, v1, :cond_29

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v3, v1, :cond_23

    .line 34
    .line 35
    goto :goto_33

    .line 36
    :cond_23
    if-ne p1, v0, :cond_33

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    if-ne p1, v2, :cond_2e

    .line 43
    .line 44
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->L()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    if-ne p1, v0, :cond_33

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m()V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void

    .line 53
    :cond_34
    const/4 p0, 0x0

    .line 54
    throw p0
.end method

.method public final C(I)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Lacp;

    .line 13
    .line 14
    if-eqz v1, :cond_c5

    .line 15
    .line 16
    iget p0, v1, Lacp;->b:I

    .line 17
    .line 18
    if-ne p0, p1, :cond_70

    .line 19
    .line 20
    if-ne p1, v0, :cond_1f

    .line 21
    .line 22
    iget-object p0, v1, Lacp;->d:Landroid/util/SparseArray;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lacn;

    .line 30
    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    iget-object p1, v1, Lacp;->d:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lacn;

    .line 39
    .line 40
    :goto_27
    iget p1, v1, Lacp;->c:I

    .line 41
    .line 42
    if-eq p1, v0, :cond_3d

    .line 43
    .line 44
    iget-object v2, p0, Lacn;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Laco;

    .line 53
    .line 54
    invoke-virtual {p1}, Laco;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3d

    .line 59
    .line 60
    goto/16 :goto_d0

    .line 61
    .line 62
    :cond_3d
    invoke-virtual {p0}, Lacn;->a()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget v2, v1, Lacp;->c:I

    .line 67
    .line 68
    if-eq v2, p1, :cond_d0

    .line 69
    .line 70
    if-ne p1, v0, :cond_49

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    goto :goto_55

    .line 74
    :cond_49
    iget-object v2, p0, Lacn;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Laco;

    .line 83
    .line 84
    iget-object v2, v2, Laco;->f:Lacw;

    .line 85
    .line 86
    :goto_55
    if-ne p1, v0, :cond_5a

    .line 87
    .line 88
    iget p0, p0, Lacn;->b:I

    .line 89
    .line 90
    goto :goto_66

    .line 91
    :cond_5a
    iget-object p0, p0, Lacn;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Laco;

    .line 100
    .line 101
    iget p0, p0, Laco;->e:I

    .line 102
    .line 103
    :goto_66
    if-eqz v2, :cond_d0

    .line 104
    .line 105
    iput p1, v1, Lacp;->c:I

    .line 106
    .line 107
    iget-object p0, v1, Lacp;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    invoke-virtual {v2, p0}, Lacw;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_70
    iput p1, v1, Lacp;->b:I

    .line 114
    .line 115
    iget-object p0, v1, Lacp;->d:Landroid/util/SparseArray;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lacn;

    .line 122
    .line 123
    invoke-virtual {p0}, Lacn;->a()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-ne v2, v0, :cond_83

    .line 128
    .line 129
    iget-object v3, p0, Lacn;->d:Ljava/lang/Object;

    .line 130
    .line 131
    goto :goto_8f

    .line 132
    :cond_83
    iget-object v3, p0, Lacn;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Laco;

    .line 141
    .line 142
    iget-object v3, v3, Laco;->f:Lacw;

    .line 143
    .line 144
    :goto_8f
    if-ne v2, v0, :cond_94

    .line 145
    .line 146
    iget p0, p0, Lacn;->b:I

    .line 147
    .line 148
    goto :goto_a0

    .line 149
    :cond_94
    iget-object p0, p0, Lacn;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Laco;

    .line 158
    .line 159
    iget p0, p0, Laco;->e:I

    .line 160
    .line 161
    :goto_a0
    if-nez v3, :cond_bb

    .line 162
    .line 163
    new-instance p0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v0, "NO Constraint set found ! id="

    .line 166
    .line 167
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p1, ", dim =-1.0, -1.0"

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const-string p1, "ConstraintLayoutStates"

    .line 183
    .line 184
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_bb
    iput v2, v1, Lacp;->c:I

    .line 189
    .line 190
    iget-object p0, v1, Lacp;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 191
    .line 192
    check-cast v3, Lacw;

    .line 193
    .line 194
    invoke-virtual {v3, p0}, Lacw;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_c5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 199
    .line 200
    if-eqz v0, :cond_d0

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Lace;->m(I)Lacw;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1, p0}, Lacw;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    :goto_d0
    return-void
.end method

.method public final a(Lyo;)Landroid/graphics/Rect;
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyo;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lyo;->l()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lyo;->k()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lyo;->i()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    return-object p0
.end method

.method final b(I)Labr;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Labr;

    .line 12
    .line 13
    return-object p0
.end method

.method public final c(I)Lacd;
    .registers 6

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 2
    .line 3
    iget-object p0, p0, Lace;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_9
    if-ge v1, v0, :cond_18

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lacd;

    .line 17
    .line 18
    iget v3, v2, Lacd;->a:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    if-ne v3, p1, :cond_9

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final d(Landroid/view/View;II[II)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 10
    .line 11
    if-nez v4, :cond_e

    .line 12
    .line 13
    goto/16 :goto_17c

    .line 14
    .line 15
    :cond_e
    iget-object v5, v4, Lace;->b:Lacd;

    .line 16
    .line 17
    if-eqz v5, :cond_17c

    .line 18
    .line 19
    invoke-virtual {v5}, Lacd;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_17c

    .line 24
    .line 25
    invoke-virtual {v5}, Lacd;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, -0x1

    .line 30
    if-eqz v6, :cond_2d

    .line 31
    .line 32
    iget-object v6, v5, Lacd;->l:Lacf;

    .line 33
    .line 34
    if-eqz v6, :cond_2d

    .line 35
    .line 36
    iget v6, v6, Lacf;->c:I

    .line 37
    .line 38
    if-eq v6, v7, :cond_2d

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-ne v8, v6, :cond_17c

    .line 45
    .line 46
    :cond_2d
    iget-object v6, v4, Lace;->b:Lacd;

    .line 47
    .line 48
    const/high16 v8, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    if-eqz v6, :cond_57

    .line 52
    .line 53
    iget-object v6, v6, Lacd;->l:Lacf;

    .line 54
    .line 55
    if-eqz v6, :cond_57

    .line 56
    .line 57
    iget-boolean v6, v6, Lacf;->t:Z

    .line 58
    .line 59
    if-eqz v6, :cond_57

    .line 60
    .line 61
    iget-object v6, v5, Lacd;->l:Lacf;

    .line 62
    .line 63
    if-eqz v6, :cond_47

    .line 64
    .line 65
    iget v6, v6, Lacf;->v:I

    .line 66
    .line 67
    and-int/lit8 v6, v6, 0x4

    .line 68
    .line 69
    if-eqz v6, :cond_47

    .line 70
    .line 71
    move v7, v3

    .line 72
    :cond_47
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 73
    .line 74
    cmpl-float v10, v6, v8

    .line 75
    .line 76
    if-eqz v10, :cond_51

    .line 77
    .line 78
    cmpl-float v6, v6, v9

    .line 79
    .line 80
    if-nez v6, :cond_57

    .line 81
    .line 82
    :cond_51
    invoke-virtual {v1, v7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_17c

    .line 87
    .line 88
    :cond_57
    int-to-float v6, v3

    .line 89
    int-to-float v7, v2

    .line 90
    iget-object v5, v5, Lacd;->l:Lacf;

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x1

    .line 94
    if-eqz v5, :cond_d3

    .line 95
    .line 96
    iget v5, v5, Lacf;->v:I

    .line 97
    .line 98
    and-int/2addr v5, v11

    .line 99
    if-eqz v5, :cond_d3

    .line 100
    .line 101
    iget-object v5, v4, Lace;->b:Lacd;

    .line 102
    .line 103
    if-eqz v5, :cond_ad

    .line 104
    .line 105
    iget-object v5, v5, Lacd;->l:Lacf;

    .line 106
    .line 107
    if-eqz v5, :cond_ad

    .line 108
    .line 109
    iget-object v12, v5, Lacf;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 110
    .line 111
    iget v14, v12, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 112
    .line 113
    iget v13, v5, Lacf;->b:I

    .line 114
    .line 115
    iget v15, v5, Lacf;->e:F

    .line 116
    .line 117
    move/from16 p5, v9

    .line 118
    .line 119
    iget v9, v5, Lacf;->d:F

    .line 120
    .line 121
    move/from16 v18, v8

    .line 122
    .line 123
    iget-object v8, v5, Lacf;->m:[F

    .line 124
    .line 125
    move-object/from16 v17, v8

    .line 126
    .line 127
    move/from16 v16, v9

    .line 128
    .line 129
    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n(IFFF[F)V

    .line 130
    .line 131
    .line 132
    iget v8, v5, Lacf;->j:F

    .line 133
    .line 134
    cmpl-float v9, v8, p5

    .line 135
    .line 136
    const v12, 0x33d6bf95    # 1.0E-7f

    .line 137
    .line 138
    .line 139
    if-eqz v9, :cond_9b

    .line 140
    .line 141
    iget-object v5, v5, Lacf;->m:[F

    .line 142
    .line 143
    aget v9, v5, v10

    .line 144
    .line 145
    cmpl-float v13, v9, p5

    .line 146
    .line 147
    if-nez v13, :cond_97

    .line 148
    .line 149
    aput v12, v5, v10

    .line 150
    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move v12, v9

    .line 153
    :goto_98
    mul-float/2addr v8, v7

    .line 154
    div-float/2addr v8, v12

    .line 155
    goto :goto_b3

    .line 156
    :cond_9b
    iget-object v8, v5, Lacf;->m:[F

    .line 157
    .line 158
    aget v9, v8, v11

    .line 159
    .line 160
    cmpl-float v13, v9, p5

    .line 161
    .line 162
    if-nez v13, :cond_a6

    .line 163
    .line 164
    aput v12, v8, v11

    .line 165
    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    move v12, v9

    .line 168
    :goto_a7
    iget v5, v5, Lacf;->k:F

    .line 169
    .line 170
    mul-float/2addr v5, v6

    .line 171
    div-float v8, v5, v12

    .line 172
    .line 173
    goto :goto_b3

    .line 174
    :cond_ad
    move/from16 v18, v8

    .line 175
    .line 176
    move/from16 p5, v9

    .line 177
    .line 178
    move/from16 v8, p5

    .line 179
    .line 180
    :goto_b3
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 181
    .line 182
    cmpg-float v9, v5, p5

    .line 183
    .line 184
    if-gtz v9, :cond_bd

    .line 185
    .line 186
    cmpg-float v9, v8, p5

    .line 187
    .line 188
    if-ltz v9, :cond_c5

    .line 189
    .line 190
    :cond_bd
    cmpl-float v5, v5, v18

    .line 191
    .line 192
    if-ltz v5, :cond_d7

    .line 193
    .line 194
    cmpl-float v5, v8, p5

    .line 195
    .line 196
    if-lez v5, :cond_d7

    .line 197
    .line 198
    :cond_c5
    invoke-virtual {v1, v10}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lni;

    .line 202
    .line 203
    const/4 v2, 0x7

    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-direct {v0, v1, v2, v3}, Lni;-><init>(Ljava/lang/Object;I[B)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_d3
    move/from16 v18, v8

    .line 213
    .line 214
    move/from16 p5, v9

    .line 215
    .line 216
    :cond_d7
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 217
    .line 218
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 219
    .line 220
    .line 221
    move-result-wide v8

    .line 222
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:F

    .line 223
    .line 224
    iput v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    .line 225
    .line 226
    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:J

    .line 227
    .line 228
    sub-long v12, v8, v12

    .line 229
    .line 230
    long-to-double v12, v12

    .line 231
    const-wide v14, 0x3e112e0be826d695L    # 1.0E-9

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    mul-double/2addr v12, v14

    .line 237
    double-to-float v5, v12

    .line 238
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    .line 239
    .line 240
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:J

    .line 241
    .line 242
    iget-object v4, v4, Lace;->b:Lacd;

    .line 243
    .line 244
    if-eqz v4, :cond_165

    .line 245
    .line 246
    iget-object v4, v4, Lacd;->l:Lacf;

    .line 247
    .line 248
    if-eqz v4, :cond_165

    .line 249
    .line 250
    iget-object v12, v4, Lacf;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 251
    .line 252
    iget v14, v12, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 253
    .line 254
    iget-boolean v5, v4, Lacf;->l:Z

    .line 255
    .line 256
    if-nez v5, :cond_106

    .line 257
    .line 258
    iput-boolean v11, v4, Lacf;->l:Z

    .line 259
    .line 260
    invoke-virtual {v12, v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(F)V

    .line 261
    .line 262
    .line 263
    :cond_106
    iget v13, v4, Lacf;->b:I

    .line 264
    .line 265
    iget v15, v4, Lacf;->e:F

    .line 266
    .line 267
    iget v5, v4, Lacf;->d:F

    .line 268
    .line 269
    iget-object v8, v4, Lacf;->m:[F

    .line 270
    .line 271
    move/from16 v16, v5

    .line 272
    .line 273
    move-object/from16 v17, v8

    .line 274
    .line 275
    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n(IFFF[F)V

    .line 276
    .line 277
    .line 278
    iget v5, v4, Lacf;->j:F

    .line 279
    .line 280
    iget-object v8, v4, Lacf;->m:[F

    .line 281
    .line 282
    aget v9, v8, v10

    .line 283
    .line 284
    mul-float/2addr v5, v9

    .line 285
    iget v9, v4, Lacf;->k:F

    .line 286
    .line 287
    aget v8, v8, v11

    .line 288
    .line 289
    mul-float/2addr v9, v8

    .line 290
    add-float/2addr v5, v9

    .line 291
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    float-to-double v8, v5

    .line 296
    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    cmpg-double v5, v8, v15

    .line 302
    .line 303
    if-gez v5, :cond_139

    .line 304
    .line 305
    iget-object v5, v4, Lacf;->m:[F

    .line 306
    .line 307
    const v8, 0x3c23d70a    # 0.01f

    .line 308
    .line 309
    .line 310
    aput v8, v5, v10

    .line 311
    .line 312
    aput v8, v5, v11

    .line 313
    .line 314
    :cond_139
    iget v5, v4, Lacf;->j:F

    .line 315
    .line 316
    cmpl-float v8, v5, p5

    .line 317
    .line 318
    if-eqz v8, :cond_146

    .line 319
    .line 320
    mul-float/2addr v7, v5

    .line 321
    iget-object v4, v4, Lacf;->m:[F

    .line 322
    .line 323
    aget v4, v4, v10

    .line 324
    .line 325
    div-float/2addr v7, v4

    .line 326
    goto :goto_14f

    .line 327
    :cond_146
    iget v5, v4, Lacf;->k:F

    .line 328
    .line 329
    mul-float/2addr v6, v5

    .line 330
    iget-object v4, v4, Lacf;->m:[F

    .line 331
    .line 332
    aget v4, v4, v11

    .line 333
    .line 334
    div-float v7, v6, v4

    .line 335
    .line 336
    :goto_14f
    add-float/2addr v14, v7

    .line 337
    move/from16 v4, v18

    .line 338
    .line 339
    invoke-static {v14, v4}, Ljava/lang/Math;->min(FF)F

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    move/from16 v5, p5

    .line 344
    .line 345
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    iget v5, v12, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 350
    .line 351
    cmpl-float v5, v4, v5

    .line 352
    .line 353
    if-eqz v5, :cond_165

    .line 354
    .line 355
    invoke-virtual {v12, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(F)V

    .line 356
    .line 357
    .line 358
    :cond_165
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 359
    .line 360
    cmpl-float v1, v1, v4

    .line 361
    .line 362
    if-eqz v1, :cond_16f

    .line 363
    .line 364
    aput v2, p4, v10

    .line 365
    .line 366
    aput v3, p4, v11

    .line 367
    .line 368
    :cond_16f
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l(Z)V

    .line 369
    .line 370
    .line 371
    aget v1, p4, v10

    .line 372
    .line 373
    if-nez v1, :cond_17a

    .line 374
    .line 375
    aget v1, p4, v11

    .line 376
    .line 377
    if-eqz v1, :cond_17c

    .line 378
    .line 379
    :cond_17a
    iput-boolean v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Z

    .line 380
    .line 381
    :cond_17c
    :goto_17c
    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_41

    .line 13
    .line 14
    iget-object v3, v3, Lace;->p:Laxk;

    .line 15
    .line 16
    iget-object v5, v3, Laxk;->f:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v5, :cond_14

    .line 19
    .line 20
    goto :goto_41

    .line 21
    :cond_14
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    move v7, v2

    .line 26
    :goto_19
    if-ge v7, v6, :cond_27

    .line 27
    .line 28
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Lacg;

    .line 33
    .line 34
    invoke-virtual {v8}, Lacg;->a()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    goto :goto_19

    .line 40
    :cond_27
    iget-object v5, v3, Laxk;->f:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v6, v3, Laxk;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    check-cast v6, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v5, v3, Laxk;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_41

    .line 63
    .line 64
    iput-object v4, v3, Laxk;->f:Ljava/lang/Object;

    .line 65
    .line 66
    :cond_41
    :goto_41
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 70
    .line 71
    if-nez v3, :cond_4a

    .line 72
    .line 73
    goto/16 :goto_4b8

    .line 74
    .line 75
    :cond_4a
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:I

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    and-int/2addr v3, v5

    .line 79
    if-ne v3, v5, :cond_10f

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isInEditMode()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_10f

    .line 86
    .line 87
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aj:I

    .line 88
    .line 89
    add-int/2addr v3, v5

    .line 90
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aj:I

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    iget-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ak:J

    .line 97
    .line 98
    const-wide/16 v10, -0x1

    .line 99
    .line 100
    cmp-long v3, v8, v10

    .line 101
    .line 102
    if-eqz v3, :cond_86

    .line 103
    .line 104
    sub-long v8, v6, v8

    .line 105
    .line 106
    const-wide/32 v10, 0xbebc200

    .line 107
    .line 108
    .line 109
    cmp-long v3, v8, v10

    .line 110
    .line 111
    if-lez v3, :cond_88

    .line 112
    .line 113
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aj:I

    .line 114
    .line 115
    int-to-float v3, v3

    .line 116
    long-to-float v8, v8

    .line 117
    const v9, 0x3089705f    # 1.0E-9f

    .line 118
    .line 119
    .line 120
    mul-float/2addr v8, v9

    .line 121
    div-float/2addr v3, v8

    .line 122
    const/high16 v8, 0x42c80000    # 100.0f

    .line 123
    .line 124
    mul-float/2addr v3, v8

    .line 125
    float-to-int v3, v3

    .line 126
    int-to-float v3, v3

    .line 127
    div-float/2addr v3, v8

    .line 128
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->al:F

    .line 129
    .line 130
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aj:I

    .line 131
    .line 132
    iput-wide v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ak:J

    .line 133
    .line 134
    goto :goto_88

    .line 135
    :cond_86
    iput-wide v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ak:J

    .line 136
    .line 137
    :cond_88
    :goto_88
    new-instance v3, Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 140
    .line 141
    .line 142
    const/high16 v6, 0x42280000    # 42.0f

    .line 143
    .line 144
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 145
    .line 146
    .line 147
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 148
    .line 149
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 150
    .line 151
    mul-float/2addr v6, v7

    .line 152
    new-instance v7, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->al:F

    .line 158
    .line 159
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v8, " fps "

    .line 163
    .line 164
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 168
    .line 169
    invoke-static {v0, v8}, Labb;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v8, " -> "

    .line 177
    .line 178
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    new-instance v8, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 194
    .line 195
    invoke-static {v0, v7}, Labb;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v7, " (progress: "

    .line 203
    .line 204
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    float-to-int v6, v6

    .line 208
    int-to-float v6, v6

    .line 209
    const/high16 v7, 0x41200000    # 10.0f

    .line 210
    .line 211
    div-float/2addr v6, v7

    .line 212
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v6, " ) state="

    .line 216
    .line 217
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 221
    .line 222
    const/4 v9, -0x1

    .line 223
    if-ne v6, v9, :cond_e3

    .line 224
    .line 225
    const-string v6, "undefined"

    .line 226
    .line 227
    goto :goto_e7

    .line 228
    :cond_e3
    invoke-static {v0, v6}, Labb;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    :goto_e7
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    const/high16 v8, -0x1000000

    .line 240
    .line 241
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    add-int/lit8 v8, v8, -0x1d

    .line 249
    .line 250
    int-to-float v8, v8

    .line 251
    const/high16 v9, 0x41300000    # 11.0f

    .line 252
    .line 253
    invoke-virtual {v1, v6, v9, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 254
    .line 255
    .line 256
    const v8, -0x77ff78

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getHeight()I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    add-int/lit8 v8, v8, -0x1e

    .line 267
    .line 268
    int-to-float v8, v8

    .line 269
    invoke-virtual {v1, v6, v7, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 270
    .line 271
    .line 272
    :cond_10f
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:I

    .line 273
    .line 274
    if-le v3, v5, :cond_4b8

    .line 275
    .line 276
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Labv;

    .line 277
    .line 278
    if-nez v3, :cond_11e

    .line 279
    .line 280
    new-instance v3, Labv;

    .line 281
    .line 282
    invoke-direct {v3, v0}, Labv;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 283
    .line 284
    .line 285
    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Labv;

    .line 286
    .line 287
    :cond_11e
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Ljava/util/HashMap;

    .line 288
    .line 289
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 290
    .line 291
    invoke-virtual {v7}, Lace;->d()I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:I

    .line 296
    .line 297
    if-eqz v6, :cond_4b8

    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-eqz v8, :cond_4b8

    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 306
    .line 307
    .line 308
    iget-object v8, v3, Labv;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 309
    .line 310
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isInEditMode()Z

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    :cond_140
    :goto_140
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-eqz v8, :cond_4b5

    .line 326
    .line 327
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    check-cast v8, Labr;

    .line 332
    .line 333
    iget-object v9, v8, Labr;->e:Laca;

    .line 334
    .line 335
    iget v10, v9, Laca;->c:I

    .line 336
    .line 337
    iget-object v11, v8, Labr;->q:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    move v13, v2

    .line 344
    :goto_157
    if-ge v13, v12, :cond_168

    .line 345
    .line 346
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    check-cast v14, Laca;

    .line 351
    .line 352
    iget v14, v14, Laca;->c:I

    .line 353
    .line 354
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    add-int/lit8 v13, v13, 0x1

    .line 359
    .line 360
    goto :goto_157

    .line 361
    :cond_168
    iget-object v12, v8, Labr;->f:Laca;

    .line 362
    .line 363
    iget v12, v12, Laca;->c:I

    .line 364
    .line 365
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    if-lez v0, :cond_175

    .line 370
    .line 371
    if-nez v10, :cond_175

    .line 372
    .line 373
    move v10, v5

    .line 374
    :cond_175
    if-eqz v10, :cond_140

    .line 375
    .line 376
    iget-object v14, v3, Labv;->c:[F

    .line 377
    .line 378
    iget-object v12, v3, Labv;->b:[I

    .line 379
    .line 380
    iget-object v13, v8, Labr;->i:[Lxu;

    .line 381
    .line 382
    aget-object v13, v13, v2

    .line 383
    .line 384
    invoke-virtual {v13}, Lxu;->d()[D

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 389
    .line 390
    .line 391
    move-result v15

    .line 392
    move/from16 v16, v2

    .line 393
    .line 394
    move/from16 v17, v16

    .line 395
    .line 396
    :goto_18b
    if-ge v2, v15, :cond_1a1

    .line 397
    .line 398
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v18

    .line 402
    move-object/from16 v4, v18

    .line 403
    .line 404
    check-cast v4, Laca;

    .line 405
    .line 406
    add-int/lit8 v18, v17, 0x1

    .line 407
    .line 408
    iget v4, v4, Laca;->p:I

    .line 409
    .line 410
    aput v4, v12, v17

    .line 411
    .line 412
    add-int/lit8 v2, v2, 0x1

    .line 413
    .line 414
    move/from16 v17, v18

    .line 415
    .line 416
    const/4 v4, 0x0

    .line 417
    goto :goto_18b

    .line 418
    :cond_1a1
    move/from16 v2, v16

    .line 419
    .line 420
    move v15, v2

    .line 421
    :goto_1a4
    array-length v4, v13

    .line 422
    if-ge v2, v4, :cond_1cf

    .line 423
    .line 424
    iget-object v4, v8, Labr;->i:[Lxu;

    .line 425
    .line 426
    aget-object v4, v4, v16

    .line 427
    .line 428
    move-object/from16 p0, v6

    .line 429
    .line 430
    aget-wide v5, v13, v2

    .line 431
    .line 432
    iget-object v12, v8, Labr;->o:[D

    .line 433
    .line 434
    invoke-virtual {v4, v5, v6, v12}, Lxu;->a(D[D)V

    .line 435
    .line 436
    .line 437
    aget-wide v4, v13, v2

    .line 438
    .line 439
    iget-object v12, v8, Labr;->n:[I

    .line 440
    .line 441
    move-object v6, v13

    .line 442
    iget-object v13, v8, Labr;->o:[D

    .line 443
    .line 444
    move-wide/from16 v36, v4

    .line 445
    .line 446
    move v5, v10

    .line 447
    move-object v4, v11

    .line 448
    move-wide/from16 v10, v36

    .line 449
    .line 450
    invoke-virtual/range {v9 .. v15}, Laca;->b(D[I[D[FI)V

    .line 451
    .line 452
    .line 453
    add-int/lit8 v15, v15, 0x2

    .line 454
    .line 455
    add-int/lit8 v2, v2, 0x1

    .line 456
    .line 457
    move-object v11, v4

    .line 458
    move v10, v5

    .line 459
    move-object v13, v6

    .line 460
    const/4 v5, 0x1

    .line 461
    move-object/from16 v6, p0

    .line 462
    .line 463
    goto :goto_1a4

    .line 464
    :cond_1cf
    move-object/from16 p0, v6

    .line 465
    .line 466
    move v5, v10

    .line 467
    move-object v4, v11

    .line 468
    div-int/lit8 v15, v15, 0x2

    .line 469
    .line 470
    iput v15, v3, Labv;->l:I

    .line 471
    .line 472
    if-lez v5, :cond_4aa

    .line 473
    .line 474
    div-int/lit8 v2, v7, 0x10

    .line 475
    .line 476
    iget-object v6, v3, Labv;->a:[F

    .line 477
    .line 478
    add-int v10, v2, v2

    .line 479
    .line 480
    if-eqz v6, :cond_1e4

    .line 481
    .line 482
    array-length v6, v6

    .line 483
    if-eq v6, v10, :cond_1ef

    .line 484
    .line 485
    :cond_1e4
    new-array v6, v10, [F

    .line 486
    .line 487
    iput-object v6, v3, Labv;->a:[F

    .line 488
    .line 489
    new-instance v6, Landroid/graphics/Path;

    .line 490
    .line 491
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 492
    .line 493
    .line 494
    iput-object v6, v3, Labv;->d:Landroid/graphics/Path;

    .line 495
    .line 496
    :cond_1ef
    iget v6, v3, Labv;->n:I

    .line 497
    .line 498
    const/high16 v6, 0x3f800000    # 1.0f

    .line 499
    .line 500
    invoke-virtual {v1, v6, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 501
    .line 502
    .line 503
    iget-object v10, v3, Labv;->e:Landroid/graphics/Paint;

    .line 504
    .line 505
    const/high16 v11, 0x77000000

    .line 506
    .line 507
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 508
    .line 509
    .line 510
    iget-object v12, v3, Labv;->i:Landroid/graphics/Paint;

    .line 511
    .line 512
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 513
    .line 514
    .line 515
    iget-object v13, v3, Labv;->f:Landroid/graphics/Paint;

    .line 516
    .line 517
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 518
    .line 519
    .line 520
    iget-object v14, v3, Labv;->g:Landroid/graphics/Paint;

    .line 521
    .line 522
    invoke-virtual {v14, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 523
    .line 524
    .line 525
    move-object v11, v14

    .line 526
    iget-object v14, v3, Labv;->a:[F

    .line 527
    .line 528
    add-int/lit8 v15, v2, -0x1

    .line 529
    .line 530
    move/from16 v18, v6

    .line 531
    .line 532
    iget-object v6, v8, Labr;->t:Ljava/util/HashMap;

    .line 533
    .line 534
    move/from16 v19, v0

    .line 535
    .line 536
    const-string v0, "translationX"

    .line 537
    .line 538
    if-nez v6, :cond_21d

    .line 539
    .line 540
    const/4 v6, 0x0

    .line 541
    goto :goto_223

    .line 542
    :cond_21d
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    check-cast v6, Lye;

    .line 547
    .line 548
    :goto_223
    move/from16 v20, v7

    .line 549
    .line 550
    iget-object v7, v8, Labr;->t:Ljava/util/HashMap;

    .line 551
    .line 552
    move-object/from16 v21, v10

    .line 553
    .line 554
    const-string v10, "translationY"

    .line 555
    .line 556
    if-nez v7, :cond_22f

    .line 557
    .line 558
    const/4 v7, 0x0

    .line 559
    goto :goto_235

    .line 560
    :cond_22f
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    check-cast v7, Lye;

    .line 565
    .line 566
    :goto_235
    move-object/from16 v22, v11

    .line 567
    .line 568
    iget-object v11, v8, Labr;->u:Ljava/util/HashMap;

    .line 569
    .line 570
    if-nez v11, :cond_23d

    .line 571
    .line 572
    const/4 v0, 0x0

    .line 573
    goto :goto_243

    .line 574
    :cond_23d
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Lxz;

    .line 579
    .line 580
    :goto_243
    iget-object v11, v8, Labr;->u:Ljava/util/HashMap;

    .line 581
    .line 582
    if-nez v11, :cond_249

    .line 583
    .line 584
    const/4 v10, 0x0

    .line 585
    goto :goto_24f

    .line 586
    :cond_249
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    check-cast v10, Lxz;

    .line 591
    .line 592
    :goto_24f
    move/from16 v11, v16

    .line 593
    .line 594
    :goto_251
    const/high16 v23, 0x7fc00000    # Float.NaN

    .line 595
    .line 596
    const/16 v24, 0x0

    .line 597
    .line 598
    if-ge v11, v2, :cond_36a

    .line 599
    .line 600
    move/from16 v25, v2

    .line 601
    .line 602
    int-to-float v2, v15

    .line 603
    div-float v2, v18, v2

    .line 604
    .line 605
    move/from16 v26, v2

    .line 606
    .line 607
    iget v2, v8, Labr;->m:F

    .line 608
    .line 609
    move/from16 v27, v2

    .line 610
    .line 611
    int-to-float v2, v11

    .line 612
    cmpl-float v28, v27, v18

    .line 613
    .line 614
    mul-float v2, v2, v26

    .line 615
    .line 616
    move/from16 v26, v2

    .line 617
    .line 618
    if-eqz v28, :cond_294

    .line 619
    .line 620
    iget v2, v8, Labr;->l:F

    .line 621
    .line 622
    cmpg-float v28, v26, v2

    .line 623
    .line 624
    if-gez v28, :cond_276

    .line 625
    .line 626
    move/from16 v28, v2

    .line 627
    .line 628
    move/from16 v2, v24

    .line 629
    .line 630
    goto :goto_27a

    .line 631
    :cond_276
    move/from16 v28, v2

    .line 632
    .line 633
    move/from16 v2, v26

    .line 634
    .line 635
    :goto_27a
    cmpl-float v26, v2, v28

    .line 636
    .line 637
    move-object/from16 v29, v10

    .line 638
    .line 639
    move/from16 v30, v11

    .line 640
    .line 641
    if-lez v26, :cond_298

    .line 642
    .line 643
    float-to-double v10, v2

    .line 644
    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    .line 645
    .line 646
    cmpg-double v10, v10, v31

    .line 647
    .line 648
    if-gez v10, :cond_298

    .line 649
    .line 650
    sub-float v2, v2, v28

    .line 651
    .line 652
    mul-float v2, v2, v27

    .line 653
    .line 654
    move/from16 v10, v18

    .line 655
    .line 656
    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    goto :goto_29a

    .line 661
    :cond_294
    move-object/from16 v29, v10

    .line 662
    .line 663
    move/from16 v30, v11

    .line 664
    .line 665
    :cond_298
    move/from16 v10, v18

    .line 666
    .line 667
    :goto_29a
    iget-object v11, v9, Laca;->b:Lxw;

    .line 668
    .line 669
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 670
    .line 671
    .line 672
    move-result v10

    .line 673
    move-object/from16 v26, v9

    .line 674
    .line 675
    move/from16 v9, v16

    .line 676
    .line 677
    :goto_2a4
    if-ge v9, v10, :cond_2d2

    .line 678
    .line 679
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v27

    .line 683
    move-object/from16 v28, v4

    .line 684
    .line 685
    move-object/from16 v4, v27

    .line 686
    .line 687
    check-cast v4, Laca;

    .line 688
    .line 689
    move/from16 v27, v9

    .line 690
    .line 691
    iget-object v9, v4, Laca;->b:Lxw;

    .line 692
    .line 693
    if-eqz v9, :cond_2cd

    .line 694
    .line 695
    move-object/from16 v31, v9

    .line 696
    .line 697
    iget v9, v4, Laca;->d:F

    .line 698
    .line 699
    cmpg-float v32, v9, v2

    .line 700
    .line 701
    if-gez v32, :cond_2c3

    .line 702
    .line 703
    move/from16 v24, v9

    .line 704
    .line 705
    move-object/from16 v11, v31

    .line 706
    .line 707
    goto :goto_2cd

    .line 708
    :cond_2c3
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    .line 709
    .line 710
    .line 711
    move-result v9

    .line 712
    if-eqz v9, :cond_2cd

    .line 713
    .line 714
    iget v4, v4, Laca;->d:F

    .line 715
    .line 716
    move/from16 v23, v4

    .line 717
    .line 718
    :cond_2cd
    :goto_2cd
    add-int/lit8 v9, v27, 0x1

    .line 719
    .line 720
    move-object/from16 v4, v28

    .line 721
    .line 722
    goto :goto_2a4

    .line 723
    :cond_2d2
    move-object/from16 v28, v4

    .line 724
    .line 725
    float-to-double v9, v2

    .line 726
    if-eqz v11, :cond_2f1

    .line 727
    .line 728
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    const/4 v9, 0x1

    .line 733
    if-ne v9, v4, :cond_2e0

    .line 734
    .line 735
    const/high16 v23, 0x3f800000    # 1.0f

    .line 736
    .line 737
    :cond_2e0
    sub-float v4, v2, v24

    .line 738
    .line 739
    sub-float v23, v23, v24

    .line 740
    .line 741
    div-float v4, v4, v23

    .line 742
    .line 743
    float-to-double v9, v4

    .line 744
    invoke-virtual {v11, v9, v10}, Lxw;->a(D)D

    .line 745
    .line 746
    .line 747
    move-result-wide v9

    .line 748
    double-to-float v4, v9

    .line 749
    mul-float v4, v4, v23

    .line 750
    .line 751
    add-float v4, v4, v24

    .line 752
    .line 753
    float-to-double v9, v4

    .line 754
    :cond_2f1
    move-wide v10, v9

    .line 755
    iget-object v4, v8, Labr;->i:[Lxu;

    .line 756
    .line 757
    aget-object v4, v4, v16

    .line 758
    .line 759
    iget-object v9, v8, Labr;->o:[D

    .line 760
    .line 761
    invoke-virtual {v4, v10, v11, v9}, Lxu;->a(D[D)V

    .line 762
    .line 763
    .line 764
    iget-object v4, v8, Labr;->j:Lxu;

    .line 765
    .line 766
    if-eqz v4, :cond_30a

    .line 767
    .line 768
    iget-object v9, v8, Labr;->o:[D

    .line 769
    .line 770
    move-object/from16 v27, v12

    .line 771
    .line 772
    array-length v12, v9

    .line 773
    if-lez v12, :cond_30c

    .line 774
    .line 775
    invoke-virtual {v4, v10, v11, v9}, Lxu;->a(D[D)V

    .line 776
    .line 777
    .line 778
    goto :goto_30c

    .line 779
    :cond_30a
    move-object/from16 v27, v12

    .line 780
    .line 781
    :cond_30c
    :goto_30c
    iget-object v12, v8, Labr;->n:[I

    .line 782
    .line 783
    move-object v4, v13

    .line 784
    iget-object v13, v8, Labr;->o:[D

    .line 785
    .line 786
    move v9, v15

    .line 787
    add-int v15, v30, v30

    .line 788
    .line 789
    move-object/from16 v34, v4

    .line 790
    .line 791
    move/from16 v18, v9

    .line 792
    .line 793
    move-object/from16 v35, v22

    .line 794
    .line 795
    move-object/from16 v9, v26

    .line 796
    .line 797
    move-object/from16 v33, v27

    .line 798
    .line 799
    move-object/from16 v4, v29

    .line 800
    .line 801
    const/high16 v22, 0x3f800000    # 1.0f

    .line 802
    .line 803
    invoke-virtual/range {v9 .. v15}, Laca;->b(D[I[D[FI)V

    .line 804
    .line 805
    .line 806
    if-eqz v0, :cond_331

    .line 807
    .line 808
    aget v10, v14, v15

    .line 809
    .line 810
    invoke-virtual {v0, v2}, Lxz;->a(F)F

    .line 811
    .line 812
    .line 813
    move-result v11

    .line 814
    add-float/2addr v10, v11

    .line 815
    aput v10, v14, v15

    .line 816
    .line 817
    goto :goto_33c

    .line 818
    :cond_331
    if-eqz v6, :cond_33c

    .line 819
    .line 820
    aget v10, v14, v15

    .line 821
    .line 822
    invoke-virtual {v6, v2}, Lye;->a(F)F

    .line 823
    .line 824
    .line 825
    move-result v11

    .line 826
    add-float/2addr v10, v11

    .line 827
    aput v10, v14, v15

    .line 828
    .line 829
    :cond_33c
    :goto_33c
    if-eqz v4, :cond_34a

    .line 830
    .line 831
    add-int/lit8 v15, v15, 0x1

    .line 832
    .line 833
    aget v10, v14, v15

    .line 834
    .line 835
    invoke-virtual {v4, v2}, Lxz;->a(F)F

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    add-float/2addr v10, v2

    .line 840
    aput v10, v14, v15

    .line 841
    .line 842
    goto :goto_357

    .line 843
    :cond_34a
    if-eqz v7, :cond_357

    .line 844
    .line 845
    add-int/lit8 v15, v15, 0x1

    .line 846
    .line 847
    aget v10, v14, v15

    .line 848
    .line 849
    invoke-virtual {v7, v2}, Lye;->a(F)F

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    add-float/2addr v10, v2

    .line 854
    aput v10, v14, v15

    .line 855
    .line 856
    :cond_357
    :goto_357
    add-int/lit8 v11, v30, 0x1

    .line 857
    .line 858
    move-object v10, v4

    .line 859
    move/from16 v15, v18

    .line 860
    .line 861
    move/from16 v18, v22

    .line 862
    .line 863
    move/from16 v2, v25

    .line 864
    .line 865
    move-object/from16 v4, v28

    .line 866
    .line 867
    move-object/from16 v12, v33

    .line 868
    .line 869
    move-object/from16 v13, v34

    .line 870
    .line 871
    move-object/from16 v22, v35

    .line 872
    .line 873
    goto/16 :goto_251

    .line 874
    .line 875
    :cond_36a
    move-object/from16 v33, v12

    .line 876
    .line 877
    move-object/from16 v34, v13

    .line 878
    .line 879
    move-object/from16 v35, v22

    .line 880
    .line 881
    iget v0, v3, Labv;->l:I

    .line 882
    .line 883
    invoke-virtual {v3, v1, v5, v0, v8}, Labv;->a(Landroid/graphics/Canvas;IILabr;)V

    .line 884
    .line 885
    .line 886
    const/16 v0, -0x55cd

    .line 887
    .line 888
    move-object/from16 v2, v21

    .line 889
    .line 890
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 891
    .line 892
    .line 893
    const v0, -0x1f8a66

    .line 894
    .line 895
    .line 896
    move-object/from16 v4, v34

    .line 897
    .line 898
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 899
    .line 900
    .line 901
    move-object/from16 v4, v33

    .line 902
    .line 903
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 904
    .line 905
    .line 906
    const v0, -0xcc5600

    .line 907
    .line 908
    .line 909
    move-object/from16 v11, v35

    .line 910
    .line 911
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 912
    .line 913
    .line 914
    const/high16 v0, -0x40800000    # -1.0f

    .line 915
    .line 916
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 917
    .line 918
    .line 919
    iget v0, v3, Labv;->l:I

    .line 920
    .line 921
    invoke-virtual {v3, v1, v5, v0, v8}, Labv;->a(Landroid/graphics/Canvas;IILabr;)V

    .line 922
    .line 923
    .line 924
    const/4 v0, 0x5

    .line 925
    if-ne v5, v0, :cond_49d

    .line 926
    .line 927
    iget-object v4, v3, Labv;->d:Landroid/graphics/Path;

    .line 928
    .line 929
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 930
    .line 931
    .line 932
    move/from16 v4, v16

    .line 933
    .line 934
    :goto_3a5
    const/16 v5, 0x32

    .line 935
    .line 936
    if-gt v4, v5, :cond_47a

    .line 937
    .line 938
    int-to-float v5, v4

    .line 939
    iget-object v7, v3, Labv;->j:[F

    .line 940
    .line 941
    const/high16 v10, 0x42480000    # 50.0f

    .line 942
    .line 943
    div-float/2addr v5, v10

    .line 944
    const/4 v10, 0x0

    .line 945
    invoke-virtual {v8, v5, v10}, Labr;->a(F[F)F

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    iget-object v11, v8, Labr;->i:[Lxu;

    .line 950
    .line 951
    aget-object v11, v11, v16

    .line 952
    .line 953
    float-to-double v12, v5

    .line 954
    iget-object v5, v8, Labr;->o:[D

    .line 955
    .line 956
    invoke-virtual {v11, v12, v13, v5}, Lxu;->a(D[D)V

    .line 957
    .line 958
    .line 959
    iget-object v5, v8, Labr;->n:[I

    .line 960
    .line 961
    iget-object v11, v8, Labr;->o:[D

    .line 962
    .line 963
    iget v12, v9, Laca;->f:F

    .line 964
    .line 965
    iget v13, v9, Laca;->g:F

    .line 966
    .line 967
    iget v14, v9, Laca;->h:F

    .line 968
    .line 969
    iget v15, v9, Laca;->i:F

    .line 970
    .line 971
    move/from16 v18, v0

    .line 972
    .line 973
    move/from16 v0, v16

    .line 974
    .line 975
    :goto_3ce
    array-length v10, v5

    .line 976
    const/high16 v21, 0x40000000    # 2.0f

    .line 977
    .line 978
    if-ge v0, v10, :cond_3f3

    .line 979
    .line 980
    move-object v10, v7

    .line 981
    aget-wide v6, v11, v0

    .line 982
    .line 983
    double-to-float v6, v6

    .line 984
    aget v7, v5, v0

    .line 985
    .line 986
    move/from16 v27, v0

    .line 987
    .line 988
    const/4 v0, 0x1

    .line 989
    if-eq v7, v0, :cond_3ee

    .line 990
    .line 991
    const/4 v0, 0x2

    .line 992
    if-eq v7, v0, :cond_3ec

    .line 993
    .line 994
    const/4 v0, 0x3

    .line 995
    if-eq v7, v0, :cond_3ea

    .line 996
    .line 997
    const/4 v0, 0x4

    .line 998
    if-eq v7, v0, :cond_3e8

    .line 999
    .line 1000
    goto :goto_3ef

    .line 1001
    :cond_3e8
    move v15, v6

    .line 1002
    goto :goto_3ef

    .line 1003
    :cond_3ea
    move v14, v6

    .line 1004
    goto :goto_3ef

    .line 1005
    :cond_3ec
    move v13, v6

    .line 1006
    goto :goto_3ef

    .line 1007
    :cond_3ee
    move v12, v6

    .line 1008
    :goto_3ef
    add-int/lit8 v0, v27, 0x1

    .line 1009
    .line 1010
    move-object v7, v10

    .line 1011
    goto :goto_3ce

    .line 1012
    :cond_3f3
    move-object v10, v7

    .line 1013
    iget-object v0, v9, Laca;->n:Labr;

    .line 1014
    .line 1015
    if-eqz v0, :cond_41a

    .line 1016
    .line 1017
    float-to-double v5, v12

    .line 1018
    float-to-double v11, v13

    .line 1019
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v27

    .line 1023
    mul-double v27, v27, v5

    .line 1024
    .line 1025
    div-float v0, v14, v21

    .line 1026
    .line 1027
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v11

    .line 1031
    mul-double/2addr v5, v11

    .line 1032
    div-float v7, v15, v21

    .line 1033
    .line 1034
    const-wide/16 v11, 0x0

    .line 1035
    .line 1036
    add-double v27, v27, v11

    .line 1037
    .line 1038
    float-to-double v11, v0

    .line 1039
    sub-double v11, v27, v11

    .line 1040
    .line 1041
    double-to-float v12, v11

    .line 1042
    neg-double v5, v5

    .line 1043
    move v0, v4

    .line 1044
    move-wide/from16 v27, v5

    .line 1045
    .line 1046
    float-to-double v4, v7

    .line 1047
    sub-double v5, v27, v4

    .line 1048
    .line 1049
    double-to-float v13, v5

    .line 1050
    goto :goto_41b

    .line 1051
    :cond_41a
    move v0, v4

    .line 1052
    :goto_41b
    add-float/2addr v14, v12

    .line 1053
    add-float/2addr v15, v13

    .line 1054
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    .line 1055
    .line 1056
    .line 1057
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    .line 1058
    .line 1059
    .line 1060
    add-float v12, v12, v24

    .line 1061
    .line 1062
    add-float v13, v13, v24

    .line 1063
    .line 1064
    add-float v14, v14, v24

    .line 1065
    .line 1066
    add-float v15, v15, v24

    .line 1067
    .line 1068
    aput v12, v10, v16

    .line 1069
    .line 1070
    const/16 v17, 0x1

    .line 1071
    .line 1072
    aput v13, v10, v17

    .line 1073
    .line 1074
    const/16 v26, 0x2

    .line 1075
    .line 1076
    aput v14, v10, v26

    .line 1077
    .line 1078
    const/16 v25, 0x3

    .line 1079
    .line 1080
    aput v13, v10, v25

    .line 1081
    .line 1082
    const/16 v22, 0x4

    .line 1083
    .line 1084
    aput v14, v10, v22

    .line 1085
    .line 1086
    aput v15, v10, v18

    .line 1087
    .line 1088
    const/4 v4, 0x6

    .line 1089
    aput v12, v10, v4

    .line 1090
    .line 1091
    const/4 v5, 0x7

    .line 1092
    aput v15, v10, v5

    .line 1093
    .line 1094
    iget-object v6, v3, Labv;->d:Landroid/graphics/Path;

    .line 1095
    .line 1096
    aget v7, v10, v16

    .line 1097
    .line 1098
    aget v11, v10, v17

    .line 1099
    .line 1100
    invoke-virtual {v6, v7, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v6, v3, Labv;->d:Landroid/graphics/Path;

    .line 1104
    .line 1105
    const/16 v26, 0x2

    .line 1106
    .line 1107
    aget v7, v10, v26

    .line 1108
    .line 1109
    const/16 v25, 0x3

    .line 1110
    .line 1111
    aget v11, v10, v25

    .line 1112
    .line 1113
    invoke-virtual {v6, v7, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v6, v3, Labv;->d:Landroid/graphics/Path;

    .line 1117
    .line 1118
    const/16 v22, 0x4

    .line 1119
    .line 1120
    aget v7, v10, v22

    .line 1121
    .line 1122
    aget v11, v10, v18

    .line 1123
    .line 1124
    invoke-virtual {v6, v7, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v6, v3, Labv;->d:Landroid/graphics/Path;

    .line 1128
    .line 1129
    aget v4, v10, v4

    .line 1130
    .line 1131
    aget v5, v10, v5

    .line 1132
    .line 1133
    invoke-virtual {v6, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v4, v3, Labv;->d:Landroid/graphics/Path;

    .line 1137
    .line 1138
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 1139
    .line 1140
    .line 1141
    add-int/lit8 v4, v0, 0x1

    .line 1142
    .line 1143
    move/from16 v0, v18

    .line 1144
    .line 1145
    goto/16 :goto_3a5

    .line 1146
    .line 1147
    :cond_47a
    const/16 v17, 0x1

    .line 1148
    .line 1149
    const/high16 v21, 0x40000000    # 2.0f

    .line 1150
    .line 1151
    const/high16 v0, 0x44000000    # 512.0f

    .line 1152
    .line 1153
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1154
    .line 1155
    .line 1156
    move/from16 v0, v21

    .line 1157
    .line 1158
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v0, v3, Labv;->d:Landroid/graphics/Path;

    .line 1162
    .line 1163
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1164
    .line 1165
    .line 1166
    const/high16 v0, -0x40000000    # -2.0f

    .line 1167
    .line 1168
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1169
    .line 1170
    .line 1171
    const/high16 v0, -0x10000

    .line 1172
    .line 1173
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v0, v3, Labv;->d:Landroid/graphics/Path;

    .line 1177
    .line 1178
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_49f

    .line 1182
    :cond_49d
    const/16 v17, 0x1

    .line 1183
    .line 1184
    :goto_49f
    move-object/from16 v6, p0

    .line 1185
    .line 1186
    move/from16 v2, v16

    .line 1187
    .line 1188
    move/from16 v5, v17

    .line 1189
    .line 1190
    move/from16 v0, v19

    .line 1191
    .line 1192
    move/from16 v7, v20

    .line 1193
    .line 1194
    goto :goto_4b2

    .line 1195
    :cond_4aa
    const/16 v17, 0x1

    .line 1196
    .line 1197
    move-object/from16 v6, p0

    .line 1198
    .line 1199
    move/from16 v2, v16

    .line 1200
    .line 1201
    move/from16 v5, v17

    .line 1202
    .line 1203
    :goto_4b2
    const/4 v4, 0x0

    .line 1204
    goto/16 :goto_140

    .line 1205
    .line 1206
    :cond_4b5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1207
    .line 1208
    .line 1209
    :cond_4b8
    :goto_4b8
    return-void
.end method

.method public final e(Landroid/view/View;IIIII)V
    .registers 7

    .line 1
    return-void
.end method

.method public final f(Landroid/view/View;IIIII[I)V
    .registers 8

    .line 1
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Z

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    if-nez p1, :cond_9

    .line 5
    .line 6
    if-nez p2, :cond_9

    .line 7
    .line 8
    if-eqz p3, :cond_14

    .line 9
    .line 10
    :cond_9
    aget p1, p7, p6

    .line 11
    .line 12
    add-int/2addr p1, p4

    .line 13
    aput p1, p7, p6

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aget p2, p7, p1

    .line 17
    .line 18
    add-int/2addr p2, p5

    .line 19
    aput p2, p7, p1

    .line 20
    .line 21
    :cond_14
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Z

    .line 22
    .line 23
    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/View;II)V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:F

    .line 11
    .line 12
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    .line 13
    .line 14
    return-void
.end method

.method public final h(Landroid/view/View;I)V
    .registers 11

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 2
    .line 3
    if-eqz p1, :cond_67

    .line 4
    .line 5
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p2, v0

    .line 9
    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    goto :goto_67

    .line 13
    :cond_c
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:F

    .line 14
    .line 15
    div-float/2addr v1, p2

    .line 16
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    .line 17
    .line 18
    div-float/2addr p0, p2

    .line 19
    iget-object p1, p1, Lace;->b:Lacd;

    .line 20
    .line 21
    if-eqz p1, :cond_67

    .line 22
    .line 23
    iget-object p1, p1, Lacd;->l:Lacf;

    .line 24
    .line 25
    if-eqz p1, :cond_67

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p1, Lacf;->l:Z

    .line 29
    .line 30
    iget-object v2, p1, Lacf;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 31
    .line 32
    iget v4, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 33
    .line 34
    iget v3, p1, Lacf;->b:I

    .line 35
    .line 36
    iget v5, p1, Lacf;->e:F

    .line 37
    .line 38
    iget v6, p1, Lacf;->d:F

    .line 39
    .line 40
    iget-object v7, p1, Lacf;->m:[F

    .line 41
    .line 42
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n(IFFF[F)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p1, Lacf;->m:[F

    .line 46
    .line 47
    aget p2, v3, p2

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    aget v3, v3, v5

    .line 51
    .line 52
    iget v5, p1, Lacf;->j:F

    .line 53
    .line 54
    cmpl-float v6, v5, v0

    .line 55
    .line 56
    if-eqz v6, :cond_3c

    .line 57
    .line 58
    mul-float/2addr v1, v5

    .line 59
    div-float/2addr v1, p2

    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    iget p2, p1, Lacf;->k:F

    .line 62
    .line 63
    mul-float/2addr p0, p2

    .line 64
    div-float v1, p0, v3

    .line 65
    .line 66
    :goto_41
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_4c

    .line 71
    .line 72
    const/high16 p0, 0x40400000    # 3.0f

    .line 73
    .line 74
    div-float p0, v1, p0

    .line 75
    .line 76
    add-float/2addr v4, p0

    .line 77
    :cond_4c
    cmpl-float p0, v4, v0

    .line 78
    .line 79
    if-eqz p0, :cond_67

    .line 80
    .line 81
    const/high16 p0, 0x3f800000    # 1.0f

    .line 82
    .line 83
    cmpl-float p2, v4, p0

    .line 84
    .line 85
    if-eqz p2, :cond_67

    .line 86
    .line 87
    iget p1, p1, Lacf;->a:I

    .line 88
    .line 89
    const/4 p2, 0x3

    .line 90
    if-eq p1, p2, :cond_67

    .line 91
    .line 92
    float-to-double v3, v4

    .line 93
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 94
    .line 95
    cmpg-double p2, v3, v5

    .line 96
    .line 97
    if-gez p2, :cond_63

    .line 98
    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move v0, p0

    .line 101
    :goto_64
    invoke-virtual {v2, p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w(IFF)V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    return-void
.end method

.method public final i(I)Lacw;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lace;->m(I)Lacw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final j(F)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_8b

    .line 6
    .line 7
    :cond_6
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 8
    .line 9
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 10
    .line 11
    cmpl-float v3, v1, v2

    .line 12
    .line 13
    if-eqz v3, :cond_15

    .line 14
    .line 15
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ae:Z

    .line 16
    .line 17
    if-eqz v3, :cond_15

    .line 18
    .line 19
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_15
    cmpl-float v2, v1, p1

    .line 23
    .line 24
    if-eqz v2, :cond_8b

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->af:Z

    .line 28
    .line 29
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 30
    .line 31
    invoke-virtual {v0}, Lace;->d()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 37
    .line 38
    div-float/2addr v0, v3

    .line 39
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(F)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 48
    .line 49
    iget-object v3, v0, Lace;->b:Lacd;

    .line 50
    .line 51
    iget v4, v3, Lacd;->e:I

    .line 52
    .line 53
    packed-switch v4, :pswitch_data_8c

    .line 54
    .line 55
    .line 56
    goto :goto_77

    .line 57
    :pswitch_38
    new-instance p1, Landroid/view/animation/AnticipateInterpolator;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 60
    .line 61
    .line 62
    goto :goto_77

    .line 63
    :pswitch_3e
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 66
    .line 67
    .line 68
    goto :goto_77

    .line 69
    :pswitch_44
    new-instance p1, Landroid/view/animation/BounceInterpolator;

    .line 70
    .line 71
    invoke-direct {p1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_77

    .line 75
    :pswitch_4a
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 76
    .line 77
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 78
    .line 79
    .line 80
    goto :goto_77

    .line 81
    :pswitch_50
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 82
    .line 83
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 84
    .line 85
    .line 86
    goto :goto_77

    .line 87
    :pswitch_56
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 88
    .line 89
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 90
    .line 91
    .line 92
    goto :goto_77

    .line 93
    :pswitch_5c
    iget-object p1, v3, Lacd;->f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1}, Lxw;->c(Ljava/lang/String;)Lxw;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lacb;

    .line 100
    .line 101
    invoke-direct {v0, p1, v2}, Lacb;-><init>(Lxw;I)V

    .line 102
    .line 103
    .line 104
    move-object p1, v0

    .line 105
    goto :goto_77

    .line 106
    :pswitch_69
    iget-object p1, v0, Lace;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, v0, Lace;->b:Lacd;

    .line 113
    .line 114
    iget v0, v0, Lacd;->g:I

    .line 115
    .line 116
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_77
    :pswitch_77
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroid/view/animation/Interpolator;

    .line 121
    .line 122
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ae:Z

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ac:J

    .line 129
    .line 130
    const/4 p1, 0x1

    .line 131
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Z

    .line 132
    .line 133
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 134
    .line 135
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->invalidate()V

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    return-void

    .line 141
    :pswitch_data_8c
    .packed-switch -0x2
        :pswitch_69
        :pswitch_5c
        :pswitch_56
        :pswitch_50
        :pswitch_4a
        :pswitch_77
        :pswitch_44
        :pswitch_3e
        :pswitch_38
    .end packed-switch
.end method

.method final k(Z)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_41

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Labr;

    .line 20
    .line 21
    if-eqz v3, :cond_3e

    .line 22
    .line 23
    iget-object v4, v3, Labr;->b:Landroid/view/View;

    .line 24
    .line 25
    const-string v5, "button"

    .line 26
    .line 27
    invoke-static {v4}, Labb;->b(Landroid/view/View;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_3e

    .line 36
    .line 37
    iget-object v5, v3, Labr;->v:[Labp;

    .line 38
    .line 39
    if-eqz v5, :cond_3e

    .line 40
    .line 41
    move v5, v1

    .line 42
    :goto_29
    iget-object v6, v3, Labr;->v:[Labp;

    .line 43
    .line 44
    array-length v7, v6

    .line 45
    if-ge v5, v7, :cond_3e

    .line 46
    .line 47
    aget-object v6, v6, v5

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    if-eq v7, p1, :cond_36

    .line 51
    .line 52
    const/high16 v7, 0x42c80000    # 100.0f

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/high16 v7, -0x3d380000    # -100.0f

    .line 56
    .line 57
    :goto_38
    invoke-virtual {v6, v7, v4}, Labp;->g(FLandroid/view/View;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_29

    .line 63
    :cond_3e
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_41
    return-void
.end method

.method public final l(Z)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ad:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_10

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ad:J

    .line 16
    .line 17
    :cond_10
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v3, v1, v2

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-lez v3, :cond_20

    .line 26
    .line 27
    cmpg-float v3, v1, v5

    .line 28
    .line 29
    if-gez v3, :cond_20

    .line 30
    .line 31
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 32
    .line 33
    :cond_20
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ai:Z

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v3, :cond_36

    .line 38
    .line 39
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Z

    .line 40
    .line 41
    if-eqz v3, :cond_33

    .line 42
    .line 43
    if-nez p1, :cond_36

    .line 44
    .line 45
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 46
    .line 47
    cmpl-float v3, v3, v1

    .line 48
    .line 49
    if-eqz v3, :cond_33

    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    move v3, v7

    .line 53
    goto/16 :goto_236

    .line 54
    .line 55
    :cond_36
    :goto_36
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 56
    .line 57
    sub-float/2addr v3, v1

    .line 58
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    .line 67
    .line 68
    instance-of v10, v3, Labt;

    .line 69
    .line 70
    const v11, 0x3089705f    # 1.0E-9f

    .line 71
    .line 72
    .line 73
    if-nez v10, :cond_55

    .line 74
    .line 75
    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ad:J

    .line 76
    .line 77
    sub-long v12, v8, v12

    .line 78
    .line 79
    long-to-float v10, v12

    .line 80
    mul-float/2addr v10, v1

    .line 81
    mul-float/2addr v10, v11

    .line 82
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 83
    .line 84
    div-float/2addr v10, v12

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move v10, v2

    .line 87
    :goto_56
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 88
    .line 89
    add-float/2addr v12, v10

    .line 90
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ae:Z

    .line 91
    .line 92
    if-eqz v13, :cond_5f

    .line 93
    .line 94
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 95
    .line 96
    :cond_5f
    cmpl-float v13, v1, v2

    .line 97
    .line 98
    if-lez v13, :cond_6c

    .line 99
    .line 100
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 101
    .line 102
    cmpl-float v15, v12, v14

    .line 103
    .line 104
    if-gez v15, :cond_6a

    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    :goto_6a
    move v12, v14

    .line 108
    goto :goto_77

    .line 109
    :cond_6c
    :goto_6c
    cmpg-float v14, v1, v2

    .line 110
    .line 111
    if-gtz v14, :cond_7b

    .line 112
    .line 113
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 114
    .line 115
    cmpg-float v15, v12, v14

    .line 116
    .line 117
    if-gtz v15, :cond_7b

    .line 118
    .line 119
    goto :goto_6a

    .line 120
    :goto_77
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Z

    .line 121
    .line 122
    move v14, v6

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move v14, v7

    .line 125
    :goto_7c
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 126
    .line 127
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 128
    .line 129
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ad:J

    .line 130
    .line 131
    const v15, 0x3727c5ac    # 1.0E-5f

    .line 132
    .line 133
    .line 134
    if-eqz v3, :cond_109

    .line 135
    .line 136
    if-nez v14, :cond_109

    .line 137
    .line 138
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->af:Z

    .line 139
    .line 140
    if-eqz v14, :cond_ea

    .line 141
    .line 142
    move/from16 p1, v11

    .line 143
    .line 144
    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ac:J

    .line 145
    .line 146
    sub-long v11, v8, v11

    .line 147
    .line 148
    long-to-float v10, v11

    .line 149
    mul-float v10, v10, p1

    .line 150
    .line 151
    invoke-interface {v3, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    .line 156
    .line 157
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ag:Lzl;

    .line 158
    .line 159
    const/4 v11, 0x2

    .line 160
    if-ne v3, v10, :cond_ad

    .line 161
    .line 162
    iget-object v3, v10, Lzl;->b:Lyh;

    .line 163
    .line 164
    invoke-interface {v3}, Lyh;->c()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eq v6, v3, :cond_ab

    .line 169
    .line 170
    move v3, v6

    .line 171
    goto :goto_ae

    .line 172
    :cond_ab
    move v3, v11

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move v3, v7

    .line 175
    :goto_ae
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 176
    .line 177
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ad:J

    .line 178
    .line 179
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    .line 180
    .line 181
    instance-of v9, v8, Labt;

    .line 182
    .line 183
    if-eqz v9, :cond_10c

    .line 184
    .line 185
    check-cast v8, Labt;

    .line 186
    .line 187
    invoke-virtual {v8}, Labt;->a()F

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    .line 192
    .line 193
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 198
    .line 199
    mul-float/2addr v9, v10

    .line 200
    cmpg-float v9, v9, v15

    .line 201
    .line 202
    if-gtz v9, :cond_cf

    .line 203
    .line 204
    if-ne v3, v11, :cond_cf

    .line 205
    .line 206
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Z

    .line 207
    .line 208
    :cond_cf
    cmpl-float v9, v8, v2

    .line 209
    .line 210
    if-lez v9, :cond_dc

    .line 211
    .line 212
    cmpl-float v9, v12, v5

    .line 213
    .line 214
    if-ltz v9, :cond_dc

    .line 215
    .line 216
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 217
    .line 218
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Z

    .line 219
    .line 220
    move v12, v5

    .line 221
    :cond_dc
    cmpg-float v8, v8, v2

    .line 222
    .line 223
    if-gez v8, :cond_10c

    .line 224
    .line 225
    cmpg-float v8, v12, v2

    .line 226
    .line 227
    if-gtz v8, :cond_10c

    .line 228
    .line 229
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 230
    .line 231
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Z

    .line 232
    .line 233
    move v12, v2

    .line 234
    goto :goto_10c

    .line 235
    :cond_ea
    invoke-interface {v3, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    .line 240
    .line 241
    instance-of v9, v8, Labt;

    .line 242
    .line 243
    if-eqz v9, :cond_fd

    .line 244
    .line 245
    check-cast v8, Labt;

    .line 246
    .line 247
    invoke-virtual {v8}, Labt;->a()F

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    .line 252
    .line 253
    goto :goto_107

    .line 254
    :cond_fd
    add-float/2addr v12, v10

    .line 255
    invoke-interface {v8, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    sub-float/2addr v8, v3

    .line 260
    mul-float/2addr v8, v1

    .line 261
    div-float/2addr v8, v10

    .line 262
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    .line 263
    .line 264
    :goto_107
    move v12, v3

    .line 265
    goto :goto_10b

    .line 266
    :cond_109
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    .line 267
    .line 268
    :goto_10b
    move v3, v7

    .line 269
    :cond_10c
    :goto_10c
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    .line 270
    .line 271
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    cmpl-float v8, v8, v15

    .line 276
    .line 277
    if-lez v8, :cond_11a

    .line 278
    .line 279
    const/4 v8, 0x3

    .line 280
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(I)V

    .line 281
    .line 282
    .line 283
    :cond_11a
    const/4 v8, 0x4

    .line 284
    if-eq v3, v6, :cond_142

    .line 285
    .line 286
    if-lez v13, :cond_128

    .line 287
    .line 288
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 289
    .line 290
    cmpl-float v9, v12, v3

    .line 291
    .line 292
    if-gez v9, :cond_126

    .line 293
    .line 294
    goto :goto_128

    .line 295
    :cond_126
    :goto_126
    move v12, v3

    .line 296
    goto :goto_133

    .line 297
    :cond_128
    :goto_128
    cmpg-float v3, v1, v2

    .line 298
    .line 299
    if-gtz v3, :cond_135

    .line 300
    .line 301
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 302
    .line 303
    cmpg-float v9, v12, v3

    .line 304
    .line 305
    if-gtz v9, :cond_135

    .line 306
    .line 307
    goto :goto_126

    .line 308
    :goto_133
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Z

    .line 309
    .line 310
    :cond_135
    cmpl-float v3, v12, v5

    .line 311
    .line 312
    if-gez v3, :cond_13d

    .line 313
    .line 314
    cmpg-float v3, v12, v2

    .line 315
    .line 316
    if-gtz v3, :cond_142

    .line 317
    .line 318
    :cond_13d
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Z

    .line 319
    .line 320
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(I)V

    .line 321
    .line 322
    .line 323
    :cond_142
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildCount()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ai:Z

    .line 328
    .line 329
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 330
    .line 331
    .line 332
    move-result-wide v17

    .line 333
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 334
    .line 335
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroid/view/animation/Interpolator;

    .line 336
    .line 337
    if-nez v9, :cond_155

    .line 338
    .line 339
    move/from16 v16, v12

    .line 340
    .line 341
    goto :goto_15b

    .line 342
    :cond_155
    invoke-interface {v9, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    move/from16 v16, v9

    .line 347
    .line 348
    :goto_15b
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroid/view/animation/Interpolator;

    .line 349
    .line 350
    if-eqz v9, :cond_173

    .line 351
    .line 352
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 353
    .line 354
    div-float v10, v1, v10

    .line 355
    .line 356
    add-float/2addr v10, v12

    .line 357
    invoke-interface {v9, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    .line 362
    .line 363
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroid/view/animation/Interpolator;

    .line 364
    .line 365
    invoke-interface {v10, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    sub-float/2addr v9, v10

    .line 370
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    .line 371
    .line 372
    :cond_173
    move v9, v7

    .line 373
    :goto_174
    if-ge v9, v3, :cond_195

    .line 374
    .line 375
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Ljava/util/HashMap;

    .line 380
    .line 381
    invoke-virtual {v10, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    move-object v14, v10

    .line 386
    check-cast v14, Labr;

    .line 387
    .line 388
    if-eqz v14, :cond_192

    .line 389
    .line 390
    iget-boolean v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ai:Z

    .line 391
    .line 392
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->at:Layu;

    .line 393
    .line 394
    move-object/from16 v19, v11

    .line 395
    .line 396
    invoke-virtual/range {v14 .. v19}, Labr;->j(Landroid/view/View;FJLayu;)Z

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    or-int/2addr v10, v11

    .line 401
    iput-boolean v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ai:Z

    .line 402
    .line 403
    :cond_192
    add-int/lit8 v9, v9, 0x1

    .line 404
    .line 405
    goto :goto_174

    .line 406
    :cond_195
    if-lez v13, :cond_1a0

    .line 407
    .line 408
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 409
    .line 410
    cmpl-float v3, v12, v3

    .line 411
    .line 412
    if-gez v3, :cond_19e

    .line 413
    .line 414
    goto :goto_1a0

    .line 415
    :cond_19e
    :goto_19e
    move v3, v6

    .line 416
    goto :goto_1ac

    .line 417
    :cond_1a0
    :goto_1a0
    cmpg-float v3, v1, v2

    .line 418
    .line 419
    if-gtz v3, :cond_1ab

    .line 420
    .line 421
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 422
    .line 423
    cmpg-float v3, v12, v3

    .line 424
    .line 425
    if-gtz v3, :cond_1ab

    .line 426
    .line 427
    goto :goto_19e

    .line 428
    :cond_1ab
    move v3, v7

    .line 429
    :goto_1ac
    iget-boolean v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ai:Z

    .line 430
    .line 431
    if-nez v9, :cond_1b9

    .line 432
    .line 433
    iget-boolean v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Z

    .line 434
    .line 435
    if-nez v9, :cond_1b9

    .line 436
    .line 437
    if-eqz v3, :cond_1b9

    .line 438
    .line 439
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(I)V

    .line 440
    .line 441
    .line 442
    :cond_1b9
    iget-boolean v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 443
    .line 444
    if-eqz v9, :cond_1c0

    .line 445
    .line 446
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 447
    .line 448
    .line 449
    :cond_1c0
    iget-boolean v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ai:Z

    .line 450
    .line 451
    xor-int/2addr v3, v6

    .line 452
    or-int/2addr v3, v9

    .line 453
    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ai:Z

    .line 454
    .line 455
    cmpg-float v3, v12, v2

    .line 456
    .line 457
    if-gtz v3, :cond_1e2

    .line 458
    .line 459
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 460
    .line 461
    if-eq v3, v4, :cond_1e2

    .line 462
    .line 463
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 464
    .line 465
    if-eq v4, v3, :cond_1e2

    .line 466
    .line 467
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 468
    .line 469
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 470
    .line 471
    invoke-virtual {v4, v3}, Lace;->m(I)Lacw;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v3, v0}, Lacw;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(I)V

    .line 479
    .line 480
    .line 481
    move v3, v6

    .line 482
    goto :goto_1e3

    .line 483
    :cond_1e2
    move v3, v7

    .line 484
    :goto_1e3
    float-to-double v9, v12

    .line 485
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 486
    .line 487
    cmpl-double v4, v9, v14

    .line 488
    .line 489
    if-ltz v4, :cond_1ff

    .line 490
    .line 491
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 492
    .line 493
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 494
    .line 495
    if-eq v4, v9, :cond_1ff

    .line 496
    .line 497
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 498
    .line 499
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 500
    .line 501
    invoke-virtual {v3, v9}, Lace;->m(I)Lacw;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v3, v0}, Lacw;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(I)V

    .line 509
    .line 510
    .line 511
    move v3, v6

    .line 512
    :cond_1ff
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ai:Z

    .line 513
    .line 514
    if-nez v4, :cond_21a

    .line 515
    .line 516
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Z

    .line 517
    .line 518
    if-eqz v4, :cond_208

    .line 519
    .line 520
    goto :goto_21a

    .line 521
    :cond_208
    if-lez v13, :cond_20e

    .line 522
    .line 523
    cmpl-float v4, v12, v5

    .line 524
    .line 525
    if-eqz v4, :cond_216

    .line 526
    .line 527
    :cond_20e
    cmpg-float v4, v1, v2

    .line 528
    .line 529
    if-gez v4, :cond_21d

    .line 530
    .line 531
    cmpl-float v4, v12, v2

    .line 532
    .line 533
    if-nez v4, :cond_21d

    .line 534
    .line 535
    :cond_216
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(I)V

    .line 536
    .line 537
    .line 538
    goto :goto_21d

    .line 539
    :cond_21a
    :goto_21a
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->invalidate()V

    .line 540
    .line 541
    .line 542
    :cond_21d
    :goto_21d
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ai:Z

    .line 543
    .line 544
    if-nez v4, :cond_236

    .line 545
    .line 546
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Z

    .line 547
    .line 548
    if-nez v4, :cond_236

    .line 549
    .line 550
    if-lez v13, :cond_22b

    .line 551
    .line 552
    cmpl-float v4, v12, v5

    .line 553
    .line 554
    if-eqz v4, :cond_233

    .line 555
    .line 556
    :cond_22b
    cmpg-float v1, v1, v2

    .line 557
    .line 558
    if-gez v1, :cond_236

    .line 559
    .line 560
    cmpl-float v1, v12, v2

    .line 561
    .line 562
    if-nez v1, :cond_236

    .line 563
    .line 564
    :cond_233
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p()V

    .line 565
    .line 566
    .line 567
    :cond_236
    :goto_236
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 568
    .line 569
    cmpl-float v4, v1, v5

    .line 570
    .line 571
    if-ltz v4, :cond_24a

    .line 572
    .line 573
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 574
    .line 575
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 576
    .line 577
    if-eq v1, v2, :cond_243

    .line 578
    .line 579
    goto :goto_244

    .line 580
    :cond_243
    move v7, v6

    .line 581
    :goto_244
    xor-int/lit8 v1, v7, 0x1

    .line 582
    .line 583
    or-int/2addr v3, v1

    .line 584
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 585
    .line 586
    goto :goto_25b

    .line 587
    :cond_24a
    cmpg-float v1, v1, v2

    .line 588
    .line 589
    if-gtz v1, :cond_25b

    .line 590
    .line 591
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 592
    .line 593
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 594
    .line 595
    if-eq v1, v2, :cond_255

    .line 596
    .line 597
    goto :goto_256

    .line 598
    :cond_255
    move v7, v6

    .line 599
    :goto_256
    xor-int/lit8 v1, v7, 0x1

    .line 600
    .line 601
    or-int/2addr v3, v1

    .line 602
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 603
    .line 604
    :cond_25b
    :goto_25b
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ap:Z

    .line 605
    .line 606
    or-int/2addr v1, v3

    .line 607
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ap:Z

    .line 608
    .line 609
    if-eqz v3, :cond_269

    .line 610
    .line 611
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ao:Z

    .line 612
    .line 613
    if-nez v1, :cond_269

    .line 614
    .line 615
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 616
    .line 617
    .line 618
    :cond_269
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 619
    .line 620
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 621
    .line 622
    return-void
.end method

.method protected final m()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_39

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_39

    .line 10
    .line 11
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->am:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_39

    .line 15
    .line 16
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 17
    .line 18
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->am:I

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2b

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v1

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v2, v1

    .line 45
    :goto_2c
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 46
    .line 47
    if-eq v2, v3, :cond_39

    .line 48
    .line 49
    if-eq v3, v1, :cond_39

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/lang/Runnable;

    .line 62
    .line 63
    if-eqz v0, :cond_46

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/lang/Runnable;

    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method final n(IFFF[F)V
    .registers 18

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->E(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Labr;

    .line 12
    .line 13
    if-eqz v0, :cond_99

    .line 14
    .line 15
    iget-object p1, v0, Labr;->r:[F

    .line 16
    .line 17
    invoke-virtual {v0, p2, p1}, Labr;->a(F[F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, v0, Labr;->i:[Lxu;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_69

    .line 25
    .line 26
    aget-object v2, v2, v3

    .line 27
    .line 28
    float-to-double v4, v1

    .line 29
    iget-object v1, v0, Labr;->p:[D

    .line 30
    .line 31
    invoke-virtual {v2, v4, v5, v1}, Lxu;->c(D[D)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Labr;->i:[Lxu;

    .line 35
    .line 36
    aget-object v1, v1, v3

    .line 37
    .line 38
    iget-object v2, v0, Labr;->o:[D

    .line 39
    .line 40
    invoke-virtual {v1, v4, v5, v2}, Lxu;->a(D[D)V

    .line 41
    .line 42
    .line 43
    aget p1, p1, v3

    .line 44
    .line 45
    :goto_2c
    iget-object v10, v0, Labr;->p:[D

    .line 46
    .line 47
    array-length v1, v10

    .line 48
    if-ge v3, v1, :cond_3a

    .line 49
    .line 50
    aget-wide v1, v10, v3

    .line 51
    .line 52
    float-to-double v6, p1

    .line 53
    mul-double/2addr v1, v6

    .line 54
    aput-wide v1, v10, v3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_2c

    .line 59
    :cond_3a
    iget-object p1, v0, Labr;->j:Lxu;

    .line 60
    .line 61
    if-eqz p1, :cond_5c

    .line 62
    .line 63
    iget-object v1, v0, Labr;->o:[D

    .line 64
    .line 65
    array-length v2, v1

    .line 66
    if-lez v2, :cond_95

    .line 67
    .line 68
    invoke-virtual {p1, v4, v5, v1}, Lxu;->a(D[D)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Labr;->j:Lxu;

    .line 72
    .line 73
    iget-object v1, v0, Labr;->p:[D

    .line 74
    .line 75
    invoke-virtual {p1, v4, v5, v1}, Lxu;->c(D[D)V

    .line 76
    .line 77
    .line 78
    iget-object v9, v0, Labr;->n:[I

    .line 79
    .line 80
    iget-object v10, v0, Labr;->p:[D

    .line 81
    .line 82
    iget-object v11, v0, Labr;->o:[D

    .line 83
    .line 84
    move v6, p3

    .line 85
    move/from16 v7, p4

    .line 86
    .line 87
    move-object/from16 v8, p5

    .line 88
    .line 89
    invoke-static/range {v6 .. v11}, Laca;->e(FF[F[I[D[D)V

    .line 90
    .line 91
    .line 92
    goto :goto_95

    .line 93
    :cond_5c
    iget-object v9, v0, Labr;->n:[I

    .line 94
    .line 95
    iget-object v11, v0, Labr;->o:[D

    .line 96
    .line 97
    move v6, p3

    .line 98
    move/from16 v7, p4

    .line 99
    .line 100
    move-object/from16 v8, p5

    .line 101
    .line 102
    invoke-static/range {v6 .. v11}, Laca;->e(FF[F[I[D[D)V

    .line 103
    .line 104
    .line 105
    goto :goto_95

    .line 106
    :cond_69
    iget-object p1, v0, Labr;->f:Laca;

    .line 107
    .line 108
    iget-object v0, v0, Labr;->e:Laca;

    .line 109
    .line 110
    iget v1, p1, Laca;->f:F

    .line 111
    .line 112
    iget v2, v0, Laca;->f:F

    .line 113
    .line 114
    sub-float/2addr v1, v2

    .line 115
    iget v2, p1, Laca;->g:F

    .line 116
    .line 117
    iget v4, v0, Laca;->g:F

    .line 118
    .line 119
    sub-float/2addr v2, v4

    .line 120
    iget v4, p1, Laca;->h:F

    .line 121
    .line 122
    iget v5, v0, Laca;->h:F

    .line 123
    .line 124
    sub-float/2addr v4, v5

    .line 125
    iget p1, p1, Laca;->i:F

    .line 126
    .line 127
    iget v0, v0, Laca;->i:F

    .line 128
    .line 129
    sub-float/2addr p1, v0

    .line 130
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131
    .line 132
    sub-float v5, v0, p3

    .line 133
    .line 134
    add-float/2addr v4, v1

    .line 135
    mul-float/2addr v4, p3

    .line 136
    mul-float/2addr v1, v5

    .line 137
    add-float/2addr v1, v4

    .line 138
    aput v1, p5, v3

    .line 139
    .line 140
    sub-float v0, v0, p4

    .line 141
    .line 142
    add-float/2addr p1, v2

    .line 143
    mul-float p1, p1, p4

    .line 144
    .line 145
    mul-float/2addr v2, v0

    .line 146
    add-float/2addr v2, p1

    .line 147
    const/4 p1, 0x1

    .line 148
    aput v2, p5, p1

    .line 149
    .line 150
    :cond_95
    :goto_95
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_99
    if-nez p0, :cond_a2

    .line 155
    .line 156
    const-string p0, ""

    .line 157
    .line 158
    invoke-static {p1, p0}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_ae

    .line 163
    :cond_a2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    :goto_ae
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const-string p1, "WARNING could not find view id "

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const-string p1, "MotionLayout"

    .line 186
    .line 187
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final o(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 8
    .line 9
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_11

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 19
    .line 20
    if-ne v0, p1, :cond_1b

    .line 21
    .line 22
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p0, p1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final onAttachedToWindow()V
    .registers 10

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-eqz v0, :cond_58

    .line 17
    .line 18
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 19
    .line 20
    if-eq v2, v1, :cond_58

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lace;->m(I)Lacw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1c
    iget-object v4, v2, Lace;->e:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ge v3, v5, :cond_4f

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, v2, Lace;->f:Landroid/util/SparseIntArray;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    :goto_32
    if-lez v6, :cond_49

    .line 52
    .line 53
    if-ne v6, v4, :cond_37

    .line 54
    .line 55
    goto :goto_41

    .line 56
    :cond_37
    add-int/lit8 v8, v7, -0x1

    .line 57
    .line 58
    if-ltz v7, :cond_41

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    move v7, v8

    .line 65
    goto :goto_32

    .line 66
    :cond_41
    :goto_41
    const-string v2, "MotionScene"

    .line 67
    .line 68
    const-string v3, "Cannot be derived from yourself"

    .line 69
    .line 70
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    goto :goto_4f

    .line 74
    :cond_49
    invoke-virtual {v2, v4, p0}, Lace;->i(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1c

    .line 80
    :cond_4f
    :goto_4f
    if-eqz v0, :cond_54

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lacw;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 86
    .line 87
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 88
    .line 89
    :cond_58
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Laby;

    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    const/4 v3, 0x2

    .line 96
    if-eqz v0, :cond_f1

    .line 97
    .line 98
    iget p0, v0, Laby;->c:I

    .line 99
    .line 100
    if-ne p0, v1, :cond_6a

    .line 101
    .line 102
    iget p0, v0, Laby;->d:I

    .line 103
    .line 104
    if-eq p0, v1, :cond_88

    .line 105
    .line 106
    move p0, v1

    .line 107
    :cond_6a
    if-ne p0, v1, :cond_74

    .line 108
    .line 109
    iget-object p0, v0, Laby;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 110
    .line 111
    iget v4, v0, Laby;->d:I

    .line 112
    .line 113
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_83

    .line 117
    :cond_74
    iget v4, v0, Laby;->d:I

    .line 118
    .line 119
    if-ne v4, v1, :cond_7e

    .line 120
    .line 121
    iget-object v4, v0, Laby;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 122
    .line 123
    invoke-virtual {v4, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_83

    .line 127
    :cond_7e
    iget-object v5, v0, Laby;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 128
    .line 129
    invoke-virtual {v5, p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(II)V

    .line 130
    .line 131
    .line 132
    :goto_83
    iget-object p0, v0, Laby;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 133
    .line 134
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(I)V

    .line 135
    .line 136
    .line 137
    :cond_88
    iget p0, v0, Laby;->b:F

    .line 138
    .line 139
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_a2

    .line 144
    .line 145
    iget p0, v0, Laby;->a:F

    .line 146
    .line 147
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_9a

    .line 152
    .line 153
    goto/16 :goto_107

    .line 154
    .line 155
    :cond_9a
    iget-object p0, v0, Laby;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 156
    .line 157
    iget v0, v0, Laby;->a:F

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(F)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_a2
    iget-object p0, v0, Laby;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 164
    .line 165
    iget v3, v0, Laby;->a:F

    .line 166
    .line 167
    iget v4, v0, Laby;->b:F

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_be

    .line 174
    .line 175
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Laby;

    .line 176
    .line 177
    if-nez v2, :cond_b9

    .line 178
    .line 179
    new-instance v2, Laby;

    .line 180
    .line 181
    invoke-direct {v2, p0}, Laby;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 182
    .line 183
    .line 184
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Laby;

    .line 185
    .line 186
    :cond_b9
    iput v3, v2, Laby;->a:F

    .line 187
    .line 188
    iput v4, v2, Laby;->b:F

    .line 189
    .line 190
    goto :goto_e6

    .line 191
    :cond_be
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(I)V

    .line 195
    .line 196
    .line 197
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    cmpl-float v4, v4, v2

    .line 201
    .line 202
    const/high16 v5, 0x3f800000    # 1.0f

    .line 203
    .line 204
    if-eqz v4, :cond_d4

    .line 205
    .line 206
    if-lez v4, :cond_d0

    .line 207
    .line 208
    move v2, v5

    .line 209
    :cond_d0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j(F)V

    .line 210
    .line 211
    .line 212
    goto :goto_e6

    .line 213
    :cond_d4
    cmpl-float v4, v3, v2

    .line 214
    .line 215
    if-eqz v4, :cond_e6

    .line 216
    .line 217
    cmpl-float v4, v3, v5

    .line 218
    .line 219
    if-eqz v4, :cond_e6

    .line 220
    .line 221
    const/high16 v4, 0x3f000000    # 0.5f

    .line 222
    .line 223
    cmpl-float v3, v3, v4

    .line 224
    .line 225
    if-lez v3, :cond_e3

    .line 226
    .line 227
    move v2, v5

    .line 228
    :cond_e3
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j(F)V

    .line 229
    .line 230
    .line 231
    :cond_e6
    :goto_e6
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 232
    .line 233
    iput p0, v0, Laby;->a:F

    .line 234
    .line 235
    iput p0, v0, Laby;->b:F

    .line 236
    .line 237
    iput v1, v0, Laby;->c:I

    .line 238
    .line 239
    iput v1, v0, Laby;->d:I

    .line 240
    .line 241
    return-void

    .line 242
    :cond_f1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 243
    .line 244
    if-eqz v0, :cond_107

    .line 245
    .line 246
    iget-object v0, v0, Lace;->b:Lacd;

    .line 247
    .line 248
    if-eqz v0, :cond_107

    .line 249
    .line 250
    iget v0, v0, Lacd;->n:I

    .line 251
    .line 252
    const/4 v1, 0x4

    .line 253
    if-ne v0, v1, :cond_107

    .line 254
    .line 255
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(I)V

    .line 262
    .line 263
    .line 264
    :cond_107
    :goto_107
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 4
    .line 5
    if-eqz v1, :cond_1b8

    .line 6
    .line 7
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Z

    .line 8
    .line 9
    if-nez v3, :cond_c

    .line 10
    .line 11
    goto/16 :goto_1b8

    .line 12
    .line 13
    :cond_c
    iget-object v5, v1, Lace;->p:Laxk;

    .line 14
    .line 15
    iget-object v1, v5, Laxk;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 19
    .line 20
    iget v7, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-ne v7, v1, :cond_1c

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    goto/16 :goto_126

    .line 28
    .line 29
    :cond_1c
    iget-object v3, v5, Laxk;->e:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v3, :cond_58

    .line 32
    .line 33
    new-instance v3, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v3, v5, Laxk;->e:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, v5, Laxk;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v8, 0x0

    .line 47
    :goto_2e
    if-ge v8, v4, :cond_58

    .line 48
    .line 49
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Lach;

    .line 54
    .line 55
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const/4 v11, 0x0

    .line 60
    :goto_3b
    add-int/lit8 v12, v8, 0x1

    .line 61
    .line 62
    if-ge v11, v10, :cond_56

    .line 63
    .line 64
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-virtual {v9, v12}, Lach;->b(Landroid/view/View;)Z

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    if-eqz v13, :cond_53

    .line 73
    .line 74
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 75
    .line 76
    .line 77
    iget-object v13, v5, Laxk;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v13, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-virtual {v13, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_53
    add-int/lit8 v11, v11, 0x1

    .line 85
    .line 86
    goto :goto_3b

    .line 87
    :cond_56
    move v8, v12

    .line 88
    goto :goto_2e

    .line 89
    :cond_58
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    new-instance v11, Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    iget-object v4, v5, Laxk;->f:Ljava/lang/Object;

    .line 107
    .line 108
    const/4 v13, 0x2

    .line 109
    const/4 v14, 0x1

    .line 110
    if-eqz v4, :cond_b5

    .line 111
    .line 112
    check-cast v4, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_b5

    .line 119
    .line 120
    iget-object v4, v5, Laxk;->f:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    const/4 v9, 0x0

    .line 127
    :goto_7e
    if-ge v9, v8, :cond_b5

    .line 128
    .line 129
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    check-cast v15, Lacg;

    .line 134
    .line 135
    if-eq v12, v14, :cond_a6

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    if-eq v12, v13, :cond_8d

    .line 140
    .line 141
    goto :goto_af

    .line 142
    :cond_8d
    float-to-int v2, v3

    .line 143
    float-to-int v1, v10

    .line 144
    iget-object v13, v15, Lacg;->a:Labr;

    .line 145
    .line 146
    iget-object v13, v13, Labr;->b:Landroid/view/View;

    .line 147
    .line 148
    iget-object v14, v15, Lacg;->h:Landroid/graphics/Rect;

    .line 149
    .line 150
    invoke-virtual {v13, v14}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_af

    .line 158
    .line 159
    iget-boolean v1, v15, Lacg;->d:Z

    .line 160
    .line 161
    if-nez v1, :cond_af

    .line 162
    .line 163
    invoke-virtual {v15}, Lacg;->b()V

    .line 164
    .line 165
    .line 166
    goto :goto_af

    .line 167
    :cond_a6
    const/16 v16, 0x0

    .line 168
    .line 169
    iget-boolean v1, v15, Lacg;->d:Z

    .line 170
    .line 171
    if-nez v1, :cond_af

    .line 172
    .line 173
    invoke-virtual {v15}, Lacg;->b()V

    .line 174
    .line 175
    .line 176
    :cond_af
    :goto_af
    add-int/lit8 v9, v9, 0x1

    .line 177
    .line 178
    const/4 v1, -0x1

    .line 179
    const/4 v13, 0x2

    .line 180
    const/4 v14, 0x1

    .line 181
    goto :goto_7e

    .line 182
    :cond_b5
    const/16 v16, 0x0

    .line 183
    .line 184
    if-eqz v12, :cond_be

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    if-eq v12, v1, :cond_be

    .line 188
    .line 189
    goto/16 :goto_126

    .line 190
    .line 191
    :cond_be
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i(I)Lacw;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iget-object v1, v5, Laxk;->c:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    move/from16 v13, v16

    .line 202
    .line 203
    :goto_ca
    if-ge v13, v2, :cond_126

    .line 204
    .line 205
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lach;

    .line 210
    .line 211
    iget v9, v4, Lach;->b:I

    .line 212
    .line 213
    const/4 v14, 0x1

    .line 214
    if-ne v9, v14, :cond_df

    .line 215
    .line 216
    if-nez v12, :cond_db

    .line 217
    .line 218
    const/4 v15, 0x2

    .line 219
    goto :goto_ea

    .line 220
    :cond_db
    move-object/from16 v18, v1

    .line 221
    .line 222
    move v1, v14

    .line 223
    goto :goto_121

    .line 224
    :cond_df
    const/4 v15, 0x2

    .line 225
    if-ne v9, v15, :cond_e5

    .line 226
    .line 227
    if-ne v12, v14, :cond_db

    .line 228
    .line 229
    goto :goto_ea

    .line 230
    :cond_e5
    const/4 v14, 0x3

    .line 231
    if-ne v9, v14, :cond_11e

    .line 232
    .line 233
    if-nez v12, :cond_11e

    .line 234
    .line 235
    :goto_ea
    iget-object v9, v5, Laxk;->e:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v9, Ljava/util/HashSet;

    .line 238
    .line 239
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    :cond_f2
    :goto_f2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_11e

    .line 248
    .line 249
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    check-cast v9, Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v4, v9}, Lach;->b(Landroid/view/View;)Z

    .line 256
    .line 257
    .line 258
    move-result v17

    .line 259
    if-eqz v17, :cond_f2

    .line 260
    .line 261
    float-to-int v15, v3

    .line 262
    move-object/from16 v18, v1

    .line 263
    .line 264
    float-to-int v1, v10

    .line 265
    invoke-virtual {v9, v11}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v15, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_11a

    .line 273
    .line 274
    move-object v15, v9

    .line 275
    const/4 v1, 0x1

    .line 276
    new-array v9, v1, [Landroid/view/View;

    .line 277
    .line 278
    aput-object v15, v9, v16

    .line 279
    .line 280
    invoke-virtual/range {v4 .. v9}, Lach;->c(Laxk;Landroidx/constraintlayout/motion/widget/MotionLayout;ILacw;[Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    :cond_11a
    move-object/from16 v1, v18

    .line 284
    .line 285
    const/4 v15, 0x2

    .line 286
    goto :goto_f2

    .line 287
    :cond_11e
    move-object/from16 v18, v1

    .line 288
    .line 289
    const/4 v1, 0x1

    .line 290
    :goto_121
    add-int/lit8 v13, v13, 0x1

    .line 291
    .line 292
    move-object/from16 v1, v18

    .line 293
    .line 294
    goto :goto_ca

    .line 295
    :cond_126
    :goto_126
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 296
    .line 297
    iget-object v1, v1, Lace;->b:Lacd;

    .line 298
    .line 299
    if-eqz v1, :cond_1ba

    .line 300
    .line 301
    invoke-virtual {v1}, Lacd;->b()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_1ba

    .line 306
    .line 307
    iget-object v1, v1, Lacd;->l:Lacf;

    .line 308
    .line 309
    if-eqz v1, :cond_1ba

    .line 310
    .line 311
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_155

    .line 316
    .line 317
    new-instance v2, Landroid/graphics/RectF;

    .line 318
    .line 319
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v0, v2}, Lacf;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-eqz v2, :cond_155

    .line 327
    .line 328
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_1ba

    .line 341
    .line 342
    :cond_155
    iget v1, v1, Lacf;->c:I

    .line 343
    .line 344
    const/4 v2, -0x1

    .line 345
    if-eq v1, v2, :cond_1ba

    .line 346
    .line 347
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ar:Landroid/view/View;

    .line 348
    .line 349
    if-eqz v2, :cond_164

    .line 350
    .line 351
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eq v2, v1, :cond_16a

    .line 356
    .line 357
    :cond_164
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ar:Landroid/view/View;

    .line 362
    .line 363
    :cond_16a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ar:Landroid/view/View;

    .line 364
    .line 365
    if-eqz v1, :cond_1ba

    .line 366
    .line 367
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aq:Landroid/graphics/RectF;

    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    int-to-float v1, v1

    .line 374
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ar:Landroid/view/View;

    .line 375
    .line 376
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    int-to-float v3, v3

    .line 381
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ar:Landroid/view/View;

    .line 382
    .line 383
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    int-to-float v4, v4

    .line 388
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ar:Landroid/view/View;

    .line 389
    .line 390
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    int-to-float v5, v5

    .line 395
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    invoke-virtual {v2, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_1ba

    .line 411
    .line 412
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ar:Landroid/view/View;

    .line 413
    .line 414
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    int-to-float v1, v1

    .line 419
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ar:Landroid/view/View;

    .line 420
    .line 421
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    int-to-float v2, v2

    .line 426
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ar:Landroid/view/View;

    .line 427
    .line 428
    move-object/from16 v4, p1

    .line 429
    .line 430
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-nez v1, :cond_1ba

    .line 435
    .line 436
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    return v0

    .line 441
    :cond_1b8
    :goto_1b8
    const/16 v16, 0x0

    .line 442
    .line 443
    :cond_1ba
    return v16
.end method

.method protected final onLayout(ZIIII)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ao:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 6
    .line 7
    if-nez v2, :cond_c

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 10
    .line 11
    .line 12
    goto :goto_20

    .line 13
    :cond_c
    sub-int/2addr p4, p2

    .line 14
    sub-int/2addr p5, p3

    .line 15
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:I

    .line 16
    .line 17
    if-ne p1, p4, :cond_16

    .line 18
    .line 19
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 20
    .line 21
    if-eq p1, p5, :cond_1c

    .line 22
    .line 23
    :cond_16
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:I

    .line 30
    .line 31
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I
    :try_end_20
    .catchall {:try_start_4 .. :try_end_20} :catchall_23

    .line 32
    .line 33
    :goto_20
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ao:Z

    .line 34
    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ao:Z

    .line 39
    .line 40
    throw p1
.end method

.method protected final onMeasure(II)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 8
    .line 9
    if-nez v3, :cond_e

    .line 10
    .line 11
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v3, v1, :cond_1b

    .line 20
    .line 21
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 22
    .line 23
    if-eq v3, v2, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move v3, v4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    move v3, v5

    .line 29
    :goto_1c
    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ap:Z

    .line 30
    .line 31
    if-eqz v6, :cond_29

    .line 32
    .line 33
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ap:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p()V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N()V

    .line 39
    .line 40
    .line 41
    move v3, v5

    .line 42
    :cond_29
    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    .line 43
    .line 44
    or-int/2addr v3, v6

    .line 45
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 46
    .line 47
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 48
    .line 49
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 50
    .line 51
    invoke-virtual {v6}, Lace;->f()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 56
    .line 57
    invoke-virtual {v7}, Lace;->e()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v3, :cond_48

    .line 62
    .line 63
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Labw;

    .line 64
    .line 65
    iget v9, v8, Labw;->e:I

    .line 66
    .line 67
    if-ne v6, v9, :cond_48

    .line 68
    .line 69
    iget v8, v8, Labw;->f:I

    .line 70
    .line 71
    if-eq v7, v8, :cond_6e

    .line 72
    .line 73
    :cond_48
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 74
    .line 75
    const/4 v9, -0x1

    .line 76
    if-eq v8, v9, :cond_69

    .line 77
    .line 78
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Labw;

    .line 82
    .line 83
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 84
    .line 85
    invoke-virtual {v2, v6}, Lace;->m(I)Lacw;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 90
    .line 91
    invoke-virtual {v3, v7}, Lace;->m(I)Lacw;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v2, v3}, Labw;->f(Lacw;Lacw;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Labw;->b()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v6, v7}, Labw;->c(II)V

    .line 102
    .line 103
    .line 104
    move v1, v4

    .line 105
    goto :goto_6f

    .line 106
    :cond_69
    if-eqz v3, :cond_6e

    .line 107
    .line 108
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    move v1, v5

    .line 112
    :goto_6f
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 113
    .line 114
    if-nez v2, :cond_75

    .line 115
    .line 116
    if-eqz v1, :cond_c2

    .line 117
    .line 118
    :cond_75
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getPaddingTop()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getPaddingBottom()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-int/2addr v1, v2

    .line 127
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getPaddingLeft()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getPaddingRight()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    add-int/2addr v2, v3

    .line 136
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Lyp;

    .line 137
    .line 138
    invoke-virtual {v3}, Lyo;->k()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    add-int/2addr v6, v2

    .line 143
    invoke-virtual {v3}, Lyo;->i()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    add-int/2addr v2, v1

    .line 148
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 149
    .line 150
    const/high16 v3, -0x80000000

    .line 151
    .line 152
    if-eq v1, v3, :cond_9b

    .line 153
    .line 154
    if-nez v1, :cond_aa

    .line 155
    .line 156
    :cond_9b
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 157
    .line 158
    int-to-float v6, v1

    .line 159
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 160
    .line 161
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 162
    .line 163
    sub-int/2addr v8, v1

    .line 164
    int-to-float v1, v8

    .line 165
    mul-float/2addr v7, v1

    .line 166
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 167
    .line 168
    .line 169
    add-float/2addr v6, v7

    .line 170
    float-to-int v6, v6

    .line 171
    :cond_aa
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 172
    .line 173
    if-eq v1, v3, :cond_b0

    .line 174
    .line 175
    if-nez v1, :cond_bf

    .line 176
    .line 177
    :cond_b0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 178
    .line 179
    int-to-float v2, v1

    .line 180
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 181
    .line 182
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 183
    .line 184
    sub-int/2addr v7, v1

    .line 185
    int-to-float v1, v7

    .line 186
    mul-float/2addr v3, v1

    .line 187
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 188
    .line 189
    .line 190
    add-float/2addr v2, v3

    .line 191
    float-to-int v2, v2

    .line 192
    :cond_bf
    invoke-virtual {v0, v6, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setMeasuredDimension(II)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 196
    .line 197
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 198
    .line 199
    sub-float/2addr v1, v2

    .line 200
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    .line 209
    .line 210
    instance-of v7, v6, Lzl;

    .line 211
    .line 212
    const v8, 0x3089705f    # 1.0E-9f

    .line 213
    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    if-nez v7, :cond_e4

    .line 217
    .line 218
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ad:J

    .line 219
    .line 220
    sub-long v10, v2, v10

    .line 221
    .line 222
    long-to-float v7, v10

    .line 223
    mul-float/2addr v7, v1

    .line 224
    mul-float/2addr v7, v8

    .line 225
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 226
    .line 227
    div-float/2addr v7, v10

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    move v7, v9

    .line 230
    :goto_e5
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 231
    .line 232
    add-float/2addr v10, v7

    .line 233
    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ae:Z

    .line 234
    .line 235
    if-eqz v7, :cond_ee

    .line 236
    .line 237
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 238
    .line 239
    :cond_ee
    cmpl-float v7, v1, v9

    .line 240
    .line 241
    if-lez v7, :cond_fb

    .line 242
    .line 243
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 244
    .line 245
    cmpl-float v12, v10, v11

    .line 246
    .line 247
    if-gez v12, :cond_f9

    .line 248
    .line 249
    goto :goto_fb

    .line 250
    :cond_f9
    :goto_f9
    move v10, v11

    .line 251
    goto :goto_107

    .line 252
    :cond_fb
    :goto_fb
    cmpg-float v11, v1, v9

    .line 253
    .line 254
    if-gtz v11, :cond_106

    .line 255
    .line 256
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 257
    .line 258
    cmpg-float v12, v10, v11

    .line 259
    .line 260
    if-gtz v12, :cond_106

    .line 261
    .line 262
    goto :goto_f9

    .line 263
    :cond_106
    move v5, v4

    .line 264
    :goto_107
    if-eqz v6, :cond_11d

    .line 265
    .line 266
    if-nez v5, :cond_11d

    .line 267
    .line 268
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->af:Z

    .line 269
    .line 270
    if-eqz v5, :cond_119

    .line 271
    .line 272
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ac:J

    .line 273
    .line 274
    sub-long/2addr v2, v10

    .line 275
    long-to-float v2, v2

    .line 276
    mul-float/2addr v2, v8

    .line 277
    invoke-interface {v6, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    goto :goto_11d

    .line 282
    :cond_119
    invoke-interface {v6, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    :cond_11d
    :goto_11d
    if-lez v7, :cond_128

    .line 287
    .line 288
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 289
    .line 290
    cmpl-float v3, v10, v2

    .line 291
    .line 292
    if-gez v3, :cond_126

    .line 293
    .line 294
    goto :goto_128

    .line 295
    :cond_126
    move v10, v2

    .line 296
    goto :goto_133

    .line 297
    :cond_128
    :goto_128
    cmpg-float v1, v1, v9

    .line 298
    .line 299
    if-gtz v1, :cond_133

    .line 300
    .line 301
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 302
    .line 303
    cmpg-float v2, v10, v1

    .line 304
    .line 305
    if-gtz v2, :cond_133

    .line 306
    .line 307
    move v10, v1

    .line 308
    :cond_133
    :goto_133
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 309
    .line 310
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildCount()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 315
    .line 316
    .line 317
    move-result-wide v14

    .line 318
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Landroid/view/animation/Interpolator;

    .line 319
    .line 320
    if-eqz v2, :cond_145

    .line 321
    .line 322
    invoke-interface {v2, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    :cond_145
    move v13, v10

    .line 327
    :goto_146
    if-ge v4, v1, :cond_161

    .line 328
    .line 329
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Ljava/util/HashMap;

    .line 334
    .line 335
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    move-object v11, v2

    .line 340
    check-cast v11, Labr;

    .line 341
    .line 342
    if-eqz v11, :cond_15e

    .line 343
    .line 344
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->at:Layu;

    .line 345
    .line 346
    move-object/from16 v16, v2

    .line 347
    .line 348
    invoke-virtual/range {v11 .. v16}, Labr;->j(Landroid/view/View;FJLayu;)Z

    .line 349
    .line 350
    .line 351
    :cond_15e
    add-int/lit8 v4, v4, 0x1

    .line 352
    .line 353
    goto :goto_146

    .line 354
    :cond_161
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 355
    .line 356
    if-eqz v1, :cond_168

    .line 357
    .line 358
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 359
    .line 360
    .line 361
    :cond_168
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onRtlPropertiesChanged(I)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 2
    .line 3
    if-eqz p1, :cond_15

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->J()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iput-boolean p0, p1, Lace;->l:Z

    .line 10
    .line 11
    iget-object p1, p1, Lace;->b:Lacd;

    .line 12
    .line 13
    if-eqz p1, :cond_15

    .line 14
    .line 15
    iget-object p1, p1, Lacd;->l:Lacf;

    .line 16
    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lacf;->c(Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    if-eqz v2, :cond_7ce

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Z

    if-eqz v3, :cond_7ce

    invoke-virtual {v2}, Lace;->l()Z

    move-result v2

    if-eqz v2, :cond_7ce

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 2
    iget-object v3, v2, Lace;->b:Lacd;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lacd;->b()Z

    move-result v3

    if-nez v3, :cond_23

    .line 3
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_23
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    new-instance v4, Landroid/graphics/RectF;

    .line 4
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iget-object v5, v2, Lace;->o:Labx;

    if-nez v5, :cond_3a

    iget-object v5, v2, Lace;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget-object v5, Labx;->a:Labx;

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v6

    iput-object v6, v5, Labx;->b:Landroid/view/VelocityTracker;

    iput-object v5, v2, Lace;->o:Labx;

    :cond_3a
    iget-object v5, v2, Lace;->o:Labx;

    .line 6
    invoke-virtual {v5, v1}, Labx;->c(Landroid/view/MotionEvent;)V

    const/4 v5, 0x2

    const/4 v8, -0x1

    if-eq v3, v8, :cond_20d

    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v12

    if-eqz v12, :cond_1a3

    if-eq v12, v5, :cond_4d

    goto/16 :goto_20d

    .line 8
    :cond_4d
    iget-boolean v12, v2, Lace;->j:Z

    if-nez v12, :cond_20d

    .line 9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v12

    iget v13, v2, Lace;->n:F

    sub-float/2addr v12, v13

    .line 10
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v13

    iget v14, v2, Lace;->m:F

    sub-float/2addr v13, v14

    float-to-double v14, v13

    const-wide/16 v16, 0x0

    cmpl-double v14, v14, v16

    if-nez v14, :cond_6b

    float-to-double v14, v12

    cmpl-double v14, v14, v16

    if-eqz v14, :cond_7b7

    :cond_6b
    iget-object v14, v2, Lace;->i:Landroid/view/MotionEvent;

    if-eqz v14, :cond_7b7

    if-eq v3, v8, :cond_169

    iget-object v15, v2, Lace;->q:Leoh;

    if-eqz v15, :cond_7b

    .line 11
    invoke-virtual {v15, v3}, Leoh;->i(I)I

    move-result v15

    if-ne v15, v8, :cond_7c

    :cond_7b
    move v15, v3

    :cond_7c
    new-instance v7, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v2, Lace;->c:Ljava/util/ArrayList;

    .line 13
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v5, 0x0

    :goto_88
    if-ge v5, v8, :cond_a0

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 14
    move-object/from16 v11, v19

    check-cast v11, Lacd;

    .line 15
    iget v6, v11, Lacd;->d:I

    if-eq v6, v15, :cond_9a

    .line 16
    iget v6, v11, Lacd;->c:I

    if-ne v6, v15, :cond_9d

    .line 17
    :cond_9a
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9d
    add-int/lit8 v5, v5, 0x1

    goto :goto_88

    :cond_a0
    new-instance v5, Landroid/graphics/RectF;

    .line 18
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 19
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_ab
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_166

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lacd;

    .line 20
    iget-boolean v11, v9, Lacd;->o:Z

    if-nez v11, :cond_152

    .line 21
    iget-object v11, v9, Lacd;->l:Lacf;

    if-eqz v11, :cond_152

    iget-boolean v15, v2, Lace;->l:Z

    .line 22
    invoke-virtual {v11, v15}, Lacf;->c(Z)V

    .line 23
    iget-object v11, v9, Lacd;->l:Lacf;

    iget-object v15, v2, Lace;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 24
    invoke-virtual {v11, v15, v5}, Lacf;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v11

    if-eqz v11, :cond_e2

    .line 25
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    move-object/from16 v22, v6

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v11, v10, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_df

    goto :goto_e4

    :cond_df
    move-object v15, v5

    goto/16 :goto_155

    :cond_e2
    move-object/from16 v22, v6

    .line 26
    :goto_e4
    iget-object v6, v9, Lacd;->l:Lacf;

    .line 27
    invoke-virtual {v6, v15, v5}, Lacf;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v6

    if-eqz v6, :cond_fa

    .line 28
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {v6, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_df

    .line 29
    :cond_fa
    iget-object v6, v9, Lacd;->l:Lacf;

    iget v10, v6, Lacf;->j:F

    mul-float/2addr v10, v13

    iget v11, v6, Lacf;->k:F

    mul-float/2addr v11, v12

    .line 30
    iget-boolean v6, v6, Lacf;->i:Z

    if-eqz v6, :cond_135

    .line 31
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 32
    iget-object v10, v9, Lacd;->l:Lacf;

    .line 33
    iget v10, v10, Lacf;->f:F

    sub-float/2addr v6, v10

    .line 34
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    .line 35
    iget-object v11, v9, Lacd;->l:Lacf;

    .line 36
    iget v11, v11, Lacf;->g:F

    sub-float/2addr v10, v11

    add-float v11, v13, v6

    add-float v15, v12, v10

    move/from16 v23, v7

    move-object/from16 v24, v8

    float-to-double v7, v15

    move-object v15, v5

    float-to-double v5, v6

    move/from16 v25, v12

    float-to-double v11, v11

    .line 37
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    float-to-double v10, v10

    .line 38
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    sub-double/2addr v7, v5

    double-to-float v5, v7

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v5, v6

    goto :goto_13e

    :cond_135
    move-object v15, v5

    move/from16 v23, v7

    move-object/from16 v24, v8

    move/from16 v25, v12

    add-float v5, v10, v11

    .line 39
    :goto_13e
    iget v6, v9, Lacd;->c:I

    if-ne v6, v3, :cond_144

    neg-float v5, v5

    goto :goto_148

    :cond_144
    const v6, 0x3f8ccccd    # 1.1f

    mul-float/2addr v5, v6

    :goto_148
    cmpl-float v6, v5, v23

    if-lez v6, :cond_15b

    move v7, v5

    move-object v8, v9

    move-object v5, v15

    move-object/from16 v6, v22

    goto :goto_162

    :cond_152
    move-object v15, v5

    move-object/from16 v22, v6

    :goto_155
    move/from16 v23, v7

    move-object/from16 v24, v8

    move/from16 v25, v12

    :cond_15b
    move-object v5, v15

    move-object/from16 v6, v22

    move/from16 v7, v23

    move-object/from16 v8, v24

    :goto_162
    move/from16 v12, v25

    goto/16 :goto_ab

    :cond_166
    move-object/from16 v24, v8

    goto :goto_16b

    .line 40
    :cond_169
    iget-object v8, v2, Lace;->b:Lacd;

    :goto_16b
    if-eqz v8, :cond_20d

    .line 41
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(Lacd;)V

    iget-object v3, v2, Lace;->b:Lacd;

    .line 42
    iget-object v3, v3, Lacd;->l:Lacf;

    iget-object v5, v2, Lace;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 43
    invoke-virtual {v3, v5, v4}, Lacf;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v3

    if-eqz v3, :cond_190

    iget-object v4, v2, Lace;->i:Landroid/view/MotionEvent;

    .line 44
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v5, v2, Lace;->i:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-nez v3, :cond_190

    const/4 v3, 0x1

    goto :goto_191

    :cond_190
    const/4 v3, 0x0

    :goto_191
    iput-boolean v3, v2, Lace;->k:Z

    iget-object v3, v2, Lace;->b:Lacd;

    .line 45
    iget-object v3, v3, Lacd;->l:Lacf;

    iget v4, v2, Lace;->m:F

    iget v5, v2, Lace;->n:F

    iput v4, v3, Lacf;->o:F

    iput v5, v3, Lacf;->p:F

    const/4 v5, 0x0

    iput-boolean v5, v3, Lacf;->l:Z

    goto :goto_20d

    :cond_1a3
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, Lace;->m:F

    .line 47
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v2, Lace;->n:F

    iput-object v1, v2, Lace;->i:Landroid/view/MotionEvent;

    iput-boolean v5, v2, Lace;->j:Z

    iget-object v1, v2, Lace;->b:Lacd;

    .line 48
    iget-object v1, v1, Lacd;->l:Lacf;

    if-eqz v1, :cond_7b7

    iget-object v3, v2, Lace;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 49
    invoke-virtual {v1, v3, v4}, Lacf;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_1dc

    iget-object v5, v2, Lace;->i:Landroid/view/MotionEvent;

    .line 50
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget-object v6, v2, Lace;->i:Landroid/view/MotionEvent;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_1dc

    const/4 v1, 0x0

    iput-object v1, v2, Lace;->i:Landroid/view/MotionEvent;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lace;->j:Z

    goto/16 :goto_7b7

    :cond_1dc
    iget-object v1, v2, Lace;->b:Lacd;

    .line 51
    iget-object v1, v1, Lacd;->l:Lacf;

    .line 52
    invoke-virtual {v1, v3, v4}, Lacf;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_1fc

    iget-object v3, v2, Lace;->i:Landroid/view/MotionEvent;

    .line 53
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, v2, Lace;->i:Landroid/view/MotionEvent;

    .line 54
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 55
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_1fc

    const/4 v1, 0x1

    iput-boolean v1, v2, Lace;->k:Z

    goto :goto_1ff

    :cond_1fc
    const/4 v5, 0x0

    .line 56
    iput-boolean v5, v2, Lace;->k:Z

    .line 57
    :goto_1ff
    iget-object v1, v2, Lace;->b:Lacd;

    .line 58
    iget-object v1, v1, Lacd;->l:Lacf;

    iget v3, v2, Lace;->m:F

    iget v2, v2, Lace;->n:F

    iput v3, v1, Lacf;->o:F

    iput v2, v1, Lacf;->p:F

    goto/16 :goto_7b7

    .line 59
    :cond_20d
    :goto_20d
    iget-boolean v3, v2, Lace;->j:Z

    if-eqz v3, :cond_213

    goto/16 :goto_7b7

    .line 60
    :cond_213
    iget-object v3, v2, Lace;->b:Lacd;

    if-eqz v3, :cond_78a

    iget-object v3, v3, Lacd;->l:Lacf;

    if-eqz v3, :cond_78a

    iget-boolean v4, v2, Lace;->k:Z

    if-nez v4, :cond_78a

    iget-object v4, v2, Lace;->o:Labx;

    iget-boolean v5, v3, Lacf;->i:Z

    if-eqz v5, :cond_565

    .line 61
    invoke-virtual {v4, v1}, Labx;->c(Landroid/view/MotionEvent;)V

    .line 62
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eqz v5, :cond_554

    const/high16 v22, 0x43b40000    # 360.0f

    const/high16 v23, 0x40000000    # 2.0f

    const/4 v6, 0x1

    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    if-eq v5, v6, :cond_3d9

    const/4 v6, 0x2

    if-eq v5, v6, :cond_23c

    goto/16 :goto_78a

    .line 63
    :cond_23c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 64
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    iget-object v5, v3, Lacf;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 65
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v23

    .line 66
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v7, v23

    iget v8, v3, Lacf;->h:I

    const/4 v11, -0x1

    if-eq v8, v11, :cond_28e

    .line 67
    invoke-virtual {v5, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, v3, Lacf;->n:[I

    .line 68
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getLocationOnScreen([I)V

    iget-object v7, v3, Lacf;->n:[I

    const/16 v21, 0x0

    .line 69
    aget v7, v7, v21

    int-to-float v7, v7

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v11

    add-int/2addr v8, v11

    int-to-float v8, v8

    div-float v8, v8, v23

    iget-object v11, v3, Lacf;->n:[I

    const/16 v20, 0x1

    .line 70
    aget v11, v11, v20

    int-to-float v11, v11

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    add-int/2addr v12, v6

    int-to-float v6, v12

    div-float v6, v6, v23

    add-float/2addr v7, v8

    add-float/2addr v6, v11

    move/from16 v39, v7

    move v7, v6

    move/from16 v6, v39

    goto :goto_2d7

    .line 71
    :cond_28e
    iget v8, v3, Lacf;->b:I

    const/4 v11, -0x1

    if-eq v8, v11, :cond_2d7

    .line 72
    invoke-virtual {v5, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b(I)Labr;

    move-result-object v8

    .line 73
    invoke-virtual {v8}, Labr;->d()I

    move-result v8

    invoke-virtual {v5, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_2a9

    const-string v8, "TouchResponse"

    const-string v11, "could not find view to animate to"

    .line 74
    invoke-static {v8, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2d7

    :cond_2a9
    iget-object v6, v3, Lacf;->n:[I

    .line 75
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getLocationOnScreen([I)V

    iget-object v6, v3, Lacf;->n:[I

    const/16 v21, 0x0

    .line 76
    aget v6, v6, v21

    int-to-float v6, v6

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v11

    add-int/2addr v7, v11

    int-to-float v7, v7

    div-float v7, v7, v23

    iget-object v11, v3, Lacf;->n:[I

    const/16 v20, 0x1

    .line 77
    aget v11, v11, v20

    int-to-float v11, v11

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    add-int/2addr v12, v8

    int-to-float v8, v12

    div-float v8, v8, v23

    add-float/2addr v6, v7

    add-float v7, v11, v8

    .line 78
    :cond_2d7
    :goto_2d7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    sub-float/2addr v8, v6

    .line 79
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v11

    sub-float/2addr v11, v7

    .line 80
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v12

    sub-float/2addr v12, v7

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v13

    sub-float/2addr v13, v6

    const-wide v26, 0x3f847ae147ae147bL    # 0.01

    float-to-double v9, v12

    float-to-double v12, v13

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    iget v12, v3, Lacf;->p:F

    sub-float/2addr v12, v7

    iget v7, v3, Lacf;->o:F

    sub-float/2addr v7, v6

    float-to-double v12, v12

    float-to-double v6, v7

    .line 81
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    sub-double v6, v9, v6

    const-wide v12, 0x4066800000000000L    # 180.0

    mul-double/2addr v6, v12

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v6, v12

    double-to-float v6, v6

    const/high16 v7, 0x43a50000    # 330.0f

    cmpl-float v7, v6, v7

    if-lez v7, :cond_31b

    const/high16 v7, -0x3c4c0000    # -360.0f

    add-float/2addr v6, v7

    goto :goto_323

    :cond_31b
    const/high16 v7, -0x3c5b0000    # -330.0f

    cmpg-float v7, v6, v7

    if-gez v7, :cond_323

    add-float v6, v6, v22

    .line 82
    :cond_323
    :goto_323
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v12, v7

    cmpl-double v7, v12, v26

    if-gtz v7, :cond_330

    iget-boolean v7, v3, Lacf;->l:Z

    if-eqz v7, :cond_78a

    :cond_330
    iget v7, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    iget-boolean v12, v3, Lacf;->l:Z

    if-nez v12, :cond_33d

    const/4 v12, 0x1

    iput-boolean v12, v3, Lacf;->l:Z

    .line 83
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(F)V

    goto :goto_33e

    :cond_33d
    const/4 v12, 0x1

    :goto_33e
    iget v13, v3, Lacf;->b:I

    move/from16 v20, v12

    const/4 v12, -0x1

    if-eq v13, v12, :cond_367

    iget v12, v3, Lacf;->e:F

    iget v14, v3, Lacf;->d:F

    iget-object v15, v3, Lacf;->m:[F

    move-object/from16 v26, v5

    move/from16 v28, v7

    move/from16 v29, v12

    move/from16 v27, v13

    move/from16 v30, v14

    move-object/from16 v31, v15

    .line 84
    invoke-virtual/range {v26 .. v31}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n(IFFF[F)V

    iget-object v7, v3, Lacf;->m:[F

    .line 85
    aget v12, v7, v20

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v12

    double-to-float v12, v12

    aput v12, v7, v20

    goto :goto_36d

    :cond_367
    move/from16 v28, v7

    .line 86
    iget-object v7, v3, Lacf;->m:[F

    .line 87
    aput v22, v7, v20

    .line 88
    :goto_36d
    iget v7, v3, Lacf;->u:F

    mul-float/2addr v6, v7

    iget-object v7, v3, Lacf;->m:[F

    .line 89
    aget v7, v7, v20

    div-float/2addr v6, v7

    add-float v7, v28, v6

    const/high16 v6, 0x3f800000    # 1.0f

    .line 90
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const/4 v12, 0x0

    invoke-static {v7, v12}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget v13, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    cmpl-float v14, v7, v13

    if-eqz v14, :cond_3c9

    cmpl-float v12, v13, v12

    if-eqz v12, :cond_390

    cmpl-float v6, v13, v6

    if-nez v6, :cond_398

    :cond_390
    if-nez v12, :cond_394

    const/4 v6, 0x1

    goto :goto_395

    :cond_394
    const/4 v6, 0x0

    .line 91
    :goto_395
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k(Z)V

    .line 92
    :cond_398
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(F)V

    const/16 v6, 0x3e8

    .line 93
    invoke-virtual {v4, v6}, Labx;->d(I)V

    .line 94
    invoke-virtual {v4}, Labx;->a()F

    move-result v6

    .line 95
    invoke-virtual {v4}, Labx;->b()F

    move-result v4

    float-to-double v12, v4

    float-to-double v6, v6

    .line 96
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v14

    .line 97
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    sub-double/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v14, v6

    float-to-double v6, v8

    float-to-double v8, v11

    .line 98
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    div-double/2addr v14, v6

    double-to-float v4, v14

    float-to-double v6, v4

    .line 99
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v4, v6

    iput v4, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    goto :goto_3cb

    .line 100
    :cond_3c9
    iput v12, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    .line 101
    :goto_3cb
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v3, Lacf;->o:F

    .line 102
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v3, Lacf;->p:F

    goto/16 :goto_78a

    :cond_3d9
    const/4 v5, 0x0

    .line 103
    iput-boolean v5, v3, Lacf;->l:Z

    const/16 v5, 0x10

    .line 104
    invoke-virtual {v4, v5}, Labx;->d(I)V

    .line 105
    invoke-virtual {v4}, Labx;->a()F

    move-result v5

    .line 106
    invoke-virtual {v4}, Labx;->b()F

    move-result v4

    iget-object v6, v3, Lacf;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v7, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 107
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float v9, v9, v23

    .line 108
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float v10, v10, v23

    iget v14, v3, Lacf;->h:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_438

    .line 109
    invoke-virtual {v6, v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iget-object v10, v3, Lacf;->n:[I

    .line 110
    invoke-virtual {v6, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getLocationOnScreen([I)V

    iget-object v10, v3, Lacf;->n:[I

    const/16 v21, 0x0

    .line 111
    aget v10, v10, v21

    int-to-float v10, v10

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v14

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v15

    add-int/2addr v14, v15

    int-to-float v14, v14

    div-float v14, v14, v23

    iget-object v15, v3, Lacf;->n:[I

    const/16 v20, 0x1

    .line 112
    aget v15, v15, v20

    int-to-float v15, v15

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v18

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    :goto_42b
    add-int v9, v18, v9

    int-to-float v9, v9

    div-float v9, v9, v23

    add-float/2addr v10, v14

    add-float/2addr v9, v15

    move/from16 v39, v10

    move v10, v9

    move/from16 v9, v39

    goto :goto_471

    .line 113
    :cond_438
    iget v14, v3, Lacf;->b:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_471

    .line 114
    invoke-virtual {v6, v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b(I)Labr;

    move-result-object v9

    .line 115
    invoke-virtual {v9}, Labr;->d()I

    move-result v9

    invoke-virtual {v6, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iget-object v10, v3, Lacf;->n:[I

    .line 116
    invoke-virtual {v6, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getLocationOnScreen([I)V

    iget-object v10, v3, Lacf;->n:[I

    const/16 v21, 0x0

    .line 117
    aget v10, v10, v21

    int-to-float v10, v10

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v14

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v15

    add-int/2addr v14, v15

    int-to-float v14, v14

    div-float v14, v14, v23

    iget-object v15, v3, Lacf;->n:[I

    const/16 v20, 0x1

    .line 118
    aget v15, v15, v20

    int-to-float v15, v15

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v18

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    goto :goto_42b

    .line 119
    :cond_471
    :goto_471
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v14

    sub-float/2addr v14, v9

    .line 120
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v9

    sub-float/2addr v9, v10

    float-to-double v11, v9

    move/from16 v18, v9

    float-to-double v8, v14

    .line 121
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    iget v11, v3, Lacf;->b:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_4b2

    iget v12, v3, Lacf;->e:F

    iget v10, v3, Lacf;->d:F

    const/high16 v33, 0x40400000    # 3.0f

    iget-object v13, v3, Lacf;->m:[F

    move-object/from16 v26, v6

    move/from16 v28, v7

    move/from16 v30, v10

    move/from16 v27, v11

    move/from16 v29, v12

    move-object/from16 v31, v13

    .line 122
    invoke-virtual/range {v26 .. v31}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n(IFFF[F)V

    iget-object v7, v3, Lacf;->m:[F

    const/16 v20, 0x1

    .line 123
    aget v10, v7, v20

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    double-to-float v10, v10

    aput v10, v7, v20

    goto :goto_4bc

    :cond_4b2
    move/from16 v28, v7

    const/16 v20, 0x1

    const/high16 v33, 0x40400000    # 3.0f

    .line 124
    iget-object v7, v3, Lacf;->m:[F

    .line 125
    aput v22, v7, v20

    :goto_4bc
    add-float v4, v4, v18

    add-float/2addr v5, v14

    float-to-double v10, v4

    float-to-double v4, v5

    .line 126
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    sub-double/2addr v4, v8

    double-to-float v4, v4

    const/high16 v5, 0x427a0000    # 62.5f

    mul-float/2addr v4, v5

    .line 127
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_4e3

    mul-float v13, v4, v33

    iget v5, v3, Lacf;->u:F

    mul-float/2addr v13, v5

    iget-object v5, v3, Lacf;->m:[F

    const/16 v20, 0x1

    .line 128
    aget v5, v5, v20

    div-float/2addr v13, v5

    add-float v7, v28, v13

    goto :goto_4e5

    :cond_4e3
    move/from16 v7, v28

    :goto_4e5
    const/16 v17, 0x0

    cmpl-float v5, v7, v17

    if-eqz v5, :cond_546

    const/high16 v32, 0x3f800000    # 1.0f

    cmpl-float v8, v7, v32

    if-eqz v8, :cond_546

    iget v8, v3, Lacf;->a:I

    const/4 v9, 0x3

    if-eq v8, v9, :cond_546

    iget v5, v3, Lacf;->u:F

    mul-float/2addr v4, v5

    iget-object v5, v3, Lacf;->m:[F

    const/16 v20, 0x1

    .line 129
    aget v5, v5, v20

    div-float/2addr v4, v5

    float-to-double v9, v7

    cmpg-double v5, v9, v24

    if-gez v5, :cond_507

    const/4 v5, 0x0

    goto :goto_509

    :cond_507
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_509
    const/4 v15, 0x6

    if-ne v8, v15, :cond_51a

    add-float v7, v28, v4

    const/16 v17, 0x0

    cmpg-float v5, v7, v17

    if-gez v5, :cond_518

    .line 130
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    :cond_518
    const/high16 v5, 0x3f800000    # 1.0f

    :cond_51a
    iget v7, v3, Lacf;->a:I

    const/4 v10, 0x7

    if-ne v7, v10, :cond_52d

    add-float v7, v28, v4

    const/high16 v32, 0x3f800000    # 1.0f

    cmpl-float v5, v7, v32

    if-lez v5, :cond_52c

    .line 131
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    neg-float v4, v4

    :cond_52c
    const/4 v5, 0x0

    :cond_52d
    iget v3, v3, Lacf;->a:I

    mul-float v4, v4, v33

    .line 132
    invoke-virtual {v6, v3, v5, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w(IFF)V

    const/16 v17, 0x0

    cmpl-float v3, v28, v17

    if-lez v3, :cond_540

    const/high16 v32, 0x3f800000    # 1.0f

    cmpg-float v3, v28, v32

    if-ltz v3, :cond_78a

    :cond_540
    const/4 v3, 0x4

    .line 133
    invoke-virtual {v6, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(I)V

    goto/16 :goto_78a

    :cond_546
    const/4 v3, 0x4

    const/high16 v32, 0x3f800000    # 1.0f

    if-lez v5, :cond_54f

    cmpg-float v4, v7, v32

    if-ltz v4, :cond_78a

    .line 134
    :cond_54f
    invoke-virtual {v6, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(I)V

    goto/16 :goto_78a

    .line 135
    :cond_554
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v3, Lacf;->o:F

    .line 136
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v3, Lacf;->p:F

    const/4 v5, 0x0

    iput-boolean v5, v3, Lacf;->l:Z

    goto/16 :goto_78a

    :cond_565
    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    const-wide v26, 0x3f847ae147ae147bL    # 0.01

    const/high16 v33, 0x40400000    # 3.0f

    .line 137
    invoke-virtual {v4, v1}, Labx;->c(Landroid/view/MotionEvent;)V

    .line 138
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eqz v5, :cond_77b

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6a5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_57f

    goto/16 :goto_78a

    .line 139
    :cond_57f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget v6, v3, Lacf;->p:F

    sub-float/2addr v5, v6

    .line 140
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    iget v7, v3, Lacf;->o:F

    sub-float/2addr v6, v7

    iget v7, v3, Lacf;->j:F

    mul-float/2addr v7, v6

    iget v8, v3, Lacf;->k:F

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    .line 141
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, v3, Lacf;->w:F

    cmpl-float v7, v7, v8

    if-gtz v7, :cond_5a2

    iget-boolean v7, v3, Lacf;->l:Z

    if-eqz v7, :cond_78a

    :cond_5a2
    iget-object v7, v3, Lacf;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v8, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    iget-boolean v9, v3, Lacf;->l:Z

    if-nez v9, :cond_5b0

    const/4 v12, 0x1

    iput-boolean v12, v3, Lacf;->l:Z

    .line 142
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(F)V

    :cond_5b0
    iget v9, v3, Lacf;->b:I

    const/4 v11, -0x1

    if-eq v9, v11, :cond_5cf

    iget v11, v3, Lacf;->e:F

    iget v12, v3, Lacf;->d:F

    iget-object v13, v3, Lacf;->m:[F

    move-object/from16 v33, v7

    move/from16 v35, v8

    move/from16 v34, v9

    move/from16 v36, v11

    move/from16 v37, v12

    move-object/from16 v38, v13

    .line 143
    invoke-virtual/range {v33 .. v38}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n(IFFF[F)V

    const/16 v20, 0x1

    const/16 v21, 0x0

    goto :goto_5ee

    :cond_5cf
    move/from16 v35, v8

    .line 144
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getWidth()I

    move-result v8

    .line 145
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getHeight()I

    move-result v9

    .line 146
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v3, Lacf;->m:[F

    iget v11, v3, Lacf;->k:F

    mul-float/2addr v11, v8

    const/16 v20, 0x1

    .line 147
    aput v11, v9, v20

    iget v11, v3, Lacf;->j:F

    mul-float/2addr v8, v11

    const/16 v21, 0x0

    .line 148
    aput v8, v9, v21

    .line 149
    :goto_5ee
    iget v8, v3, Lacf;->j:F

    iget-object v9, v3, Lacf;->m:[F

    .line 150
    aget v11, v9, v21

    mul-float/2addr v8, v11

    iget v11, v3, Lacf;->k:F

    aget v9, v9, v20

    mul-float/2addr v11, v9

    iget v9, v3, Lacf;->u:F

    add-float/2addr v8, v11

    mul-float/2addr v8, v9

    .line 151
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v8, v8

    cmpg-double v8, v8, v26

    const v9, 0x3c23d70a    # 0.01f

    if-gez v8, :cond_615

    iget-object v8, v3, Lacf;->m:[F

    const/16 v21, 0x0

    .line 152
    aput v9, v8, v21

    const/16 v20, 0x1

    .line 153
    aput v9, v8, v20

    goto :goto_619

    :cond_615
    const/16 v20, 0x1

    const/16 v21, 0x0

    :goto_619
    iget v8, v3, Lacf;->j:F

    const/16 v17, 0x0

    cmpl-float v8, v8, v17

    if-eqz v8, :cond_627

    iget-object v5, v3, Lacf;->m:[F

    .line 154
    aget v5, v5, v21

    div-float/2addr v6, v5

    goto :goto_62d

    .line 155
    :cond_627
    iget-object v6, v3, Lacf;->m:[F

    .line 156
    aget v6, v6, v20

    div-float v6, v5, v6

    :goto_62d
    add-float v8, v35, v6

    const/high16 v6, 0x3f800000    # 1.0f

    .line 157
    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/4 v12, 0x0

    invoke-static {v5, v12}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v6, v3, Lacf;->a:I

    const/4 v15, 0x6

    if-ne v6, v15, :cond_643

    .line 158
    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :cond_643
    iget v6, v3, Lacf;->a:I

    const/4 v10, 0x7

    if-ne v6, v10, :cond_64f

    const v6, 0x3f7d70a4    # 0.99f

    .line 159
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :cond_64f
    iget v6, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    cmpl-float v8, v5, v6

    if-eqz v8, :cond_694

    const/16 v17, 0x0

    cmpl-float v8, v6, v17

    if-eqz v8, :cond_661

    const/high16 v32, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v32

    if-nez v6, :cond_669

    :cond_661
    if-nez v8, :cond_665

    const/4 v6, 0x1

    goto :goto_666

    :cond_665
    const/4 v6, 0x0

    .line 160
    :goto_666
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k(Z)V

    .line 161
    :cond_669
    invoke-virtual {v7, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(F)V

    const/16 v6, 0x3e8

    .line 162
    invoke-virtual {v4, v6}, Labx;->d(I)V

    .line 163
    invoke-virtual {v4}, Labx;->a()F

    move-result v5

    .line 164
    invoke-virtual {v4}, Labx;->b()F

    move-result v4

    iget v6, v3, Lacf;->j:F

    const/16 v17, 0x0

    cmpl-float v6, v6, v17

    if-eqz v6, :cond_689

    iget-object v4, v3, Lacf;->m:[F

    const/16 v21, 0x0

    .line 165
    aget v4, v4, v21

    div-float/2addr v5, v4

    goto :goto_691

    .line 166
    :cond_689
    iget-object v5, v3, Lacf;->m:[F

    const/16 v20, 0x1

    .line 167
    aget v5, v5, v20

    div-float v5, v4, v5

    .line 168
    :goto_691
    iput v5, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    goto :goto_697

    :cond_694
    const/4 v12, 0x0

    .line 169
    iput v12, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    .line 170
    :goto_697
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v3, Lacf;->o:F

    .line 171
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v3, Lacf;->p:F

    goto/16 :goto_78a

    :cond_6a5
    const/4 v5, 0x0

    .line 172
    iput-boolean v5, v3, Lacf;->l:Z

    const/16 v6, 0x3e8

    .line 173
    invoke-virtual {v4, v6}, Labx;->d(I)V

    .line 174
    invoke-virtual {v4}, Labx;->a()F

    move-result v5

    .line 175
    invoke-virtual {v4}, Labx;->b()F

    move-result v4

    iget-object v6, v3, Lacf;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v7, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    iget v8, v3, Lacf;->b:I

    const/4 v11, -0x1

    if-eq v8, v11, :cond_6d8

    iget v9, v3, Lacf;->e:F

    iget v11, v3, Lacf;->d:F

    iget-object v12, v3, Lacf;->m:[F

    move-object/from16 v26, v6

    move/from16 v28, v7

    move/from16 v27, v8

    move/from16 v29, v9

    move/from16 v30, v11

    move-object/from16 v31, v12

    .line 176
    invoke-virtual/range {v26 .. v31}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n(IFFF[F)V

    const/16 v20, 0x1

    const/16 v21, 0x0

    goto :goto_6f7

    :cond_6d8
    move/from16 v28, v7

    .line 177
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getHeight()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v3, Lacf;->m:[F

    iget v9, v3, Lacf;->k:F

    mul-float/2addr v9, v7

    const/16 v20, 0x1

    .line 178
    aput v9, v8, v20

    iget v9, v3, Lacf;->j:F

    mul-float/2addr v7, v9

    const/16 v21, 0x0

    .line 179
    aput v7, v8, v21

    .line 180
    :goto_6f7
    iget-object v7, v3, Lacf;->m:[F

    .line 181
    aget v8, v7, v21

    aget v7, v7, v20

    iget v9, v3, Lacf;->j:F

    const/16 v17, 0x0

    cmpl-float v9, v9, v17

    if-eqz v9, :cond_707

    div-float/2addr v5, v8

    goto :goto_709

    :cond_707
    div-float v5, v4, v7

    .line 182
    :goto_709
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_714

    div-float v4, v5, v33

    add-float v7, v28, v4

    goto :goto_716

    :cond_714
    move/from16 v7, v28

    :goto_716
    const/16 v17, 0x0

    cmpl-float v4, v7, v17

    if-eqz v4, :cond_76e

    const/high16 v32, 0x3f800000    # 1.0f

    cmpl-float v8, v7, v32

    if-eqz v8, :cond_76e

    iget v8, v3, Lacf;->a:I

    const/4 v9, 0x3

    if-eq v8, v9, :cond_76e

    float-to-double v11, v7

    cmpg-double v4, v11, v24

    if-gez v4, :cond_72e

    const/4 v4, 0x0

    goto :goto_730

    :cond_72e
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_730
    const/4 v15, 0x6

    if-ne v8, v15, :cond_742

    add-float v7, v28, v5

    const/16 v17, 0x0

    cmpg-float v4, v7, v17

    if-gez v4, :cond_740

    .line 183
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    move v5, v4

    :cond_740
    const/high16 v4, 0x3f800000    # 1.0f

    :cond_742
    iget v7, v3, Lacf;->a:I

    const/4 v10, 0x7

    if-ne v7, v10, :cond_757

    add-float v7, v28, v5

    const/high16 v32, 0x3f800000    # 1.0f

    cmpl-float v4, v7, v32

    if-lez v4, :cond_755

    .line 184
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    neg-float v4, v4

    move v5, v4

    :cond_755
    const/4 v12, 0x0

    goto :goto_758

    :cond_757
    move v12, v4

    :goto_758
    iget v3, v3, Lacf;->a:I

    .line 185
    invoke-virtual {v6, v3, v12, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w(IFF)V

    const/16 v17, 0x0

    cmpl-float v3, v28, v17

    if-lez v3, :cond_769

    const/high16 v32, 0x3f800000    # 1.0f

    cmpg-float v3, v28, v32

    if-ltz v3, :cond_78a

    :cond_769
    const/4 v3, 0x4

    .line 186
    invoke-virtual {v6, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(I)V

    goto :goto_78a

    :cond_76e
    const/4 v3, 0x4

    const/high16 v32, 0x3f800000    # 1.0f

    if-lez v4, :cond_777

    cmpg-float v4, v7, v32

    if-ltz v4, :cond_78a

    .line 187
    :cond_777
    invoke-virtual {v6, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(I)V

    goto :goto_78a

    .line 188
    :cond_77b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v3, Lacf;->o:F

    .line 189
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v3, Lacf;->p:F

    const/4 v5, 0x0

    iput-boolean v5, v3, Lacf;->l:Z

    .line 190
    :cond_78a
    :goto_78a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, Lace;->m:F

    .line 191
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v2, Lace;->n:F

    .line 192
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_7b7

    iget-object v1, v2, Lace;->o:Labx;

    if-eqz v1, :cond_7b7

    iget-object v3, v1, Labx;->b:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_7ac

    .line 193
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v3, 0x0

    iput-object v3, v1, Labx;->b:Landroid/view/VelocityTracker;

    goto :goto_7ad

    :cond_7ac
    const/4 v3, 0x0

    :goto_7ad
    iput-object v3, v2, Lace;->o:Labx;

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    const/4 v11, -0x1

    if-eq v1, v11, :cond_7b7

    .line 194
    invoke-virtual {v2, v0, v1}, Lace;->k(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    .line 195
    :cond_7b7
    :goto_7b7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 196
    iget-object v1, v1, Lace;->b:Lacd;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lacd;->c(I)Z

    move-result v1

    if-eqz v1, :cond_7cb

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 197
    iget-object v0, v0, Lace;->b:Lacd;

    iget-object v0, v0, Lacd;->l:Lacf;

    iget-boolean v0, v0, Lacf;->l:Z

    return v0

    :cond_7cb
    const/16 v20, 0x1

    return v20

    .line 198
    :cond_7ce
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Labs;

    .line 5
    .line 6
    if-eqz v0, :cond_19

    .line 7
    .line 8
    check-cast p1, Labs;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_14

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    :cond_14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0

    .line 26
    :cond_19
    return-void
.end method

.method public final p()V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_121

    .line 6
    .line 7
    :cond_6
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lace;->k(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_d2

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 25
    .line 26
    iget-object v3, v2, Lace;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    move v6, v5

    .line 34
    :goto_21
    if-ge v6, v4, :cond_49

    .line 35
    .line 36
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lacd;

    .line 41
    .line 42
    iget-object v8, v7, Lacd;->m:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-lez v8, :cond_46

    .line 49
    .line 50
    iget-object v7, v7, Lacd;->m:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    move v9, v5

    .line 57
    :goto_38
    if-ge v9, v8, :cond_46

    .line 58
    .line 59
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Lacc;

    .line 64
    .line 65
    invoke-virtual {v10, p0}, Lacc;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v9, v9, 0x1

    .line 69
    .line 70
    goto :goto_38

    .line 71
    :cond_46
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_21

    .line 74
    :cond_49
    iget-object v2, v2, Lace;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    move v6, v5

    .line 81
    :goto_50
    if-ge v6, v4, :cond_78

    .line 82
    .line 83
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lacd;

    .line 88
    .line 89
    iget-object v8, v7, Lacd;->m:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-lez v8, :cond_75

    .line 96
    .line 97
    iget-object v7, v7, Lacd;->m:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    move v9, v5

    .line 104
    :goto_67
    if-ge v9, v8, :cond_75

    .line 105
    .line 106
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Lacc;

    .line 111
    .line 112
    invoke-virtual {v10, p0}, Lacc;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v9, v9, 0x1

    .line 116
    .line 117
    goto :goto_67

    .line 118
    :cond_75
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_50

    .line 121
    :cond_78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    move v6, v5

    .line 126
    :goto_7d
    if-ge v6, v4, :cond_a5

    .line 127
    .line 128
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Lacd;

    .line 133
    .line 134
    iget-object v8, v7, Lacd;->m:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-lez v8, :cond_a2

    .line 141
    .line 142
    iget-object v8, v7, Lacd;->m:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    move v10, v5

    .line 149
    :goto_94
    if-ge v10, v9, :cond_a2

    .line 150
    .line 151
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    check-cast v11, Lacc;

    .line 156
    .line 157
    invoke-virtual {v11, p0, v0, v7}, Lacc;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILacd;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v10, v10, 0x1

    .line 161
    .line 162
    goto :goto_94

    .line 163
    :cond_a2
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    goto :goto_7d

    .line 166
    :cond_a5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    move v4, v5

    .line 171
    :goto_aa
    if-ge v4, v3, :cond_d2

    .line 172
    .line 173
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lacd;

    .line 178
    .line 179
    iget-object v7, v6, Lacd;->m:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-lez v7, :cond_cf

    .line 186
    .line 187
    iget-object v7, v6, Lacd;->m:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    move v9, v5

    .line 194
    :goto_c1
    if-ge v9, v8, :cond_cf

    .line 195
    .line 196
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    check-cast v10, Lacc;

    .line 201
    .line 202
    invoke-virtual {v10, p0, v0, v6}, Lacc;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILacd;)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v9, v9, 0x1

    .line 206
    .line 207
    goto :goto_c1

    .line 208
    :cond_cf
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_aa

    .line 211
    :cond_d2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 212
    .line 213
    invoke-virtual {v0}, Lace;->l()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_121

    .line 218
    .line 219
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 220
    .line 221
    iget-object p0, p0, Lace;->b:Lacd;

    .line 222
    .line 223
    if-eqz p0, :cond_121

    .line 224
    .line 225
    iget-object p0, p0, Lacd;->l:Lacf;

    .line 226
    .line 227
    if-eqz p0, :cond_121

    .line 228
    .line 229
    iget v0, p0, Lacf;->b:I

    .line 230
    .line 231
    if-eq v0, v1, :cond_10a

    .line 232
    .line 233
    iget-object v1, p0, Lacf;->q:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-nez v0, :cond_10b

    .line 240
    .line 241
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget p0, p0, Lacf;->b:I

    .line 246
    .line 247
    invoke-static {v1, p0}, Labb;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    const-string v1, "cannot find TouchAnchorId @id/"

    .line 256
    .line 257
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    const-string v1, "TouchResponse"

    .line 262
    .line 263
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    const/4 v0, 0x0

    .line 268
    :cond_10b
    :goto_10b
    instance-of p0, v0, Landroidx/core/widget/NestedScrollView;

    .line 269
    .line 270
    if-eqz p0, :cond_121

    .line 271
    .line 272
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 273
    .line 274
    new-instance p0, Lhxb;

    .line 275
    .line 276
    const/4 v1, 0x1

    .line 277
    invoke-direct {p0, v1}, Lhxb;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, p0}, Landroidx/core/widget/NestedScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 281
    .line 282
    .line 283
    new-instance p0, Ltu;

    .line 284
    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    .line 287
    .line 288
    iput-object p0, v0, Landroidx/core/widget/NestedScrollView;->f:Ltu;

    .line 289
    .line 290
    :cond_121
    :goto_121
    return-void
.end method

.method protected final q(I)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Lacp;

    .line 3
    .line 4
    return-void
.end method

.method public final r()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Labw;

    .line 2
    .line 3
    invoke-virtual {v0}, Labw;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final requestLayout()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_33

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_33

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 11
    .line 12
    if-eqz v0, :cond_33

    .line 13
    .line 14
    iget-object v0, v0, Lace;->b:Lacd;

    .line 15
    .line 16
    if-eqz v0, :cond_33

    .line 17
    .line 18
    iget v0, v0, Lacd;->q:I

    .line 19
    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_32

    .line 23
    :cond_16
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_33

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1e
    if-ge v1, v0, :cond_32

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Labr;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    iput-boolean v3, v2, Labr;->d:Z

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1e

    .line 51
    :cond_32
    :goto_32
    return-void

    .line 52
    :cond_33
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final s(F)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-ltz v1, :cond_b

    .line 7
    .line 8
    cmpl-float v3, p1, v2

    .line 9
    .line 10
    if-lez v3, :cond_12

    .line 11
    .line 12
    :cond_b
    const-string v3, "MotionLayout"

    .line 13
    .line 14
    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    .line 15
    .line 16
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_26

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Laby;

    .line 26
    .line 27
    if-nez v0, :cond_23

    .line 28
    .line 29
    new-instance v0, Laby;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Laby;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Laby;

    .line 35
    .line 36
    :cond_23
    iput p1, v0, Laby;->a:F

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    const/4 v3, 0x4

    .line 40
    const/4 v4, 0x3

    .line 41
    if-gtz v1, :cond_47

    .line 42
    .line 43
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 44
    .line 45
    cmpl-float v1, v1, v2

    .line 46
    .line 47
    if-nez v1, :cond_39

    .line 48
    .line 49
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 50
    .line 51
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 52
    .line 53
    if-ne v1, v2, :cond_39

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(I)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 59
    .line 60
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 61
    .line 62
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 63
    .line 64
    cmpl-float v0, v1, v0

    .line 65
    .line 66
    if-nez v0, :cond_6e

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_6e

    .line 72
    :cond_47
    cmpl-float v1, p1, v2

    .line 73
    .line 74
    if-ltz v1, :cond_68

    .line 75
    .line 76
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 77
    .line 78
    cmpl-float v0, v1, v0

    .line 79
    .line 80
    if-nez v0, :cond_5a

    .line 81
    .line 82
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 83
    .line 84
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 85
    .line 86
    if-ne v0, v1, :cond_5a

    .line 87
    .line 88
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(I)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 92
    .line 93
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 94
    .line 95
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 96
    .line 97
    cmpl-float v0, v0, v2

    .line 98
    .line 99
    if-nez v0, :cond_6e

    .line 100
    .line 101
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_6e

    .line 105
    :cond_68
    const/4 v0, -0x1

    .line 106
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 107
    .line 108
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(I)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 112
    .line 113
    if-nez v0, :cond_73

    .line 114
    .line 115
    return-void

    .line 116
    :cond_73
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ae:Z

    .line 118
    .line 119
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 120
    .line 121
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 122
    .line 123
    const-wide/16 v1, -0x1

    .line 124
    .line 125
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ad:J

    .line 126
    .line 127
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ac:J

    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    .line 131
    .line 132
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Z

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->invalidate()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final t(Landroid/view/View;Landroid/view/View;II)Z
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 2
    .line 3
    if-eqz p0, :cond_15

    .line 4
    .line 5
    iget-object p0, p0, Lace;->b:Lacd;

    .line 6
    .line 7
    if-eqz p0, :cond_15

    .line 8
    .line 9
    iget-object p0, p0, Lacd;->l:Lacf;

    .line 10
    .line 11
    if-eqz p0, :cond_15

    .line 12
    .line 13
    iget p0, p0, Lacf;->v:I

    .line 14
    .line 15
    and-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    if-eqz p0, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Labb;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "->"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Labb;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " (pos:"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " Dpos/Dt:"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final u(Lacd;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 2
    .line 3
    iput-object p1, v0, Lace;->b:Lacd;

    .line 4
    .line 5
    iget-object v1, v0, Lace;->b:Lacd;

    .line 6
    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    iget-object v1, v1, Lacd;->l:Lacf;

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    iget-boolean v0, v0, Lace;->l:Z

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lacf;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(I)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 25
    .line 26
    invoke-virtual {v1}, Lace;->e()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, v1, :cond_22

    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 37
    .line 38
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 39
    .line 40
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Lacd;->c(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_33

    .line 48
    .line 49
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    :goto_37
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ad:J

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 59
    .line 60
    invoke-virtual {p1}, Lace;->f()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 65
    .line 66
    invoke-virtual {v0}, Lace;->e()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 71
    .line 72
    if-ne p1, v1, :cond_4e

    .line 73
    .line 74
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 75
    .line 76
    if-ne v0, v1, :cond_4e

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 80
    .line 81
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 84
    .line 85
    invoke-virtual {v1, p1, v0}, Lace;->j(II)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Labw;

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 91
    .line 92
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lace;->m(I)Lacw;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 99
    .line 100
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lace;->m(I)Lacw;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1, v0, v1}, Labw;->f(Lacw;Lacw;)V

    .line 107
    .line 108
    .line 109
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 110
    .line 111
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Labw;->c(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Labw;->b()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final v(II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Laby;

    .line 8
    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    new-instance v0, Laby;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Laby;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Laby;

    .line 17
    .line 18
    :cond_11
    iput p1, v0, Laby;->c:I

    .line 19
    .line 20
    iput p2, v0, Laby;->d:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 24
    .line 25
    if-eqz v0, :cond_3b

    .line 26
    .line 27
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 28
    .line 29
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lace;->j(II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Labw;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lace;->m(I)Lacw;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Lace;->m(I)Lacw;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v0, p1, p2}, Labw;->f(Lacw;Lacw;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r()V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j(F)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public final w(IFF)V
    .registers 16

    .line 1
    move v3, p3

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 3
    .line 4
    if-nez v1, :cond_7

    .line 5
    .line 6
    goto/16 :goto_11b

    .line 7
    .line 8
    :cond_7
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 9
    .line 10
    cmpl-float v1, v1, p2

    .line 11
    .line 12
    if-eqz v1, :cond_11b

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->af:Z

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ac:J

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 24
    .line 25
    invoke-virtual {v4}, Lace;->d()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 31
    .line 32
    div-float/2addr v4, v5

    .line 33
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 34
    .line 35
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 36
    .line 37
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Z

    .line 38
    .line 39
    const/4 v5, 0x7

    .line 40
    const/4 v6, 0x6

    .line 41
    const/4 v7, 0x2

    .line 42
    const/high16 v8, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    if-eqz p1, :cond_a7

    .line 46
    .line 47
    if-eq p1, v1, :cond_a7

    .line 48
    .line 49
    if-eq p1, v7, :cond_a7

    .line 50
    .line 51
    const/4 v10, 0x4

    .line 52
    if-eq p1, v10, :cond_96

    .line 53
    .line 54
    const/4 v10, 0x5

    .line 55
    if-eq p1, v10, :cond_3e

    .line 56
    .line 57
    if-eq p1, v6, :cond_a7

    .line 58
    .line 59
    if-eq p1, v5, :cond_a7

    .line 60
    .line 61
    goto/16 :goto_10f

    .line 62
    .line 63
    :cond_3e
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 66
    .line 67
    invoke-virtual {v1}, Lace;->a()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    cmpl-float v4, v3, v9

    .line 72
    .line 73
    const/high16 v5, 0x40000000    # 2.0f

    .line 74
    .line 75
    if-lez v4, :cond_5a

    .line 76
    .line 77
    div-float v4, v3, v1

    .line 78
    .line 79
    mul-float v6, v3, v4

    .line 80
    .line 81
    mul-float/2addr v1, v4

    .line 82
    mul-float/2addr v1, v4

    .line 83
    div-float/2addr v1, v5

    .line 84
    sub-float/2addr v6, v1

    .line 85
    add-float/2addr v0, v6

    .line 86
    cmpl-float v0, v0, v8

    .line 87
    .line 88
    if-lez v0, :cond_78

    .line 89
    .line 90
    goto :goto_67

    .line 91
    :cond_5a
    neg-float v4, v3

    .line 92
    div-float/2addr v4, v1

    .line 93
    mul-float v6, v3, v4

    .line 94
    .line 95
    mul-float/2addr v1, v4

    .line 96
    mul-float/2addr v1, v4

    .line 97
    div-float/2addr v1, v5

    .line 98
    add-float/2addr v6, v1

    .line 99
    add-float/2addr v0, v6

    .line 100
    cmpg-float v0, v0, v9

    .line 101
    .line 102
    if-gez v0, :cond_78

    .line 103
    .line 104
    :goto_67
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ah:Labu;

    .line 105
    .line 106
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 107
    .line 108
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 109
    .line 110
    invoke-virtual {v2}, Lace;->a()F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v0, p3, v1, v2}, Labu;->b(FFF)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    .line 118
    .line 119
    goto/16 :goto_10f

    .line 120
    .line 121
    :cond_78
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ag:Lzl;

    .line 122
    .line 123
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 124
    .line 125
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 126
    .line 127
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 128
    .line 129
    invoke-virtual {v5}, Lace;->a()F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 134
    .line 135
    invoke-virtual {v6}, Lace;->b()F

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    move v2, p2

    .line 140
    invoke-virtual/range {v0 .. v6}, Lzl;->b(FFFFFF)V

    .line 141
    .line 142
    .line 143
    iput v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    .line 144
    .line 145
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 146
    .line 147
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    .line 148
    .line 149
    goto/16 :goto_10f

    .line 150
    .line 151
    :cond_96
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ah:Labu;

    .line 152
    .line 153
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 154
    .line 155
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 156
    .line 157
    invoke-virtual {v2}, Lace;->a()F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v0, p3, v1, v2}, Labu;->b(FFF)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    .line 165
    .line 166
    goto/16 :goto_10f

    .line 167
    .line 168
    :cond_a7
    if-eq p1, v1, :cond_b5

    .line 169
    .line 170
    if-ne p1, v5, :cond_ac

    .line 171
    .line 172
    goto :goto_b5

    .line 173
    :cond_ac
    if-eq p1, v7, :cond_b3

    .line 174
    .line 175
    if-ne p1, v6, :cond_b1

    .line 176
    .line 177
    goto :goto_b3

    .line 178
    :cond_b1
    move v2, p2

    .line 179
    goto :goto_b6

    .line 180
    :cond_b3
    :goto_b3
    move v2, v8

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    :goto_b5
    move v2, v9

    .line 183
    :goto_b6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 184
    .line 185
    iget-object v1, v0, Lace;->b:Lacd;

    .line 186
    .line 187
    if-eqz v1, :cond_f6

    .line 188
    .line 189
    iget-object v1, v1, Lacd;->l:Lacf;

    .line 190
    .line 191
    if-eqz v1, :cond_f6

    .line 192
    .line 193
    iget v5, v1, Lacf;->C:I

    .line 194
    .line 195
    if-nez v5, :cond_c5

    .line 196
    .line 197
    goto :goto_f6

    .line 198
    :cond_c5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ag:Lzl;

    .line 199
    .line 200
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 201
    .line 202
    iget v4, v1, Lacf;->y:F

    .line 203
    .line 204
    iget v5, v1, Lacf;->z:F

    .line 205
    .line 206
    iget v6, v1, Lacf;->x:F

    .line 207
    .line 208
    iget v7, v1, Lacf;->A:F

    .line 209
    .line 210
    iget v1, v1, Lacf;->B:I

    .line 211
    .line 212
    iget-object v8, v0, Lzl;->a:Lyf;

    .line 213
    .line 214
    if-nez v8, :cond_de

    .line 215
    .line 216
    new-instance v8, Lyf;

    .line 217
    .line 218
    invoke-direct {v8}, Lyf;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v8, v0, Lzl;->a:Lyf;

    .line 222
    .line 223
    :cond_de
    iget-object v8, v0, Lzl;->a:Lyf;

    .line 224
    .line 225
    iput-object v8, v0, Lzl;->b:Lyh;

    .line 226
    .line 227
    float-to-double v10, v2

    .line 228
    iput-wide v10, v8, Lyf;->c:D

    .line 229
    .line 230
    float-to-double v10, v6

    .line 231
    iput-wide v10, v8, Lyf;->a:D

    .line 232
    .line 233
    iput v3, v8, Lyf;->e:F

    .line 234
    .line 235
    float-to-double v5, v5

    .line 236
    iput-wide v5, v8, Lyf;->b:D

    .line 237
    .line 238
    iput v4, v8, Lyf;->f:F

    .line 239
    .line 240
    iput v7, v8, Lyf;->g:F

    .line 241
    .line 242
    iput v1, v8, Lyf;->h:I

    .line 243
    .line 244
    iput v9, v8, Lyf;->d:F

    .line 245
    .line 246
    goto :goto_109

    .line 247
    :cond_f6
    :goto_f6
    move-object v1, v0

    .line 248
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ag:Lzl;

    .line 249
    .line 250
    move-object v5, v1

    .line 251
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 252
    .line 253
    invoke-virtual {v5}, Lace;->a()F

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 258
    .line 259
    invoke-virtual {v6}, Lace;->b()F

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-virtual/range {v0 .. v6}, Lzl;->b(FFFFFF)V

    .line 264
    .line 265
    .line 266
    :goto_109
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 267
    .line 268
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ag:Lzl;

    .line 269
    .line 270
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    .line 271
    .line 272
    :goto_10f
    const/4 v0, 0x0

    .line 273
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ae:Z

    .line 274
    .line 275
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ac:J

    .line 280
    .line 281
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->invalidate()V

    .line 282
    .line 283
    .line 284
    :cond_11b
    :goto_11b
    return-void
.end method

.method public final x()V
    .registers 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j(F)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/lang/Runnable;

    .line 8
    .line 9
    return-void
.end method

.method public final y(I)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Laby;

    .line 8
    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    new-instance v0, Laby;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Laby;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Laby;

    .line 17
    .line 18
    :cond_11
    iput p1, v0, Laby;->d:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_4e

    .line 26
    .line 27
    iget-object v0, v0, Lace;->q:Leoh;

    .line 28
    .line 29
    if-eqz v0, :cond_4e

    .line 30
    .line 31
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 32
    .line 33
    iget-object v0, v0, Leoh;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Llkw;

    .line 42
    .line 43
    if-nez v0, :cond_2e

    .line 44
    .line 45
    move v3, p1

    .line 46
    goto :goto_4b

    .line 47
    :cond_2e
    iget v4, v0, Llkw;->c:I

    .line 48
    .line 49
    if-ne v4, v3, :cond_33

    .line 50
    .line 51
    goto :goto_4b

    .line 52
    :cond_33
    iget-object v4, v0, Llkw;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    move v6, v2

    .line 59
    :cond_3a
    if-ge v6, v5, :cond_49

    .line 60
    .line 61
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ladb;

    .line 66
    .line 67
    iget v7, v7, Ladb;->e:I

    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    if-ne v3, v7, :cond_3a

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    iget v3, v0, Llkw;->c:I

    .line 75
    .line 76
    :goto_4b
    if-eq v3, v1, :cond_4e

    .line 77
    .line 78
    move p1, v3

    .line 79
    :cond_4e
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 80
    .line 81
    if-ne v0, p1, :cond_53

    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    if-ne v3, p1, :cond_5c

    .line 88
    .line 89
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j(F)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 94
    .line 95
    const/high16 v5, 0x3f800000    # 1.0f

    .line 96
    .line 97
    if-ne v3, p1, :cond_66

    .line 98
    .line 99
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j(F)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 104
    .line 105
    if-eq v0, v1, :cond_76

    .line 106
    .line 107
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j(F)V

    .line 111
    .line 112
    .line 113
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_76
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->af:Z

    .line 120
    .line 121
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    .line 122
    .line 123
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 124
    .line 125
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    iput-wide v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ad:J

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    iput-wide v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ac:J

    .line 138
    .line 139
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ae:Z

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    .line 143
    .line 144
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 145
    .line 146
    invoke-virtual {v3}, Lace;->d()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    int-to-float v3, v3

    .line 151
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 152
    .line 153
    div-float/2addr v3, v6

    .line 154
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 155
    .line 156
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 157
    .line 158
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 159
    .line 160
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 161
    .line 162
    invoke-virtual {v3, v1, v6}, Lace;->j(II)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Landroid/util/SparseArray;

    .line 166
    .line 167
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildCount()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 177
    .line 178
    .line 179
    move v7, v2

    .line 180
    :goto_b3
    if-ge v7, v3, :cond_d1

    .line 181
    .line 182
    invoke-virtual {p0, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    new-instance v9, Labr;

    .line 187
    .line 188
    invoke-direct {v9, v8}, Labr;-><init>(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Labr;

    .line 203
    .line 204
    invoke-virtual {v1, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v7, v7, 0x1

    .line 208
    .line 209
    goto :goto_b3

    .line 210
    :cond_d1
    const/4 v1, 0x1

    .line 211
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Z

    .line 212
    .line 213
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Labw;

    .line 214
    .line 215
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 216
    .line 217
    invoke-virtual {v8, p1}, Lace;->m(I)Lacw;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v7, v0, p1}, Labw;->f(Lacw;Lacw;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Labw;->a()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildCount()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    move v0, v2

    .line 235
    :goto_ea
    if-ge v0, p1, :cond_11b

    .line 236
    .line 237
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, Labr;

    .line 246
    .line 247
    if-eqz v8, :cond_118

    .line 248
    .line 249
    iget-object v9, v8, Labr;->e:Laca;

    .line 250
    .line 251
    iput v4, v9, Laca;->d:F

    .line 252
    .line 253
    iput v4, v9, Laca;->e:F

    .line 254
    .line 255
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    int-to-float v12, v12

    .line 268
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    int-to-float v13, v13

    .line 273
    invoke-virtual {v9, v10, v11, v12, v13}, Laca;->c(FFFF)V

    .line 274
    .line 275
    .line 276
    iget-object v8, v8, Labr;->g:Labq;

    .line 277
    .line 278
    invoke-virtual {v8, v7}, Labq;->b(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    :cond_118
    add-int/lit8 v0, v0, 0x1

    .line 282
    .line 283
    goto :goto_ea

    .line 284
    :cond_11b
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getWidth()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getHeight()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    move v7, v2

    .line 293
    :goto_124
    if-ge v7, v3, :cond_141

    .line 294
    .line 295
    invoke-virtual {p0, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    check-cast v8, Labr;

    .line 304
    .line 305
    if-eqz v8, :cond_13e

    .line 306
    .line 307
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 308
    .line 309
    invoke-virtual {v9, v8}, Lace;->h(Labr;)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 313
    .line 314
    .line 315
    move-result-wide v9

    .line 316
    invoke-virtual {v8, p1, v0, v9, v10}, Labr;->i(IIJ)V

    .line 317
    .line 318
    .line 319
    :cond_13e
    add-int/lit8 v7, v7, 0x1

    .line 320
    .line 321
    goto :goto_124

    .line 322
    :cond_141
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 323
    .line 324
    invoke-virtual {p1}, Lace;->c()F

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    cmpl-float v0, p1, v4

    .line 329
    .line 330
    if-eqz v0, :cond_199

    .line 331
    .line 332
    const v0, -0x800001

    .line 333
    .line 334
    .line 335
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 336
    .line 337
    .line 338
    move v8, v2

    .line 339
    :goto_152
    if-ge v8, v3, :cond_172

    .line 340
    .line 341
    invoke-virtual {p0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    check-cast v9, Labr;

    .line 350
    .line 351
    invoke-virtual {v9}, Labr;->b()F

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    invoke-virtual {v9}, Labr;->c()F

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    add-float/2addr v9, v10

    .line 360
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    add-int/lit8 v8, v8, 0x1

    .line 369
    .line 370
    goto :goto_152

    .line 371
    :cond_172
    :goto_172
    if-ge v2, v3, :cond_199

    .line 372
    .line 373
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    check-cast v8, Labr;

    .line 382
    .line 383
    invoke-virtual {v8}, Labr;->b()F

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    invoke-virtual {v8}, Labr;->c()F

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    sub-float v11, v5, p1

    .line 392
    .line 393
    div-float v11, v5, v11

    .line 394
    .line 395
    iput v11, v8, Labr;->m:F

    .line 396
    .line 397
    add-float/2addr v9, v10

    .line 398
    sub-float/2addr v9, v7

    .line 399
    mul-float/2addr v9, p1

    .line 400
    sub-float v10, v0, v7

    .line 401
    .line 402
    div-float/2addr v9, v10

    .line 403
    sub-float v9, p1, v9

    .line 404
    .line 405
    iput v9, v8, Labr;->l:F

    .line 406
    .line 407
    add-int/lit8 v2, v2, 0x1

    .line 408
    .line 409
    goto :goto_172

    .line 410
    :cond_199
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 411
    .line 412
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 413
    .line 414
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Z

    .line 415
    .line 416
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->invalidate()V

    .line 417
    .line 418
    .line 419
    return-void
.end method

.method public final z(ILacw;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, v0, Lace;->e:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Labw;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 13
    .line 14
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lace;->m(I)Lacw;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lace;

    .line 21
    .line 22
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lace;->m(I)Lacw;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Labw;->f(Lacw;Lacw;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r()V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 35
    .line 36
    if-ne v0, p1, :cond_28

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Lacw;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method
