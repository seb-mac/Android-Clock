###### Class defpackage.ifz (ifz)
.class public final Lifz;
.super Lifu;
.source "PG"


# static fields
.field public static final synthetic f:I

.field private static final g:Landroid/util/Property;


# instance fields
.field public final a:Laxh;

.field public final b:Liey;

.field public c:I

.field public d:Z

.field public e:F

.field private h:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lify;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lify;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lifz;->g:Landroid/util/Property;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lige;)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lifu;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lifz;->c:I

    .line 7
    .line 8
    iput-object p1, p0, Lifz;->b:Liey;

    .line 9
    .line 10
    new-instance p1, Laxh;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lifz;->a:Laxh;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    iget-object p0, p0, Lifz;->h:Landroid/animation/ObjectAnimator;

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
    return-void
.end method

.method public final c()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d()V
    .registers 7

    .line 1
    iget-object v0, p0, Lifz;->h:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_34

    .line 5
    .line 6
    sget-object v0, Lifz;->g:Landroid/util/Property;

    .line 7
    .line 8
    new-array v2, v1, [F

    .line 9
    .line 10
    fill-array-data v2, :array_60

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lifz;->h:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    iget-object v2, p0, Lifz;->b:Liey;

    .line 20
    .line 21
    iget v2, v2, Liey;->n:F

    .line 22
    .line 23
    const v3, 0x43a68000    # 333.0f

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
    iget-object v0, p0, Lifz;->h:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lifz;->h:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lifz;->h:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    new-instance v2, Lifx;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lifx;-><init>(Lifz;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lifz;->d:Z

    .line 55
    .line 56
    iput v0, p0, Lifz;->c:I

    .line 57
    .line 58
    iget-object v0, p0, Lifz;->k:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5a

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lifr;

    .line 75
    .line 76
    iget-object v3, p0, Lifz;->b:Liey;

    .line 77
    .line 78
    iget-object v4, v3, Liey;->e:[I

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    aget v4, v4, v5

    .line 82
    .line 83
    iput v4, v2, Lifr;->c:I

    .line 84
    .line 85
    iget v3, v3, Liey;->i:I

    .line 86
    .line 87
    div-int/2addr v3, v1

    .line 88
    iput v3, v2, Lifr;->d:I

    .line 89
    .line 90
    goto :goto_3f

    .line 91
    :cond_5a
    iget-object p0, p0, Lifz;->h:Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :array_60
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e()V
    .registers 1

    .line 1
    return-void
.end method
