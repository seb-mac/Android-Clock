###### Class defpackage.cpa (cpa)
.class public Lcpa;
.super Lea;
.source "PG"


# instance fields
.field private final p:Landroid/os/Handler;

.field private final q:Ljava/lang/Runnable;

.field private r:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lea;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcpa;->p:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lcoy;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lcoy;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcpa;->q:Ljava/lang/Runnable;

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    iput-wide v0, p0, Lcpa;->r:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final F()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcpa;->p:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcpa;->q:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Lcpa;->r:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long p0, v2, v4

    .line 13
    .line 14
    if-lez p0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method protected final G(Lj$/time/Duration;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcpa;->r:J

    .line 6
    .line 7
    invoke-virtual {p0}, Lcpa;->F()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected bv()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcpa;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lcpa;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lon;->a(Lol;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lea;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const p1, 0x1020002

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lea;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcoz;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcoz;-><init>(Lcpa;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onUserInteraction()V
    .registers 1

    .line 1
    invoke-super {p0}, Lea;->onUserInteraction()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcpa;->F()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
