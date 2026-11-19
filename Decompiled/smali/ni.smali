###### Class defpackage.ni (ni)
.class public final synthetic Lni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lni;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lni;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .registers 4

    .line 9
    iput p2, p0, Lni;->b:I

    iput-object p1, p0, Lni;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    move-object/from16 v0, p0

    iget v1, v0, Lni;->b:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_342

    .line 1
    iget-object v0, v0, Lni;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 3
    :pswitch_14
    new-instance v1, Lblx;

    sget-object v2, Lltz;->a:Lltz;

    .line 4
    invoke-direct {v1, v2}, Lblx;-><init>(Ljava/util/List;)V

    iget-object v0, v0, Lni;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Laik;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_21
    iget-object v0, v0, Lni;->a:Ljava/lang/Object;

    check-cast v0, Lbkg;

    iput-boolean v6, v0, Lbkg;->h:Z

    .line 5
    invoke-virtual {v0}, Lbkg;->c()V

    return-void

    :pswitch_2b
    iget-object v0, v0, Lni;->a:Ljava/lang/Object;

    check-cast v0, Lbka;

    .line 6
    invoke-virtual {v0, v6}, Lbka;->k(I)V

    .line 7
    invoke-virtual {v0}, Lbka;->f()V

    return-void

    :pswitch_36
    iget-object v0, v0, Lni;->a:Ljava/lang/Object;

    check-cast v0, Lbcf;

    .line 8
    invoke-virtual {v0}, Lbcf;->c()V

    return-void

    :pswitch_3e
    iget-object v0, v0, Lni;->a:Ljava/lang/Object;

    check-cast v0, Lbcb;

    iget-object v0, v0, Lbcb;->b:Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-virtual {v0, v0}, Landroid/support/v7/widget/RecyclerView;->focusableViewAvailable(Landroid/view/View;)V

    return-void

    :pswitch_48
    iget-object v0, v0, Lni;->a:Ljava/lang/Object;

    check-cast v0, Lbaw;

    .line 10
    invoke-virtual {v0}, Lbaw;->aE()V

    return-void

    :pswitch_50
    iget-object v1, v0, Lni;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Layk;

    iget-object v3, v2, Layk;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_58
    move-object v2, v1

    check-cast v2, Layk;

    iget-object v2, v2, Layk;->h:Ljava/lang/Object;

    sget-object v4, Layk;->b:Ljava/lang/Object;

    check-cast v1, Layk;

    iput-object v4, v1, Layk;->h:Ljava/lang/Object;

    .line 11
    monitor-exit v3
    :try_end_64
    .catchall {:try_start_58 .. :try_end_64} :catchall_6c

    iget-object v0, v0, Lni;->a:Ljava/lang/Object;

    check-cast v0, Layk;

    .line 12
    invoke-virtual {v0, v2}, Layk;->j(Ljava/lang/Object;)V

    return-void

    :catchall_6c
    move-exception v0

    .line 13
    :try_start_6d
    monitor-exit v3
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6c

    throw v0

    .line 14
    :pswitch_6f
    iget-object v0, v0, Lni;->a:Ljava/lang/Object;

    check-cast v0, Laux;

    .line 15
    iget-object v0, v0, Laux;->h:Llpv;

    iget-object v0, v0, Llpv;->a:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    move v1, v6

    :goto_80
    move-object v5, v0

    check-cast v5, Laux;

    iget-object v9, v5, Laux;->b:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v1, v10, :cond_b0

    .line 18
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laut;

    if-nez v9, :cond_94

    goto :goto_ad

    :cond_94
    iget-object v5, v5, Laux;->a:Lwq;

    .line 19
    invoke-virtual {v5, v9}, Lwq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-nez v10, :cond_9f

    goto :goto_aa

    .line 20
    :cond_9f
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v7

    if-gez v10, :cond_ad

    .line 21
    invoke-virtual {v5, v9}, Lwq;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_aa
    invoke-interface {v9, v3, v4}, Laut;->a(J)V

    :cond_ad
    :goto_ad
    add-int/lit8 v1, v1, 0x1

    goto :goto_80

    .line 23
    :cond_b0
    iget-boolean v0, v5, Laux;->d:Z

    if-eqz v0, :cond_dd

    .line 24
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_b8
    :goto_b8
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_c6

    .line 25
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b8

    .line 26
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_b8

    .line 27
    :cond_c6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_db

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_db

    iget-object v0, v5, Laux;->f:Lauv;

    iget-object v1, v0, Lauv;->a:Ljava/lang/Object;

    .line 28
    invoke-static {v1}, Lbq$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    iput-object v2, v0, Lauv;->a:Ljava/lang/Object;

    :cond_db
    iput-boolean v6, v5, Laux;->d:Z

    .line 29
    :cond_dd
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2f6

    iget-object v0, v5, Laux;->g:Lns;

    iget-object v1, v5, Laux;->c:Ljava/lang/Runnable;

    .line 30
    invoke-virtual {v0, v1}, Lns;->A(Ljava/lang/Runnable;)V

    return-void

    .line 31
    :pswitch_eb
    iget-object v0, v0, Lni;->a:Ljava/lang/Object;

    check-cast v0, Lanp;

    .line 32
    invoke-virtual {v0, v6}, Lanp;->f(I)V

    return-void

    :pswitch_f3
    iget-object v1, v0, Lni;->a:Ljava/lang/Object;

    check-cast v1, Lanc;

    iget-boolean v2, v1, Lanc;->e:Z

    if-nez v2, :cond_fd

    goto/16 :goto_2f6

    :cond_fd
    iget-boolean v2, v1, Lanc;->c:Z

    if-eqz v2, :cond_115

    iput-boolean v6, v1, Lanc;->c:Z

    iget-object v2, v1, Lanc;->a:Lanb;

    .line 33
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v7

    iput-wide v7, v2, Lanb;->e:J

    const-wide/16 v9, -0x1

    iput-wide v9, v2, Lanb;->g:J

    iput-wide v7, v2, Lanb;->f:J

    const/high16 v5, 0x3f000000    # 0.5f

    iput v5, v2, Lanb;->h:F

    :cond_115
    iget-object v2, v1, Lanc;->a:Lanb;

    iget-wide v7, v2, Lanb;->g:J

    cmp-long v5, v7, v3

    if-lez v5, :cond_12c

    .line 34
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v7

    iget-wide v9, v2, Lanb;->g:J

    iget v5, v2, Lanb;->i:I

    int-to-long v11, v5

    add-long/2addr v9, v11

    cmp-long v5, v7, v9

    if-lez v5, :cond_12c

    goto :goto_184

    .line 35
    :cond_12c
    invoke-virtual {v1}, Lanc;->b()Z

    move-result v5

    if-eqz v5, :cond_184

    iget-boolean v5, v1, Lanc;->d:Z

    if-eqz v5, :cond_14d

    iput-boolean v6, v1, Lanc;->d:Z

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-wide v9, v7

    .line 37
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v5

    iget-object v6, v1, Lanc;->b:Landroid/view/View;

    .line 38
    invoke-virtual {v6, v5}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    :cond_14d
    iget-wide v5, v2, Lanb;->f:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_17c

    .line 40
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    .line 41
    invoke-virtual {v2, v3, v4}, Lanb;->a(J)F

    move-result v5

    const/high16 v6, -0x3f800000    # -4.0f

    mul-float/2addr v6, v5

    mul-float/2addr v6, v5

    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr v5, v7

    iget-wide v7, v2, Lanb;->f:J

    sub-long v7, v3, v7

    iput-wide v3, v2, Lanb;->f:J

    iget v2, v2, Lanb;->d:F

    long-to-float v3, v7

    add-float/2addr v6, v5

    mul-float/2addr v3, v6

    mul-float/2addr v3, v2

    iget-object v2, v1, Lanc;->f:Landroid/widget/ListView;

    float-to-int v3, v3

    .line 42
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->scrollListBy(I)V

    iget-object v1, v1, Lanc;->b:Landroid/view/View;

    .line 43
    sget v2, Lakm;->a:I

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    .line 45
    :cond_17c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_184
    :goto_184
    iput-boolean v6, v1, Lanc;->e:Z

    return-void

    .line 48
    :pswitch_187
    iget-object v0, v0, Lni;->a:Ljava/lang/Object;

    check-cast v0, Lana;

    iget-object v0, v0, Lana;->a:Landroid/view/View;

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 50
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2f6

    .line 51
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    .line 52
    :pswitch_19b
    iget-object v0, v0, Lni;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 55
    invoke-virtual {v1, v0, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    .line 56
    :pswitch_1af
    iget-object v0, v0, Lni;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 57
    invoke-virtual {v0, v5}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return-void

    :pswitch_1b7
    iget-object v0, v0, Lni;->a:Ljava/lang/Object;

    check-cast v0, Lom;

    .line 58
    invoke-static {v0}, Lom;->h(Lom;)V

    return-void

    :pswitch_1bf
    iget-object v0, v0, Lni;->a:Ljava/lang/Object;

    check-cast v0, Loj;

    iget-object v1, v0, Loj;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_2f6

    .line 59
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iput-object v2, v0, Loj;->a:Ljava/lang/Runnable;

    return-void

    :pswitch_1cd
    iget-object v0, v0, Lni;->a:Ljava/lang/Object;

    check-cast v0, Lol;

    .line 60
    invoke-static {v0}, Lol;->p(Lol;)V

    return-void

    :pswitch_1d5
    iget-object v1, v0, Lni;->a:Ljava/lang/Object;

    check-cast v1, Lob;

    iget-object v2, v1, Lob;->b:Lmq;

    if-eqz v2, :cond_2f6

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v1, Lob;->s:J

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v2, v9, v11

    if-nez v2, :cond_1ea

    goto :goto_1ec

    :cond_1ea
    sub-long v3, v7, v9

    :goto_1ec
    move-wide/from16 v17, v3

    iget-object v2, v1, Lob;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    iget-object v3, v1, Lob;->r:Landroid/graphics/Rect;

    if-nez v3, :cond_1fd

    new-instance v3, Landroid/graphics/Rect;

    .line 62
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v1, Lob;->r:Landroid/graphics/Rect;

    :cond_1fd
    iget-object v3, v1, Lob;->b:Lmq;

    .line 63
    iget-object v3, v3, Lmq;->a:Landroid/view/View;

    iget-object v4, v1, Lob;->r:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v4}, Lly;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 64
    invoke-virtual {v2}, Lly;->canScrollHorizontally()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_24f

    iget v3, v1, Lob;->g:F

    iget v5, v1, Lob;->e:F

    add-float/2addr v3, v5

    iget-object v5, v1, Lob;->r:Landroid/graphics/Rect;

    .line 65
    iget v5, v5, Landroid/graphics/Rect;->left:I

    float-to-int v3, v3

    sub-int v5, v3, v5

    iget-object v9, v1, Lob;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v9

    sub-int/2addr v5, v9

    iget v9, v1, Lob;->e:F

    cmpg-float v10, v9, v4

    if-gez v10, :cond_22c

    if-ltz v5, :cond_229

    goto :goto_22c

    :cond_229
    move/from16 v16, v5

    goto :goto_251

    :cond_22c
    :goto_22c
    cmpl-float v5, v9, v4

    if-lez v5, :cond_24f

    iget-object v5, v1, Lob;->b:Lmq;

    .line 66
    iget-object v5, v5, Lmq;->a:Landroid/view/View;

    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, v1, Lob;->r:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v5

    iget-object v5, v1, Lob;->m:Landroid/support/v7/widget/RecyclerView;

    .line 68
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    iget-object v9, v1, Lob;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v9

    sub-int/2addr v5, v9

    sub-int v5, v3, v5

    if-gtz v5, :cond_229

    :cond_24f
    move/from16 v16, v6

    .line 69
    :goto_251
    invoke-virtual {v2}, Lly;->canScrollVertically()Z

    move-result v2

    if-eqz v2, :cond_295

    iget v2, v1, Lob;->h:F

    iget v3, v1, Lob;->f:F

    add-float/2addr v2, v3

    iget-object v3, v1, Lob;->r:Landroid/graphics/Rect;

    .line 70
    iget v3, v3, Landroid/graphics/Rect;->top:I

    float-to-int v2, v2

    sub-int v3, v2, v3

    iget-object v5, v1, Lob;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    sub-int/2addr v3, v5

    iget v5, v1, Lob;->f:F

    cmpg-float v9, v5, v4

    if-gez v9, :cond_272

    if-ltz v3, :cond_296

    :cond_272
    cmpl-float v3, v5, v4

    if-lez v3, :cond_295

    iget-object v3, v1, Lob;->b:Lmq;

    .line 71
    iget-object v3, v3, Lmq;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, v1, Lob;->r:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget-object v3, v1, Lob;->m:Landroid/support/v7/widget/RecyclerView;

    .line 72
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    iget-object v4, v1, Lob;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int v3, v2, v3

    if-gtz v3, :cond_296

    :cond_295
    move v3, v6

    :cond_296
    if-eqz v16, :cond_2ad

    iget-object v13, v1, Lob;->j:Lnx;

    iget-object v14, v1, Lob;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v1, Lob;->b:Lmq;

    .line 73
    iget-object v2, v2, Lmq;->a:Landroid/view/View;

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v15

    iget-object v2, v1, Lob;->m:Landroid/support/v7/widget/RecyclerView;

    .line 75
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 76
    invoke-virtual/range {v13 .. v18}, Lnx;->m(Landroid/support/v7/widget/RecyclerView;IIJ)I

    move-result v16

    :cond_2ad
    move/from16 v2, v16

    if-eqz v3, :cond_2c9

    iget-object v13, v1, Lob;->j:Lnx;

    iget-object v14, v1, Lob;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v1, Lob;->b:Lmq;

    .line 77
    iget-object v4, v4, Lmq;->a:Landroid/view/View;

    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v15

    iget-object v4, v1, Lob;->m:Landroid/support/v7/widget/RecyclerView;

    .line 79
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move/from16 v16, v3

    .line 80
    invoke-virtual/range {v13 .. v18}, Lnx;->m(Landroid/support/v7/widget/RecyclerView;IIJ)I

    move-result v3

    goto :goto_2cb

    :cond_2c9
    move/from16 v16, v3

    :goto_2cb
    if-nez v2, :cond_2d3

    if-eqz v3, :cond_2d0

    goto :goto_2d4

    .line 81
    :cond_2d0
    iput-wide v11, v1, Lob;->s:J

    return-void

    :cond_2d3
    move v6, v2

    .line 82
    :goto_2d4
    iget-wide v4, v1, Lob;->s:J

    cmp-long v2, v4, v11

    if-nez v2, :cond_2dc

    iput-wide v7, v1, Lob;->s:J

    :cond_2dc
    iget-object v2, v1, Lob;->m:Landroid/support/v7/widget/RecyclerView;

    .line 83
    invoke-virtual {v2, v6, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    iget-object v2, v1, Lob;->b:Lmq;

    if-eqz v2, :cond_2e8

    .line 84
    invoke-virtual {v1, v2}, Lob;->i(Lmq;)V

    :cond_2e8
    iget-object v2, v1, Lob;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v1, Lob;->n:Ljava/lang/Runnable;

    .line 85
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Lob;->m:Landroid/support/v7/widget/RecyclerView;

    .line 86
    sget v2, Lakm;->a:I

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_2f6
    :goto_2f6
    return-void

    :pswitch_2f7
    iget-object v0, v0, Lni;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 88
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->x()Z

    return-void

    :pswitch_2ff
    iget-object v0, v0, Lni;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 89
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->j()V

    return-void

    .line 90
    :pswitch_307
    iget-object v0, v0, Lni;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->v:Ljava/util/ArrayList;

    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_311
    if-ge v6, v2, :cond_327

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 92
    check-cast v3, Landroid/view/MenuItem;

    .line 93
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v4

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-interface {v4, v3}, Landroid/view/Menu;->removeItem(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_311

    .line 94
    :cond_327
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v1

    .line 95
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->i()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->B:Llqv;

    .line 96
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/MenuInflater;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Llqv;->Q(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 97
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->i()Ljava/util/ArrayList;

    move-result-object v1

    .line 98
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->v:Ljava/util/ArrayList;

    return-void

    :pswitch_data_342
    .packed-switch 0x0
        :pswitch_307
        :pswitch_2ff
        :pswitch_2f7
        :pswitch_1d5
        :pswitch_1cd
        :pswitch_1bf
        :pswitch_1b7
        :pswitch_1af
        :pswitch_19b
        :pswitch_187
        :pswitch_f3
        :pswitch_eb
        :pswitch_6f
        :pswitch_50
        :pswitch_48
        :pswitch_3e
        :pswitch_36
        :pswitch_2b
        :pswitch_21
        :pswitch_14
    .end packed-switch
.end method
