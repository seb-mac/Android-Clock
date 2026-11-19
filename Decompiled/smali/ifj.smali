###### Class defpackage.ifj (ifj)
.class public final Lifj;
.super Lifu;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[F

.field private static final i:Landroid/animation/TimeInterpolator;

.field private static final l:Landroid/util/Property;

.field private static final m:Landroid/util/Property;


# instance fields
.field public final c:Landroid/animation/TimeInterpolator;

.field public final d:Liey;

.field public e:I

.field public f:F

.field public g:F

.field h:Lbiw;

.field private n:Landroid/animation/ObjectAnimator;

.field private o:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lhvb;->b:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    sput-object v0, Lifj;->i:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    const/16 v0, 0xbb8

    .line 6
    .line 7
    const/16 v1, 0x1194

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x5dc

    .line 11
    .line 12
    filled-new-array {v2, v3, v0, v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lifj;->a:[I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    fill-array-data v0, :array_2a

    .line 22
    .line 23
    .line 24
    sput-object v0, Lifj;->b:[F

    .line 25
    .line 26
    new-instance v0, Lifh;

    .line 27
    .line 28
    const-class v1, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lifh;-><init>(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lifj;->l:Landroid/util/Property;

    .line 34
    .line 35
    new-instance v0, Lifi;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lifi;-><init>(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lifj;->m:Landroid/util/Property;

    .line 41
    .line 42
    return-void

    .line 43
    :array_2a
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f5eb852    # 0.87f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lifk;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lifu;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lifj;->e:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lifj;->h:Lbiw;

    .line 10
    .line 11
    iput-object p2, p0, Lifj;->d:Liey;

    .line 12
    .line 13
    const p2, 0x7f0404a2

    .line 14
    .line 15
    .line 16
    sget-object v0, Lifj;->i:Landroid/animation/TimeInterpolator;

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Lian;->l(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lifj;->c:Landroid/animation/TimeInterpolator;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    iget-object p0, p0, Lifj;->n:Landroid/animation/ObjectAnimator;

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
    iput-object p1, p0, Lifj;->h:Lbiw;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lifj;->o:Landroid/animation/ObjectAnimator;

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
    iget-object v0, p0, Lifj;->j:Lifv;

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
    iget-object p0, p0, Lifj;->o:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p0}, Lifj;->a()V

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
    iget-object v0, p0, Lifj;->n:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_34

    .line 5
    .line 6
    sget-object v0, Lifj;->l:Landroid/util/Property;

    .line 7
    .line 8
    new-array v2, v1, [F

    .line 9
    .line 10
    fill-array-data v2, :array_76

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lifj;->n:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    iget-object v2, p0, Lifj;->d:Liey;

    .line 20
    .line 21
    iget v2, v2, Liey;->n:F

    .line 22
    .line 23
    const v3, 0x45bb8000    # 6000.0f

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
    iget-object v0, p0, Lifj;->n:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lifj;->n:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lifj;->n:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    new-instance v2, Liff;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Liff;-><init>(Lifj;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v0, p0, Lifj;->o:Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    if-nez v0, :cond_5a

    .line 56
    .line 57
    sget-object v0, Lifj;->m:Landroid/util/Property;

    .line 58
    .line 59
    new-array v1, v1, [F

    .line 60
    .line 61
    fill-array-data v1, :array_7e

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lifj;->o:Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    iget-object v1, p0, Lifj;->d:Liey;

    .line 71
    .line 72
    iget v1, v1, Liey;->n:F

    .line 73
    .line 74
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 75
    .line 76
    mul-float/2addr v1, v2

    .line 77
    float-to-long v1, v1

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lifj;->o:Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    new-instance v1, Lifg;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lifg;-><init>(Lifj;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    const/4 v0, 0x0

    .line 92
    iput v0, p0, Lifj;->e:I

    .line 93
    .line 94
    iget-object v1, p0, Lifj;->k:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lifr;

    .line 101
    .line 102
    iget-object v2, p0, Lifj;->d:Liey;

    .line 103
    .line 104
    iget-object v2, v2, Liey;->e:[I

    .line 105
    .line 106
    aget v0, v2, v0

    .line 107
    .line 108
    iput v0, v1, Lifr;->c:I

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput v0, p0, Lifj;->g:F

    .line 112
    .line 113
    iget-object p0, p0, Lifj;->n:Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :array_76
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :array_7e
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
    iput-object v0, p0, Lifj;->h:Lbiw;

    .line 3
    .line 4
    return-void
.end method
