###### Class defpackage.buz (buz)
.class public final Lbuz;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final s:Ljava/util/List;

.field private static final t:Ljava/util/concurrent/Executor;


# instance fields
.field private A:Landroid/graphics/RectF;

.field private B:Landroid/graphics/Paint;

.field private C:Landroid/graphics/Rect;

.field private D:Landroid/graphics/Rect;

.field private E:Landroid/graphics/RectF;

.field private F:Landroid/graphics/RectF;

.field private G:Landroid/graphics/Matrix;

.field private H:Landroid/graphics/Matrix;

.field private final I:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final J:Ljava/lang/Runnable;

.field private K:F

.field public a:Lbup;

.field public final b:Lcaz;

.field public c:Z

.field public d:Z

.field public final e:Ljava/util/ArrayList;

.field public f:Lbxg;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Lbyw;

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Ljava/util/concurrent/Semaphore;

.field public p:I

.field public q:I

.field public r:I

.field private u:Lbxf;

.field private v:I

.field private final w:Landroid/graphics/Matrix;

.field private x:Landroid/graphics/Bitmap;

.field private y:Landroid/graphics/Canvas;

.field private z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const-string v0, "reduced-motion"

    .line 2
    .line 3
    const-string v1, "reducedmotion"

    .line 4
    .line 5
    const-string v2, "reduced motion"

    .line 6
    .line 7
    const-string v3, "reduced_motion"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lbuz;->s:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 24
    .line 25
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v8, Lcay;

    .line 29
    .line 30
    invoke-direct {v8}, Lcay;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x2

    .line 35
    const-wide/16 v4, 0x23

    .line 36
    .line 37
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lbuz;->t:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcaz;

    .line 5
    .line 6
    invoke-direct {v0}, Lcaz;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbuz;->b:Lcaz;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lbuz;->c:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lbuz;->d:Z

    .line 16
    .line 17
    iput v1, p0, Lbuz;->p:I

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lbuz;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-boolean v1, p0, Lbuz;->j:Z

    .line 27
    .line 28
    const/16 v3, 0xff

    .line 29
    .line 30
    iput v3, p0, Lbuz;->v:I

    .line 31
    .line 32
    iput-boolean v2, p0, Lbuz;->l:Z

    .line 33
    .line 34
    iput v1, p0, Lbuz;->q:I

    .line 35
    .line 36
    iput-boolean v2, p0, Lbuz;->m:Z

    .line 37
    .line 38
    new-instance v3, Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lbuz;->w:Landroid/graphics/Matrix;

    .line 44
    .line 45
    iput-boolean v2, p0, Lbuz;->n:Z

    .line 46
    .line 47
    new-instance v2, Lnz;

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v2, p0, v3, v4}, Lnz;-><init>(Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lbuz;->I:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 55
    .line 56
    new-instance v3, Ljava/util/concurrent/Semaphore;

    .line 57
    .line 58
    invoke-direct {v3, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lbuz;->o:Ljava/util/concurrent/Semaphore;

    .line 62
    .line 63
    new-instance v1, Lboq;

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    invoke-direct {v1, p0, v3}, Lboq;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lbuz;->J:Ljava/lang/Runnable;

    .line 70
    .line 71
    const v1, -0x800001

    .line 72
    .line 73
    .line 74
    iput v1, p0, Lbuz;->K:F

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcau;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final s()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lbuz;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-boolean p0, p0, Lbuz;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private static final t(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .registers 7

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int v0, v0

    .line 9
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-int v1, v1

    .line 17
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    float-to-double v2, v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-int v2, v2

    .line 25
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    float-to-double v3, p0

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    double-to-int p0, v3

    .line 33
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()F
    .registers 1

    .line 1
    iget-object p0, p0, Lbuz;->b:Lcaz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcaz;->d()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()F
    .registers 1

    .line 1
    iget-object p0, p0, Lbuz;->b:Lcaz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcaz;->e()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()F
    .registers 1

    .line 1
    iget-object p0, p0, Lbuz;->b:Lcaz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcaz;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()F
    .registers 1

    .line 1
    iget-object p0, p0, Lbuz;->b:Lcaz;

    .line 2
    .line 3
    iget p0, p0, Lcaz;->c:F

    .line 4
    .line 5
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lbuz;->k:Lbyw;

    if-nez v0, :cond_6

    goto/16 :goto_27a

    :cond_6
    invoke-virtual {p0}, Lbuz;->q()Z

    move-result v1

    if-eqz v1, :cond_15

    :try_start_c
    iget-object v2, p0, Lbuz;->o:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    goto :goto_15

    :catchall_12
    move-exception p1

    goto/16 :goto_24a

    :cond_15
    :goto_15
    if-eqz v1, :cond_3d

    iget-object v2, p0, Lbuz;->a:Lbup;

    if-nez v2, :cond_1c

    goto :goto_3d

    .line 2
    :cond_1c
    iget v3, p0, Lbuz;->K:F

    iget-object v4, p0, Lbuz;->b:Lcaz;

    .line 3
    invoke-virtual {v4}, Lcaz;->c()F

    move-result v5

    iput v5, p0, Lbuz;->K:F

    invoke-virtual {v2}, Lbup;->a()F

    move-result v2

    sub-float/2addr v5, v3

    .line 4
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v3, v2

    const/high16 v2, 0x42480000    # 50.0f

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_3d

    .line 5
    invoke-virtual {v4}, Lcaz;->c()F

    move-result v2

    invoke-virtual {p0, v2}, Lbuz;->o(F)V

    .line 6
    :cond_3d
    :goto_3d
    iget-boolean v2, p0, Lbuz;->m:Z

    const/4 v3, 0x0

    if-nez v2, :cond_88

    iget-object v2, p0, Lbuz;->k:Lbyw;

    iget-object v4, p0, Lbuz;->a:Lbup;

    if-eqz v2, :cond_22d

    if-nez v4, :cond_4c

    goto/16 :goto_22d

    .line 7
    :cond_4c
    iget-object v5, p0, Lbuz;->w:Landroid/graphics/Matrix;

    .line 8
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 9
    invoke-virtual {p0}, Lbuz;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 10
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_81

    .line 11
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v4, Lbup;->i:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 12
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    iget-object v4, v4, Lbup;->i:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v8, v4

    .line 13
    invoke-virtual {v5, v7, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 14
    iget v4, v6, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {v5, v4, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_81
    iget v4, p0, Lbuz;->v:I

    .line 15
    invoke-virtual {v2, p1, v5, v4}, Lbyv;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    goto/16 :goto_22d

    :cond_88
    iget-object v2, p0, Lbuz;->a:Lbup;

    if-eqz v2, :cond_22d

    iget-object v2, p0, Lbuz;->y:Landroid/graphics/Canvas;

    if-nez v2, :cond_d6

    new-instance v2, Landroid/graphics/Canvas;

    .line 16
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    iput-object v2, p0, Lbuz;->y:Landroid/graphics/Canvas;

    new-instance v2, Landroid/graphics/RectF;

    .line 17
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lbuz;->F:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Matrix;

    .line 18
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lbuz;->G:Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    .line 19
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lbuz;->H:Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lbuz;->z:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/RectF;

    .line 21
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lbuz;->A:Landroid/graphics/RectF;

    new-instance v2, Lbvn;

    .line 22
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lbuz;->B:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Rect;

    .line 23
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lbuz;->C:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    .line 24
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lbuz;->D:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/RectF;

    .line 25
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lbuz;->E:Landroid/graphics/RectF;

    :cond_d6
    iget-object v2, p0, Lbuz;->G:Landroid/graphics/Matrix;

    .line 26
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lbuz;->z:Landroid/graphics/Rect;

    .line 27
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v2, p0, Lbuz;->z:Landroid/graphics/Rect;

    iget-object v4, p0, Lbuz;->A:Landroid/graphics/RectF;

    .line 28
    iget v5, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v2, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v7, v2, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v4, v5, v6, v7, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lbuz;->G:Landroid/graphics/Matrix;

    iget-object v4, p0, Lbuz;->A:Landroid/graphics/RectF;

    .line 29
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v2, p0, Lbuz;->A:Landroid/graphics/RectF;

    iget-object v4, p0, Lbuz;->z:Landroid/graphics/Rect;

    .line 30
    invoke-static {v2, v4}, Lbuz;->t(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    iget-boolean v2, p0, Lbuz;->j:Z
    :try_end_103
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_103} :catch_266
    .catchall {:try_start_c .. :try_end_103} :catchall_12

    .line 31
    iget-object v4, p0, Lbuz;->F:Landroid/graphics/RectF;

    if-eqz v2, :cond_116

    .line 32
    :try_start_107
    invoke-virtual {p0}, Lbuz;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lbuz;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v6, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_11a

    :cond_116
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v4, v2, v3}, Lbyv;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 34
    :goto_11a
    iget-object v2, p0, Lbuz;->G:Landroid/graphics/Matrix;

    iget-object v4, p0, Lbuz;->F:Landroid/graphics/RectF;

    .line 35
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 36
    invoke-virtual {p0}, Lbuz;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lbuz;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 38
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lbuz;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v5

    iget-object v5, p0, Lbuz;->F:Landroid/graphics/RectF;

    .line 39
    iget v6, v5, Landroid/graphics/RectF;->left:F

    mul-float/2addr v6, v4

    iget v7, v5, Landroid/graphics/RectF;->top:F

    mul-float/2addr v7, v2

    iget v8, v5, Landroid/graphics/RectF;->right:F

    mul-float/2addr v8, v4

    iget v9, v5, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v9, v2

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    invoke-virtual {p0}, Lbuz;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v5

    .line 41
    instance-of v6, v5, Landroid/view/View;

    if-nez v6, :cond_155

    goto :goto_167

    .line 42
    :cond_155
    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    .line 43
    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_167

    .line 44
    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v5

    if-eqz v5, :cond_180

    .line 45
    :cond_167
    :goto_167
    iget-object v5, p0, Lbuz;->F:Landroid/graphics/RectF;

    iget-object v6, p0, Lbuz;->z:Landroid/graphics/Rect;

    .line 46
    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget-object v7, p0, Lbuz;->z:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iget-object v8, p0, Lbuz;->z:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    iget-object v9, p0, Lbuz;->z:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;->intersect(FFFF)Z

    :cond_180
    iget-object v5, p0, Lbuz;->F:Landroid/graphics/RectF;

    .line 47
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    iget-object v6, p0, Lbuz;->F:Landroid/graphics/RectF;

    .line 48
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    if-lez v5, :cond_22d

    if-lez v6, :cond_22d

    iget-object v7, p0, Lbuz;->x:Landroid/graphics/Bitmap;

    const/4 v8, 0x1

    if-eqz v7, :cond_1d0

    .line 49
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-lt v7, v5, :cond_1d0

    iget-object v7, p0, Lbuz;->x:Landroid/graphics/Bitmap;

    .line 50
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-ge v7, v6, :cond_1b0

    goto :goto_1d0

    .line 51
    :cond_1b0
    iget-object v7, p0, Lbuz;->x:Landroid/graphics/Bitmap;

    .line 52
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-gt v7, v5, :cond_1c0

    iget-object v7, p0, Lbuz;->x:Landroid/graphics/Bitmap;

    .line 53
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-le v7, v6, :cond_1df

    :cond_1c0
    iget-object v7, p0, Lbuz;->x:Landroid/graphics/Bitmap;

    .line 54
    invoke-static {v7, v3, v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lbuz;->x:Landroid/graphics/Bitmap;

    iget-object v9, p0, Lbuz;->y:Landroid/graphics/Canvas;

    .line 55
    invoke-virtual {v9, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v8, p0, Lbuz;->n:Z

    goto :goto_1df

    .line 56
    :cond_1d0
    :goto_1d0
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 57
    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lbuz;->x:Landroid/graphics/Bitmap;

    iget-object v9, p0, Lbuz;->y:Landroid/graphics/Canvas;

    .line 58
    invoke-virtual {v9, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v8, p0, Lbuz;->n:Z

    :cond_1df
    :goto_1df
    iget-boolean v7, p0, Lbuz;->n:Z

    if-eqz v7, :cond_21d

    iget-object v7, p0, Lbuz;->w:Landroid/graphics/Matrix;

    iget-object v8, p0, Lbuz;->G:Landroid/graphics/Matrix;

    .line 59
    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 60
    invoke-virtual {v7, v4, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v2, p0, Lbuz;->F:Landroid/graphics/RectF;

    .line 61
    iget v2, v2, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    iget-object v4, p0, Lbuz;->F:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    invoke-virtual {v7, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, p0, Lbuz;->x:Landroid/graphics/Bitmap;

    .line 62
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v2, p0, Lbuz;->y:Landroid/graphics/Canvas;

    iget v4, p0, Lbuz;->v:I

    .line 63
    invoke-virtual {v0, v2, v7, v4}, Lbyv;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    iget-object v2, p0, Lbuz;->G:Landroid/graphics/Matrix;

    iget-object v4, p0, Lbuz;->H:Landroid/graphics/Matrix;

    .line 64
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v2, p0, Lbuz;->H:Landroid/graphics/Matrix;

    iget-object v4, p0, Lbuz;->E:Landroid/graphics/RectF;

    iget-object v7, p0, Lbuz;->F:Landroid/graphics/RectF;

    .line 65
    invoke-virtual {v2, v4, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v2, p0, Lbuz;->E:Landroid/graphics/RectF;

    iget-object v4, p0, Lbuz;->D:Landroid/graphics/Rect;

    .line 66
    invoke-static {v2, v4}, Lbuz;->t(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    :cond_21d
    iget-object v2, p0, Lbuz;->C:Landroid/graphics/Rect;

    .line 67
    invoke-virtual {v2, v3, v3, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, Lbuz;->x:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lbuz;->C:Landroid/graphics/Rect;

    iget-object v5, p0, Lbuz;->D:Landroid/graphics/Rect;

    iget-object v6, p0, Lbuz;->B:Landroid/graphics/Paint;

    .line 68
    invoke-virtual {p1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 69
    :cond_22d
    :goto_22d
    iput-boolean v3, p0, Lbuz;->n:Z
    :try_end_22f
    .catch Ljava/lang/InterruptedException; {:try_start_107 .. :try_end_22f} :catch_266
    .catchall {:try_start_107 .. :try_end_22f} :catchall_12

    if-eqz v1, :cond_27a

    iget-object p1, p0, Lbuz;->o:Ljava/util/concurrent/Semaphore;

    .line 70
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    iget p1, v0, Lbyw;->j:F

    iget-object v0, p0, Lbuz;->b:Lcaz;

    .line 71
    invoke-virtual {v0}, Lcaz;->c()F

    move-result v0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_27a

    :goto_242
    iget-object p0, p0, Lbuz;->J:Ljava/lang/Runnable;

    sget-object p1, Lbuz;->t:Ljava/util/concurrent/Executor;

    .line 72
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_24a
    if-eqz v1, :cond_265

    iget-object v1, p0, Lbuz;->o:Ljava/util/concurrent/Semaphore;

    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    iget v0, v0, Lbyw;->j:F

    iget-object v1, p0, Lbuz;->b:Lcaz;

    .line 74
    invoke-virtual {v1}, Lcaz;->c()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_25e

    goto :goto_265

    .line 75
    :cond_25e
    iget-object p0, p0, Lbuz;->J:Ljava/lang/Runnable;

    sget-object v0, Lbuz;->t:Ljava/util/concurrent/Executor;

    .line 76
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    :cond_265
    :goto_265
    throw p1

    :catch_266
    if-eqz v1, :cond_27a

    .line 78
    iget-object p1, p0, Lbuz;->o:Ljava/util/concurrent/Semaphore;

    .line 79
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    iget p1, v0, Lbyw;->j:F

    iget-object v0, p0, Lbuz;->b:Lcaz;

    .line 80
    invoke-virtual {v0}, Lcaz;->c()F

    move-result v0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_27a

    goto :goto_242

    :cond_27a
    :goto_27a
    return-void
.end method

.method public final e()I
    .registers 1

    .line 1
    iget-object p0, p0, Lbuz;->b:Lcaz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcaz;->getRepeatCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()Lbxf;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lbuz;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    iget-object v0, p0, Lbuz;->u:Lbxf;

    .line 10
    .line 11
    if-nez v0, :cond_1d

    .line 12
    .line 13
    new-instance v0, Lbxf;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbuz;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lbxf;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lbuz;->u:Lbxf;

    .line 23
    .line 24
    iget-object v1, p0, Lbuz;->h:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1d

    .line 27
    .line 28
    iput-object v1, v0, Lbxf;->e:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1d
    iget-object p0, p0, Lbuz;->u:Lbxf;

    .line 31
    .line 32
    return-object p0
.end method

.method public final g(Lbxl;Ljava/lang/Object;Lcbi;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lbuz;->k:Lbyw;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lbuz;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lbuv;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lbuv;-><init>(Lbuz;Lbxl;Ljava/lang/Object;Lcbi;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    sget-object v1, Lbxl;->a:Lbxl;

    .line 17
    .line 18
    if-ne p1, v1, :cond_17

    .line 19
    .line 20
    invoke-virtual {v0, p2, p3}, Lbyv;->a(Ljava/lang/Object;Lcbi;)V

    .line 21
    .line 22
    .line 23
    goto :goto_4b

    .line 24
    :cond_17
    iget-object v0, p1, Lbxl;->b:Lbxm;

    .line 25
    .line 26
    if-eqz v0, :cond_1f

    .line 27
    .line 28
    invoke-interface {v0, p2, p3}, Lbxm;->a(Ljava/lang/Object;Lcbi;)V

    .line 29
    .line 30
    .line 31
    goto :goto_4b

    .line 32
    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lbuz;->k:Lbyw;

    .line 38
    .line 39
    new-instance v2, Lbxl;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    new-array v4, v3, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v2, v4}, Lbxl;-><init>([Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1, v3, v0, v2}, Lbyv;->e(Lbxl;ILjava/util/List;Lbxl;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ge v3, p1, :cond_45

    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lbxl;

    .line 61
    .line 62
    iget-object p1, p1, Lbxl;->b:Lbxm;

    .line 63
    .line 64
    invoke-interface {p1, p2, p3}, Lbxm;->a(Ljava/lang/Object;Lcbi;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_31

    .line 70
    :cond_45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_59

    .line 75
    .line 76
    :goto_4b
    invoke-virtual {p0}, Lbuz;->invalidateSelf()V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lbve;->E:Ljava/lang/Float;

    .line 80
    .line 81
    if-ne p2, p1, :cond_59

    .line 82
    .line 83
    invoke-virtual {p0}, Lbuz;->c()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0, p1}, Lbuz;->o(F)V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method public final getAlpha()I
    .registers 1

    .line 1
    iget p0, p0, Lbuz;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIntrinsicHeight()I
    .registers 1

    .line 1
    iget-object p0, p0, Lbuz;->a:Lbup;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_6
    iget-object p0, p0, Lbup;->i:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getIntrinsicWidth()I
    .registers 1

    .line 1
    iget-object p0, p0, Lbuz;->a:Lbup;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_6
    iget-object p0, p0, Lbup;->i:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getOpacity()I
    .registers 1

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final h()V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, Lbuz;->a:Lbup;

    .line 4
    .line 5
    if-nez v3, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v1, Lbyw;

    .line 9
    .line 10
    sget v2, Lcab;->a:I

    .line 11
    .line 12
    iget-object v2, v3, Lbup;->i:Landroid/graphics/Rect;

    .line 13
    .line 14
    move-object v4, v1

    .line 15
    new-instance v1, Lbyy;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    new-instance v12, Lbya;

    .line 23
    .line 24
    const/16 v20, 0x0

    .line 25
    .line 26
    const/16 v21, 0x0

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    invoke-direct/range {v12 .. v21}, Lbya;-><init>(Lbxt;Lbyb;Lbxv;Lbxq;Lbxs;Lbxq;Lbxq;Lbxq;Lbxq;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    int-to-float v6, v6

    .line 47
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    int-to-float v5, v5

    .line 52
    sget-object v22, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 53
    .line 54
    const/16 v27, 0x0

    .line 55
    .line 56
    const/16 v28, 0x1

    .line 57
    .line 58
    move-object v7, v4

    .line 59
    const-string v4, "__container"

    .line 60
    .line 61
    move/from16 v19, v5

    .line 62
    .line 63
    move/from16 v18, v6

    .line 64
    .line 65
    const-wide/16 v5, -0x1

    .line 66
    .line 67
    move-object v8, v7

    .line 68
    const/4 v7, 0x1

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v23, 0x1

    .line 78
    .line 79
    const/16 v24, 0x0

    .line 80
    .line 81
    const/16 v25, 0x0

    .line 82
    .line 83
    const/16 v26, 0x0

    .line 84
    .line 85
    move-object/from16 v29, v8

    .line 86
    .line 87
    move-wide v8, v5

    .line 88
    move-object/from16 v30, v29

    .line 89
    .line 90
    invoke-direct/range {v1 .. v28}, Lbyy;-><init>(Ljava/util/List;Lbup;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lbya;IIIFFFFLbxy;Lbxz;Ljava/util/List;ILbxq;ZLbyd;Lbzq;I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v3, Lbup;->h:Ljava/util/List;

    .line 94
    .line 95
    move-object/from16 v4, v30

    .line 96
    .line 97
    invoke-direct {v4, v0, v1, v2, v3}, Lbyw;-><init>(Lbuz;Lbyy;Ljava/util/List;Lbup;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, v0, Lbuz;->k:Lbyw;

    .line 101
    .line 102
    iget-boolean v0, v0, Lbuz;->j:Z

    .line 103
    .line 104
    iput-boolean v0, v4, Lbyw;->k:Z

    .line 105
    .line 106
    return-void
.end method

.method public final i()V
    .registers 4

    .line 1
    iget-object v0, p0, Lbuz;->b:Lcaz;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcaz;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_12

    .line 6
    .line 7
    invoke-virtual {v0}, Lcaz;->cancel()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbuz;->isVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_12

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, p0, Lbuz;->p:I

    .line 18
    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lbuz;->a:Lbup;

    .line 21
    .line 22
    iput-object v1, p0, Lbuz;->k:Lbyw;

    .line 23
    .line 24
    iput-object v1, p0, Lbuz;->f:Lbxg;

    .line 25
    .line 26
    const v2, -0x800001

    .line 27
    .line 28
    .line 29
    iput v2, p0, Lbuz;->K:F

    .line 30
    .line 31
    iput-object v1, v0, Lcaz;->j:Lbup;

    .line 32
    .line 33
    const/high16 v1, -0x31000000

    .line 34
    .line 35
    iput v1, v0, Lcaz;->h:F

    .line 36
    .line 37
    const/high16 v1, 0x4f000000

    .line 38
    .line 39
    iput v1, v0, Lcaz;->i:F

    .line 40
    .line 41
    invoke-virtual {p0}, Lbuz;->invalidateSelf()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbuz;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final invalidateSelf()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lbuz;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_11

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbuz;->n:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lbuz;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    return-void
.end method

.method public final isRunning()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lbuz;->r()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final j()V
    .registers 6

    .line 1
    iget-object v0, p0, Lbuz;->a:Lbup;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v1, p0, Lbuz;->q:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    iget v0, v0, Lbup;->m:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v3, :cond_16

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq v1, v4, :cond_15

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-le v0, v1, :cond_16

    .line 21
    .line 22
    :cond_15
    move v2, v3

    .line 23
    :cond_16
    iput-boolean v2, p0, Lbuz;->m:Z

    .line 24
    .line 25
    return-void
.end method

.method public final k()V
    .registers 5

    .line 1
    iget-object v0, p0, Lbuz;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbuz;->b:Lcaz;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcaz;->h(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcau;->b:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_21

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/animation/Animator$AnimatorPauseListener;

    .line 29
    .line 30
    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    .line 31
    .line 32
    .line 33
    goto :goto_11

    .line 34
    :cond_21
    invoke-virtual {p0}, Lbuz;->isVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 39
    .line 40
    iput v1, p0, Lbuz;->p:I

    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public final l()V
    .registers 12

    .line 1
    iget-object v0, p0, Lbuz;->k:Lbyw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_10

    .line 5
    .line 6
    iget-object v0, p0, Lbuz;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v2, Lbuw;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1}, Lbuw;-><init>(Lbuz;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p0}, Lbuz;->j()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lbuz;->s()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_20

    .line 26
    .line 27
    invoke-virtual {p0}, Lbuz;->e()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_67

    .line 32
    .line 33
    :cond_20
    invoke-virtual {p0}, Lbuz;->isVisible()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_64

    .line 38
    .line 39
    iget-object v0, p0, Lbuz;->b:Lcaz;

    .line 40
    .line 41
    iput-boolean v2, v0, Lcaz;->k:Z

    .line 42
    .line 43
    invoke-virtual {v0}, Lcaz;->l()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, v0, Lcau;->a:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_44

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroid/animation/Animator$AnimatorListener;

    .line 64
    .line 65
    invoke-static {v5, v0, v3}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_34

    .line 69
    :cond_44
    invoke-virtual {v0}, Lcaz;->l()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4f

    .line 74
    .line 75
    invoke-virtual {v0}, Lcaz;->d()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    invoke-virtual {v0}, Lcaz;->e()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_53
    float-to-int v3, v3

    .line 85
    int-to-float v3, v3

    .line 86
    invoke-virtual {v0, v3}, Lcaz;->j(F)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v3, 0x0

    .line 90
    .line 91
    iput-wide v3, v0, Lcaz;->d:J

    .line 92
    .line 93
    iput v1, v0, Lcaz;->g:I

    .line 94
    .line 95
    invoke-virtual {v0}, Lcaz;->g()V

    .line 96
    .line 97
    .line 98
    iput v2, p0, Lbuz;->p:I

    .line 99
    .line 100
    goto :goto_67

    .line 101
    :cond_64
    const/4 v0, 0x2

    .line 102
    iput v0, p0, Lbuz;->p:I

    .line 103
    .line 104
    :cond_67
    :goto_67
    invoke-direct {p0}, Lbuz;->s()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_eb

    .line 109
    .line 110
    sget-object v0, Lbuz;->s:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v3, 0x0

    .line 117
    move-object v4, v3

    .line 118
    :cond_75
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_bf

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v5, p0, Lbuz;->a:Lbup;

    .line 131
    .line 132
    iget-object v6, v5, Lbup;->e:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    move v7, v1

    .line 139
    :goto_8a
    if-ge v7, v6, :cond_bc

    .line 140
    .line 141
    iget-object v8, v5, Lbup;->e:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Lgzu;

    .line 148
    .line 149
    iget-object v9, v8, Lgzu;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v9, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_9f

    .line 158
    .line 159
    goto :goto_b7

    .line 160
    :cond_9f
    const-string v10, "\r"

    .line 161
    .line 162
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_b9

    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    add-int/lit8 v10, v10, -0x1

    .line 173
    .line 174
    invoke-virtual {v9, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_b9

    .line 183
    .line 184
    :goto_b7
    move-object v4, v8

    .line 185
    goto :goto_bd

    .line 186
    :cond_b9
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    goto :goto_8a

    .line 189
    :cond_bc
    move-object v4, v3

    .line 190
    :goto_bd
    if-eqz v4, :cond_75

    .line 191
    .line 192
    :cond_bf
    if-eqz v4, :cond_c8

    .line 193
    .line 194
    iget v0, v4, Lgzu;->a:F

    .line 195
    .line 196
    float-to-int v0, v0

    .line 197
    invoke-virtual {p0, v0}, Lbuz;->n(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_de

    .line 201
    :cond_c8
    invoke-virtual {p0}, Lbuz;->d()F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/4 v1, 0x0

    .line 206
    cmpg-float v0, v0, v1

    .line 207
    .line 208
    if-gez v0, :cond_d6

    .line 209
    .line 210
    invoke-virtual {p0}, Lbuz;->b()F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    goto :goto_da

    .line 215
    :cond_d6
    invoke-virtual {p0}, Lbuz;->a()F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    :goto_da
    float-to-int v0, v0

    .line 220
    invoke-virtual {p0, v0}, Lbuz;->n(I)V

    .line 221
    .line 222
    .line 223
    :goto_de
    iget-object v0, p0, Lbuz;->b:Lcaz;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcaz;->f()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lbuz;->isVisible()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_eb

    .line 233
    .line 234
    iput v2, p0, Lbuz;->p:I

    .line 235
    .line 236
    :cond_eb
    return-void
.end method

.method public final m()V
    .registers 5

    .line 1
    iget-object v0, p0, Lbuz;->k:Lbyw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_10

    .line 5
    .line 6
    iget-object v0, p0, Lbuz;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v2, Lbuw;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1}, Lbuw;-><init>(Lbuz;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p0}, Lbuz;->j()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lbuz;->s()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1f

    .line 25
    .line 26
    invoke-virtual {p0}, Lbuz;->e()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_7b

    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p0}, Lbuz;->isVisible()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_78

    .line 37
    .line 38
    iget-object v0, p0, Lbuz;->b:Lcaz;

    .line 39
    .line 40
    iput-boolean v1, v0, Lcaz;->k:Z

    .line 41
    .line 42
    invoke-virtual {v0}, Lcaz;->g()V

    .line 43
    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    iput-wide v2, v0, Lcaz;->d:J

    .line 48
    .line 49
    invoke-virtual {v0}, Lcaz;->l()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_48

    .line 54
    .line 55
    iget v2, v0, Lcaz;->f:F

    .line 56
    .line 57
    invoke-virtual {v0}, Lcaz;->e()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    cmpl-float v2, v2, v3

    .line 62
    .line 63
    if-nez v2, :cond_48

    .line 64
    .line 65
    invoke-virtual {v0}, Lcaz;->d()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v2}, Lcaz;->j(F)V

    .line 70
    .line 71
    .line 72
    goto :goto_5f

    .line 73
    :cond_48
    invoke-virtual {v0}, Lcaz;->l()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_5f

    .line 78
    .line 79
    iget v2, v0, Lcaz;->f:F

    .line 80
    .line 81
    invoke-virtual {v0}, Lcaz;->d()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    cmpl-float v2, v2, v3

    .line 86
    .line 87
    if-nez v2, :cond_5f

    .line 88
    .line 89
    invoke-virtual {v0}, Lcaz;->e()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0, v2}, Lcaz;->j(F)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    iget-object v2, v0, Lcau;->b:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_65
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_75

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Landroid/animation/Animator$AnimatorPauseListener;

    .line 113
    .line 114
    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    .line 115
    .line 116
    .line 117
    goto :goto_65

    .line 118
    :cond_75
    iput v1, p0, Lbuz;->p:I

    .line 119
    .line 120
    goto :goto_7b

    .line 121
    :cond_78
    const/4 v0, 0x3

    .line 122
    iput v0, p0, Lbuz;->p:I

    .line 123
    .line 124
    :cond_7b
    :goto_7b
    invoke-direct {p0}, Lbuz;->s()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_a4

    .line 129
    .line 130
    invoke-virtual {p0}, Lbuz;->d()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v2, 0x0

    .line 135
    cmpg-float v0, v0, v2

    .line 136
    .line 137
    if-gez v0, :cond_8f

    .line 138
    .line 139
    invoke-virtual {p0}, Lbuz;->b()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_93

    .line 144
    :cond_8f
    invoke-virtual {p0}, Lbuz;->a()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_93
    float-to-int v0, v0

    .line 149
    invoke-virtual {p0, v0}, Lbuz;->n(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lbuz;->b:Lcaz;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcaz;->f()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lbuz;->isVisible()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_a4

    .line 162
    .line 163
    iput v1, p0, Lbuz;->p:I

    .line 164
    .line 165
    :cond_a4
    return-void
.end method

.method public final n(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lbuz;->a:Lbup;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lbuz;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lbuu;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lbuu;-><init>(Lbuz;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object p0, p0, Lbuz;->b:Lcaz;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {p0, p1}, Lcaz;->j(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final o(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Lbuz;->a:Lbup;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lbuz;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lbux;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lbux;-><init>(Lbuz;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object p0, p0, Lbuz;->b:Lcaz;

    .line 17
    .line 18
    iget v1, v0, Lbup;->j:F

    .line 19
    .line 20
    iget v0, v0, Lbup;->k:F

    .line 21
    .line 22
    sget v2, Lcba;->a:I

    .line 23
    .line 24
    sub-float/2addr v0, v1

    .line 25
    mul-float/2addr p1, v0

    .line 26
    add-float/2addr v1, p1

    .line 27
    invoke-virtual {p0, v1}, Lcaz;->j(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final p(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lbuz;->b:Lcaz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcaz;->setRepeatCount(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()Z
    .registers 2

    .line 1
    iget p0, p0, Lbuz;->r:I

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final r()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lbuz;->b:Lcaz;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    iget-boolean p0, p0, Lcaz;->k:Z

    .line 8
    .line 9
    return p0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lbuz;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAlpha(I)V
    .registers 2

    .line 1
    iput p1, p0, Lbuz;->v:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lbuz;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 1
    const-string p0, "Use addColorFilter instead."

    .line 2
    .line 3
    invoke-static {p0}, Lcax;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVisible(ZZ)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lbuz;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eqz p1, :cond_1a

    .line 11
    .line 12
    iget p1, p0, Lbuz;->p:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_14

    .line 16
    .line 17
    invoke-virtual {p0}, Lbuz;->l()V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_14
    if-ne p1, v1, :cond_2b

    .line 22
    .line 23
    invoke-virtual {p0}, Lbuz;->m()V

    .line 24
    .line 25
    .line 26
    return p2

    .line 27
    :cond_1a
    iget-object p1, p0, Lbuz;->b:Lcaz;

    .line 28
    .line 29
    iget-boolean p1, p1, Lcaz;->k:Z

    .line 30
    .line 31
    if-eqz p1, :cond_26

    .line 32
    .line 33
    invoke-virtual {p0}, Lbuz;->k()V

    .line 34
    .line 35
    .line 36
    iput v1, p0, Lbuz;->p:I

    .line 37
    .line 38
    return p2

    .line 39
    :cond_26
    if-eqz v0, :cond_2b

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput p1, p0, Lbuz;->p:I

    .line 43
    .line 44
    :cond_2b
    return p2
.end method

.method public final start()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lbuz;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p0}, Lbuz;->l()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final stop()V
    .registers 2

    .line 1
    iget-object v0, p0, Lbuz;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbuz;->b:Lcaz;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcaz;->f()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbuz;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lbuz;->p:I

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lbuz;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class defpackage.buu (buu)
.class public final synthetic Lbuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuy;


# instance fields
.field public final synthetic a:Lbuz;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbuz;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuu;->a:Lbuz;

    .line 5
    .line 6
    iput p2, p0, Lbuu;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lbuu;->a:Lbuz;

    .line 2
    .line 3
    iget p0, p0, Lbuu;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbuz;->n(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class defpackage.buv (buv)
.class public final synthetic Lbuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuy;


# instance fields
.field public final synthetic a:Lbuz;

.field public final synthetic b:Lbxl;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcbi;


# direct methods
.method public synthetic constructor <init>(Lbuz;Lbxl;Ljava/lang/Object;Lcbi;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuv;->a:Lbuz;

    .line 5
    .line 6
    iput-object p2, p0, Lbuv;->b:Lbxl;

    .line 7
    .line 8
    iput-object p3, p0, Lbuv;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lbuv;->d:Lcbi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lbuv;->a:Lbuz;

    .line 2
    .line 3
    iget-object v1, p0, Lbuv;->b:Lbxl;

    .line 4
    .line 5
    iget-object v2, p0, Lbuv;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lbuv;->d:Lcbi;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lbuz;->g(Lbxl;Ljava/lang/Object;Lcbi;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class defpackage.bux (bux)
.class public final synthetic Lbux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuy;


# instance fields
.field public final synthetic a:Lbuz;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lbuz;F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbux;->a:Lbuz;

    .line 5
    .line 6
    iput p2, p0, Lbux;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lbux;->a:Lbuz;

    .line 2
    .line 3
    iget p0, p0, Lbux;->b:F

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbuz;->o(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
