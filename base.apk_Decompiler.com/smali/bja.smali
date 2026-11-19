###### Class defpackage.bja (bja)
.class public final Lbja;
.super Lbjf;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field a:Ljava/util/ArrayList;

.field final b:Landroid/graphics/drawable/Drawable$Callback;

.field private final d:Lbiy;

.field private final e:Landroid/content/Context;

.field private f:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lbjf;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbja;->f:Landroid/animation/Animator$AnimatorListener;

    .line 6
    .line 7
    iput-object v0, p0, Lbja;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v0, Lbjb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lbjb;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbja;->b:Landroid/graphics/drawable/Drawable$Callback;

    .line 16
    .line 17
    iput-object p1, p0, Lbja;->e:Landroid/content/Context;

    .line 18
    .line 19
    new-instance p1, Lbiy;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lbja;->d:Lbiy;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;I)Lbja;
    .registers 5

    .line 1
    new-instance v0, Lbja;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbja;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v2, Lagt;->a:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p1, v0, Lbja;->b:Landroid/graphics/drawable/Drawable$Callback;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lbiz;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p1, v1}, Lbiz;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 32
    .line 33
    .line 34
    iput-object p0, v0, Lbja;->c:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lbja;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final b(Lbiw;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_3b

    .line 4
    :cond_3
    iget-object v0, p0, Lbja;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbiw;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lbja;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-nez v0, :cond_1c

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lbja;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    :cond_1c
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3b

    .line 34
    .line 35
    iget-object v0, p0, Lbja;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lbja;->f:Landroid/animation/Animator$AnimatorListener;

    .line 41
    .line 42
    if-nez p1, :cond_32

    .line 43
    .line 44
    new-instance p1, Lbix;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lbix;-><init>(Lbja;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lbja;->f:Landroid/animation/Animator$AnimatorListener;

    .line 50
    .line 51
    :cond_32
    iget-object p1, p0, Lbja;->d:Lbiy;

    .line 52
    .line 53
    iget-object p1, p1, Lbiy;->c:Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    iget-object p0, p0, Lbja;->f:Landroid/animation/Animator$AnimatorListener;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method public final c(Lbiw;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_2d

    .line 4
    :cond_3
    iget-object v0, p0, Lbja;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbiw;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lbja;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v0, :cond_2d

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbja;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2d

    .line 31
    .line 32
    iget-object p1, p0, Lbja;->f:Landroid/animation/Animator$AnimatorListener;

    .line 33
    .line 34
    if-eqz p1, :cond_2d

    .line 35
    .line 36
    iget-object v0, p0, Lbja;->d:Lbiy;

    .line 37
    .line 38
    iget-object v0, v0, Lbiy;->c:Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lbja;->f:Landroid/animation/Animator$AnimatorListener;

    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method public final canApplyTheme()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lbja;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lbja;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lbja;->d:Lbiy;

    .line 10
    .line 11
    iget-object v1, v0, Lbiy;->b:Lbjn;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lbjn;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lbiy;->c:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p0}, Lbja;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final getAlpha()I
    .registers 2

    .line 1
    iget-object v0, p0, Lbja;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    iget-object p0, p0, Lbja;->d:Lbiy;

    .line 11
    .line 12
    iget-object p0, p0, Lbiy;->b:Lbjn;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbjn;->getAlpha()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getChangingConfigurations()I
    .registers 2

    .line 1
    iget-object v0, p0, Lbja;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-super {p0}, Lbjf;->getChangingConfigurations()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Lbja;->d:Lbiy;

    .line 15
    .line 16
    iget p0, p0, Lbiy;->a:I

    .line 17
    .line 18
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    .line 1
    iget-object v0, p0, Lbja;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    iget-object p0, p0, Lbja;->d:Lbiy;

    .line 11
    .line 12
    iget-object p0, p0, Lbiy;->b:Lbjn;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbjn;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2

    .line 1
    iget-object p0, p0, Lbja;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_e

    .line 4
    .line 5
    new-instance v0, Lbiz;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lbiz;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lbja;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    iget-object p0, p0, Lbja;->d:Lbiy;

    .line 11
    .line 12
    iget-object p0, p0, Lbiy;->b:Lbjn;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbjn;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getIntrinsicWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lbja;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    iget-object p0, p0, Lbja;->d:Lbiy;

    .line 11
    .line 12
    iget-object p0, p0, Lbiy;->b:Lbjn;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbjn;->getIntrinsicWidth()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getOpacity()I
    .registers 2

    .line 1
    iget-object v0, p0, Lbja;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    iget-object p0, p0, Lbja;->d:Lbiy;

    .line 11
    .line 12
    iget-object p0, p0, Lbiy;->b:Lbjn;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbjn;->getOpacity()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .registers 5

    const/4 v0, 0x0

    .line 199
    invoke-virtual {p0, p1, p2, p3, v0}, Lbja;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lbja;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    add-int/2addr v1, v2

    .line 19
    :goto_12
    if-eq v0, v2, :cond_b1

    .line 20
    .line 21
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v3, v1, :cond_1d

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-eq v0, v3, :cond_b1

    .line 29
    .line 30
    :cond_1d
    const/4 v3, 0x2

    .line 31
    if-ne v0, v3, :cond_ab

    .line 32
    .line 33
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "animated-vector"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_55

    .line 45
    .line 46
    sget-object v0, Lbiu;->e:[I

    .line 47
    .line 48
    invoke-static {p1, p4, p3, v0}, Lua;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_51

    .line 57
    .line 58
    invoke-static {p1, v3, p4}, Lbjn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lbjn;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lbjn;->e()V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lbja;->b:Landroid/graphics/drawable/Drawable$Callback;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lbjn;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lbja;->d:Lbiy;

    .line 71
    .line 72
    iget-object v5, v4, Lbiy;->b:Lbjn;

    .line 73
    .line 74
    if-eqz v5, :cond_4f

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-virtual {v5, v6}, Lbjn;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iput-object v3, v4, Lbiy;->b:Lbjn;

    .line 81
    .line 82
    :cond_51
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    .line 84
    .line 85
    goto :goto_ab

    .line 86
    :cond_55
    const-string v3, "target"

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_ab

    .line 93
    .line 94
    sget-object v0, Lbiu;->f:[I

    .line 95
    .line 96
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_a8

    .line 109
    .line 110
    iget-object v5, p0, Lbja;->e:Landroid/content/Context;

    .line 111
    .line 112
    if-eqz v5, :cond_9d

    .line 113
    .line 114
    invoke-static {v5, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v5, p0, Lbja;->d:Lbiy;

    .line 119
    .line 120
    iget-object v6, v5, Lbiy;->b:Lbjn;

    .line 121
    .line 122
    invoke-virtual {v6, v3}, Lbjn;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v4, v6}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v6, v5, Lbiy;->d:Ljava/util/ArrayList;

    .line 130
    .line 131
    if-nez v6, :cond_92

    .line 132
    .line 133
    new-instance v6, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v6, v5, Lbiy;->d:Ljava/util/ArrayList;

    .line 139
    .line 140
    new-instance v6, Lvw;

    .line 141
    .line 142
    invoke-direct {v6}, Lvw;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v6, v5, Lbiy;->e:Lvw;

    .line 146
    .line 147
    :cond_92
    iget-object v6, v5, Lbiy;->d:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object v5, v5, Lbiy;->e:Lvw;

    .line 153
    .line 154
    invoke-virtual {v5, v4, v3}, Lwq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_a8

    .line 158
    :cond_9d
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 159
    .line 160
    .line 161
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string p1, "Context can\'t be null when inflating animators"

    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_a8
    :goto_a8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 170
    .line 171
    .line 172
    :cond_ab
    :goto_ab
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    goto/16 :goto_12

    .line 177
    .line 178
    :cond_b1
    iget-object p0, p0, Lbja;->d:Lbiy;

    .line 179
    .line 180
    iget-object p1, p0, Lbiy;->c:Landroid/animation/AnimatorSet;

    .line 181
    .line 182
    if-nez p1, :cond_be

    .line 183
    .line 184
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 185
    .line 186
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Lbiy;->c:Landroid/animation/AnimatorSet;

    .line 190
    .line 191
    :cond_be
    iget-object p1, p0, Lbiy;->c:Landroid/animation/AnimatorSet;

    .line 192
    .line 193
    iget-object p0, p0, Lbiy;->d:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final isAutoMirrored()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lbja;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    iget-object p0, p0, Lbja;->d:Lbiy;

    .line 11
    .line 12
    iget-object p0, p0, Lbiy;->b:Lbjn;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbjn;->isAutoMirrored()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final isRunning()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lbja;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    iget-object p0, p0, Lbja;->d:Lbiy;

    .line 13
    .line 14
    iget-object p0, p0, Lbiy;->c:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final isStateful()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lbja;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    iget-object p0, p0, Lbja;->d:Lbiy;

    .line 11
    .line 12
    iget-object p0, p0, Lbiy;->b:Lbjn;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbjn;->isStateful()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lbja;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    :cond_7
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lbja;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p0, p0, Lbja;->d:Lbiy;

    .line 10
    .line 11
    iget-object p0, p0, Lbiy;->b:Lbjn;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbjn;->setBounds(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final onLevelChange(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lbja;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    iget-object p0, p0, Lbja;->d:Lbiy;

    .line 11
    .line 12
    iget-object p0, p0, Lbiy;->b:Lbjn;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lbjn;->setLevel(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method protected final onStateChange([I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lbja;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    iget-object p0, p0, Lbja;->d:Lbiy;

    .line 11
    .line 12
    iget-object p0, p0, Lbiy;->b:Lbjn;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lbjf;->setState([I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final setAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lbja;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p0, p0, Lbja;->d:Lbiy;

    .line 10
    .line 11
    iget-object p0, p0, Lbiy;->b:Lbjn;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbjn;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lbja;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p0, p0, Lbja;->d:Lbiy;

    .line 10
    .line 11
    iget-object p0, p0, Lbiy;->b:Lbjn;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbjn;->setAutoMirrored(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lbja;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p0, p0, Lbja;->d:Lbiy;

    .line 10
    .line 11
    iget-object p0, p0, Lbiy;->b:Lbjn;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbjn;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTint(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lbja;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p0, p0, Lbja;->d:Lbiy;

    .line 10
    .line 11
    iget-object p0, p0, Lbiy;->b:Lbjn;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbjn;->setTint(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lbja;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p0, p0, Lbja;->d:Lbiy;

    .line 10
    .line 11
    iget-object p0, p0, Lbiy;->b:Lbjn;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbjn;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lbja;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p0, p0, Lbja;->d:Lbiy;

    .line 10
    .line 11
    iget-object p0, p0, Lbiy;->b:Lbjn;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbjn;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setVisible(ZZ)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lbja;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    iget-object v0, p0, Lbja;->d:Lbiy;

    .line 11
    .line 12
    iget-object v0, v0, Lbiy;->b:Lbjn;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lbjn;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Lbjf;->setVisible(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final start()V
    .registers 3

    .line 1
    iget-object v0, p0, Lbja;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lbja;->d:Lbiy;

    .line 12
    .line 13
    iget-object v1, v0, Lbiy;->c:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, v0, Lbiy;->c:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbja;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final stop()V
    .registers 2

    .line 1
    iget-object v0, p0, Lbja;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object p0, p0, Lbja;->d:Lbiy;

    .line 12
    .line 13
    iget-object p0, p0, Lbiy;->c:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
