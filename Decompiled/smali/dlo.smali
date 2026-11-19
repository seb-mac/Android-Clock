###### Class defpackage.dlo (dlo)
.class public final Ldlo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Laxh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldlo;->a:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ldlg;

    .line 14
    .line 15
    const-class v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ldlg;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ldlh;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ldlh;-><init>(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ldli;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ldli;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ldlj;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ldlj;-><init>(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ldlk;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ldlk;-><init>(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ldll;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ldll;-><init>(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ldlm;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ldlm;-><init>(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/animation/ObjectAnimator;
    .registers 6

    .line 1
    new-instance v0, Landroid/animation/IntEvaluator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x2

    .line 20
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v1, v4, v2

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aput-object v3, v4, v1

    .line 26
    .line 27
    const-string v1, "alpha"

    .line 28
    .line 29
    invoke-static {p0, v1, v0, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Landroid/animation/ObjectAnimator;
    .registers 6

    .line 1
    new-instance v0, Landroid/animation/IntEvaluator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0xff

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v1, v3, v4

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object v2, v3, v1

    .line 28
    .line 29
    const-string v1, "alpha"

    .line 30
    .line 31
    invoke-static {p0, v1, v0, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static c(Landroid/widget/TextView;I)Landroid/animation/ObjectAnimator;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    filled-new-array {v0, p1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "textColor"

    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static varargs d(Landroid/view/View;[F)Landroid/animation/ValueAnimator;
    .registers 3

    .line 1
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static varargs e(Landroid/view/View;[F)Landroid/animation/ValueAnimator;
    .registers 5

    .line 1
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 8
    .line 9
    invoke-static {v1, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object p1, v1, v0

    .line 21
    .line 22
    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static f(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/Animatable2;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/Animatable2;

    .line 6
    .line 7
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable2;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable2;->stop()V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable2;->clearAnimationCallbacks()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
