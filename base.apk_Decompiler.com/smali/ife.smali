###### Class defpackage.ife (ife)
.class public final Life;
.super Lifu;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field private static final l:Landroid/util/Property;

.field private static final m:Landroid/util/Property;


# instance fields
.field public final d:Laxh;

.field public final e:Liey;

.field public f:I

.field public g:F

.field public h:F

.field i:Lbiw;

.field private n:Landroid/animation/ObjectAnimator;

.field private o:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/16 v0, 0xa8c

    .line 2
    .line 3
    const/16 v1, 0xfd2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x546

    .line 7
    .line 8
    filled-new-array {v2, v3, v0, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Life;->a:[I

    .line 13
    .line 14
    const/16 v0, 0xd27

    .line 15
    .line 16
    const/16 v1, 0x126d

    .line 17
    .line 18
    const/16 v2, 0x29b

    .line 19
    .line 20
    const/16 v3, 0x7e1

    .line 21
    .line 22
    filled-new-array {v2, v3, v0, v1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Life;->b:[I

    .line 27
    .line 28
    const/16 v0, 0xe74

    .line 29
    .line 30
    const/16 v1, 0x13ba

    .line 31
    .line 32
    const/16 v2, 0x3e8

    .line 33
    .line 34
    const/16 v3, 0x92e

    .line 35
    .line 36
    filled-new-array {v2, v3, v0, v1}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Life;->c:[I

    .line 41
    .line 42
    new-instance v0, Lifc;

    .line 43
    .line 44
    const-class v1, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lifc;-><init>(Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Life;->l:Landroid/util/Property;

    .line 50
    .line 51
    new-instance v0, Lifd;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lifd;-><init>(Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Life;->m:Landroid/util/Property;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Lifk;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lifu;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Life;->f:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Life;->i:Lbiw;

    .line 10
    .line 11
    iput-object p1, p0, Life;->e:Liey;

    .line 12
    .line 13
    new-instance p1, Laxh;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Life;->d:Laxh;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    iget-object p0, p0, Life;->n:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final b(Lbiw;)V
    .registers 2

    .line 1
    iput-object p1, p0, Life;->i:Lbiw;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Life;->o:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_1c

    .line 12
    :cond_b
    iget-object v0, p0, Life;->j:Lifv;

    .line 13
    .line 14
    invoke-virtual {v0}, Lifv;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_19

    .line 19
    .line 20
    iget-object p0, p0, Life;->o:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p0}, Life;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    iget-object v0, p0, Life;->n:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_34

    .line 5
    .line 6
    sget-object v0, Life;->l:Landroid/util/Property;

    .line 7
    .line 8
    new-array v2, v1, [F

    .line 9
    .line 10
    fill-array-data v2, :array_7e

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Life;->n:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    iget-object v2, p0, Life;->e:Liey;

    .line 20
    .line 21
    iget v2, v2, Liey;->n:F

    .line 22
    .line 23
    const v3, 0x45a8c000    # 5400.0f

    .line 24
    .line 25
    .line 26
    mul-float/2addr v2, v3

    .line 27
    float-to-long v2, v2

    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Life;->n:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Life;->n:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Life;->n:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    new-instance v2, Lifa;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lifa;-><init>(Life;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v0, p0, Life;->o:Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    if-nez v0, :cond_62

    .line 56
    .line 57
    sget-object v0, Life;->m:Landroid/util/Property;

    .line 58
    .line 59
    new-array v1, v1, [F

    .line 60
    .line 61
    fill-array-data v1, :array_86

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Life;->o:Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    iget-object v1, p0, Life;->e:Liey;

    .line 71
    .line 72
    iget v1, v1, Liey;->n:F

    .line 73
    .line 74
    const v2, 0x43a68000    # 333.0f

    .line 75
    .line 76
    .line 77
    mul-float/2addr v1, v2

    .line 78
    float-to-long v1, v1

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Life;->o:Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    iget-object v1, p0, Life;->d:Laxh;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Life;->o:Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    new-instance v1, Lifb;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lifb;-><init>(Life;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    const/4 v0, 0x0

    .line 100
    iput v0, p0, Life;->f:I

    .line 101
    .line 102
    iget-object v1, p0, Life;->k:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lifr;

    .line 109
    .line 110
    iget-object v2, p0, Life;->e:Liey;

    .line 111
    .line 112
    iget-object v2, v2, Liey;->e:[I

    .line 113
    .line 114
    aget v0, v2, v0

    .line 115
    .line 116
    iput v0, v1, Lifr;->c:I

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput v0, p0, Life;->h:F

    .line 120
    .line 121
    iget-object p0, p0, Life;->n:Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :array_7e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :array_86
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Life;->i:Lbiw;

    .line 3
    .line 4
    return-void
.end method
