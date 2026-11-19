###### Class defpackage.abx (abx)
.class public final Labx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labx;


# instance fields
.field public b:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Labx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labx;->a:Labx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .registers 1

    .line 1
    iget-object p0, p0, Labx;->b:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getXVelocity()F

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

.method public final b()F
    .registers 1

    .line 1
    iget-object p0, p0, Labx;->b:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getYVelocity()F

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

.method public final c(Landroid/view/MotionEvent;)V
    .registers 2

    .line 1
    iget-object p0, p0, Labx;->b:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final d(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Labx;->b:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
